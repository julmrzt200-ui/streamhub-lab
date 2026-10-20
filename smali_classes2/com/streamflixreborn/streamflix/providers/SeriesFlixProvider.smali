.class public final Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streamflixreborn/streamflix/providers/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$SeriesFlixService;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;

.field private static final USER_AGENT:Ljava/lang/String; = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36"

.field private static final baseUrl:Ljava/lang/String;

.field private static final language:Ljava/lang/String;

.field private static final logo:Ljava/lang/String;

.field private static final name:Ljava/lang/String;

.field private static final service$delegate:LGR;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;

    .line 7
    .line 8
    const-string v0, "SeriesFlix"

    .line 9
    .line 10
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;->name:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "https://seriesflixhd.lol"

    .line 13
    .line 14
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;->baseUrl:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "https://s.seriesflixhd.lol/series/imgs/favicon-192.png"

    .line 17
    .line 18
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;->logo:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "es"

    .line 21
    .line 22
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;->language:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$service$2;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$service$2;

    .line 25
    .line 26
    invoke-static {v0}, LLQ0;->e(LnG;)LJs0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;->service$delegate:LGR;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSearchGenres(Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;->getSearchGenres(Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final buildServerLabel(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    invoke-static {p3, p2, v0}, LHO;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    move-object p3, p2

    .line 35
    check-cast p3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    xor-int/lit8 p3, p3, 0x1

    .line 42
    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const-string v1, " - "

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/16 v5, 0x3e

    .line 55
    .line 56
    invoke-static/range {v0 .. v5}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method private final decodeBase64Url(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "decode(...)"

    .line 15
    .line 16
    invoke-static {p1, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/String;

    .line 20
    .line 21
    sget-object v2, LWl;->a:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    instance-of v1, p1, Lbi0;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    move-object p1, v2

    .line 46
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const-string v1, "http"

    .line 51
    .line 52
    invoke-static {p1, v1, v0}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    move-object v2, p1

    .line 59
    :cond_1
    return-object v2
.end method

.method private final extractHostLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "Server"

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_1
    new-instance v2, LXL;

    .line 10
    .line 11
    invoke-direct {v2}, LXL;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1, p1}, LXL;->g(LYL;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, LXL;->c()LYL;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-object p1, v1

    .line 23
    :goto_0
    if-eqz p1, :cond_0

    .line 24
    .line 25
    :try_start_2
    iget-object v1, p1, LYL;->d:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    :goto_1
    const-string p1, "www."

    .line 36
    .line 37
    invoke-static {v1, p1}, LXp0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "."

    .line 42
    .line 43
    invoke-static {p1, v1, p1}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "voe"

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {p1, v1, v2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const-string p1, "Voe"

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_2
    const-string v1, "nupload"

    .line 61
    .line 62
    invoke-static {p1, v1, v2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const-string p1, "Nupload"

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_3
    const-string v1, "waaw"

    .line 72
    .line 73
    invoke-static {p1, v1, v2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const-string p1, "Waaw"

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const-string v1, "upstream"

    .line 83
    .line 84
    invoke-static {p1, v1, v2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    const-string p1, "Upstream"

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    const-string v1, "streamtape"

    .line 94
    .line 95
    invoke-static {p1, v1, v2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    const-string p1, "Streamtape"

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    move-object p1, v0

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-lez v1, :cond_9

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-static {v3}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_8

    .line 133
    .line 134
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 135
    .line 136
    const-string v5, "ROOT"

    .line 137
    .line 138
    invoke-static {v4, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v4}, La31;->f(CLjava/util/Locale;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    goto :goto_2

    .line 146
    :cond_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v2, "substring(...)"

    .line 158
    .line 159
    invoke-static {p1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    goto :goto_4

    .line 170
    :goto_3
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :cond_9
    :goto_4
    instance-of v1, p1, Lbi0;

    .line 175
    .line 176
    if-eqz v1, :cond_a

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_a
    move-object v0, p1

    .line 180
    :goto_5
    check-cast v0, Ljava/lang/String;

    .line 181
    .line 182
    return-object v0
.end method

.method private final getSearchGenres(Lhr;)Ljava/lang/Object;
    .locals 12
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
    instance-of v0, p1, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getSearchGenres$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getSearchGenres$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getSearchGenres$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getSearchGenres$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getSearchGenres$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getSearchGenres$1;-><init>(Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getSearchGenres$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getSearchGenres$1;->label:I

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
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;->getService()Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$SeriesFlixService;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;->getBaseUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getSearchGenres$1;->label:I

    .line 60
    .line 61
    invoke-interface {p1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$SeriesFlixService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

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

    .line 69
    .line 70
    const-string v0, "li.menu-item-has-children"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "select(...)"

    .line 77
    .line 78
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const-string v1, "text(...)"

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v4, v0

    .line 99
    check-cast v4, LcA;

    .line 100
    .line 101
    invoke-virtual {v4}, LcA;->a0()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v6, "ownText(...)"

    .line 106
    .line 107
    invoke-static {v5, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v6, "G\u00c9NEROS"

    .line 111
    .line 112
    invoke-static {v5, v6, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_6

    .line 117
    .line 118
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v6, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move-object v0, v2

    .line 133
    :cond_6
    :goto_2
    check-cast v0, LcA;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    const-string p1, "a[href*=\'/genero/\']"

    .line 138
    .line 139
    invoke-virtual {v0, p1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    move-object p1, v2

    .line 145
    :goto_3
    if-nez p1, :cond_8

    .line 146
    .line 147
    sget-object p1, LHA;->Q:LHA;

    .line 148
    .line 149
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_c

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, LcA;

    .line 169
    .line 170
    const-string v4, "href"

    .line 171
    .line 172
    const-string v5, "attr(...)"

    .line 173
    .line 174
    invoke-static {v3, v4, v5}, LHO;->l(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v3, v1}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v7}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_b

    .line 187
    .line 188
    invoke-static {v8}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_a

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_a
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 196
    .line 197
    const/4 v10, 0x4

    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v9, 0x0

    .line 200
    move-object v6, v3

    .line 201
    invoke-direct/range {v6 .. v11}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_b
    :goto_5
    move-object v3, v2

    .line 206
    :goto_6
    if-eqz v3, :cond_9

    .line 207
    .line 208
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_c
    new-instance p1, Ljava/util/HashSet;

    .line 213
    .line 214
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v1, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :cond_d
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_e

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move-object v3, v2

    .line 237
    check-cast v3, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 238
    .line 239
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/Genre;->getId()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_d

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_e
    return-object v1
.end method

.method private final getService()Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$SeriesFlixService;
    .locals 2

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;->service$delegate:LGR;

    .line 2
    .line 3
    invoke-interface {v0}, LGR;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$SeriesFlixService;

    .line 13
    .line 14
    return-object v0
.end method

.method private final normalizeImageUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    const-string p1, ""

    .line 17
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
    return-object v0

    .line 25
    :cond_2
    const-string v0, "//"

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
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const-string v0, "https:"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const-string v0, "/"

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;->getBaseUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p1}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_4
    :goto_1
    return-object p1
.end method

.method private final normalizeLanguageLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "ROOT"

    .line 4
    .line 5
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "toUpperCase(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "LATINO"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v2, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-string p1, "Latino"

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    const-string v2, "CASTELLANO"

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_6

    .line 37
    .line 38
    const-string v2, "ESPANOL"

    .line 39
    .line 40
    invoke-static {v1, v2, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_6

    .line 45
    .line 46
    const-string v2, "ESPA\u00d1OL"

    .line 47
    .line 48
    invoke-static {v1, v2, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const-string v2, "SUBTITULADO"

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    const-string v2, "SUBTITLED"

    .line 64
    .line 65
    invoke-static {v1, v2, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    const-string p1, "Server"

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-static {p1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-lez v1, :cond_7

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-static {v2, v0}, La31;->f(CLjava/util/Locale;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v0, "substring(...)"

    .line 128
    .line 129
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    :goto_1
    const-string p1, "Subtitulado"

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    :goto_2
    const-string p1, "Castellano"

    .line 144
    .line 145
    :cond_7
    :goto_3
    return-object p1
.end method

.method private final parseEpisodeCard(LcA;)Lcom/streamflixreborn/streamflix/models/Episode;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "a[href*=\'/episodio/\']"

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
    const-string v4, "h2.Title"

    .line 16
    .line 17
    invoke-virtual {v1, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-eqz v5, :cond_8

    .line 22
    .line 23
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_8

    .line 28
    .line 29
    invoke-static {v5}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    if-nez v9, :cond_1

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const-string v5, "data-subtitle"

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v4, v3

    .line 55
    :goto_0
    if-nez v4, :cond_3

    .line 56
    .line 57
    const-string v4, ""

    .line 58
    .line 59
    :cond_3
    const-string v5, "(\\d+)x(\\d+)"

    .line 60
    .line 61
    const-string v6, "compile(...)"

    .line 62
    .line 63
    const-string v7, "matcher(...)"

    .line 64
    .line 65
    invoke-static {v5, v6, v4, v7}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-static {v5, v6, v4}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-virtual {v4}, LWU;->a()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x2

    .line 81
    invoke-static {v5, v4}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    invoke-static {v4}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    move v8, v4

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move v8, v6

    .line 102
    :goto_1
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 103
    .line 104
    const-string v5, "href"

    .line 105
    .line 106
    const-string v6, "attr(...)"

    .line 107
    .line 108
    invoke-static {v2, v5, v6}, LHO;->l(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const-string v2, "img"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    const-string v6, "data-src"

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move-object v5, v3

    .line 128
    :goto_2
    invoke-direct {v0, v5}, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;->normalizeImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-nez v5, :cond_7

    .line 133
    .line 134
    invoke-virtual {v1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    const-string v2, "src"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :cond_6
    invoke-direct {v0, v3}, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;->normalizeImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object v11, v1

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    move-object v11, v5

    .line 153
    :goto_3
    const/4 v13, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    const/16 v15, 0xe8

    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    move-object v6, v4

    .line 162
    invoke-direct/range {v6 .. v16}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 163
    .line 164
    .line 165
    return-object v4

    .line 166
    :cond_8
    :goto_4
    return-object v3
.end method

.method private final parseRuntimeMinutes(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v1

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    :cond_1
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_2
    sget-object v2, Lag0;->R:Lag0;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string v3, "(\\d+)\\s*h"

    .line 30
    .line 31
    const-string v4, "compile(...)"

    .line 32
    .line 33
    const-string v5, "matcher(...)"

    .line 34
    .line 35
    invoke-static {v3, v4, p1, v5, v2}, Lgm;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/regex/Matcher;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static {v3, v6, p1}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v7, "(\\d+)\\s*min"

    .line 45
    .line 46
    invoke-static {v7, v4, p1, v5, v2}, Lgm;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/regex/Matcher;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, v6, p1}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3}, LWU;->a()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v0, v3}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-static {v3}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v3, v6

    .line 80
    :goto_1
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v2}, LWU;->a()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v0, v4}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-static {v4}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez v4, :cond_7

    .line 99
    .line 100
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    move v7, v6

    .line 110
    :goto_2
    if-ge v7, v5, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_5

    .line 121
    .line 122
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 123
    .line 124
    .line 125
    :cond_5
    add-int/2addr v7, v0

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v4, "toString(...)"

    .line 132
    .line 133
    invoke-static {p1, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :cond_7
    if-lez v3, :cond_9

    .line 141
    .line 142
    mul-int/lit8 v3, v3, 0x3c

    .line 143
    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    invoke-virtual {v2}, LWU;->a()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v0, p1}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/lang/String;

    .line 155
    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    invoke-static {p1}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    :cond_8
    add-int/2addr v3, v6

    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto :goto_3

    .line 174
    :cond_9
    if-nez v4, :cond_a

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_a
    move-object v1, v4

    .line 178
    :goto_3
    return-object v1
.end method

.method private final parseShowCard(LcA;)Lcom/streamflixreborn/streamflix/models/TvShow;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "a[href*=\'/serie/\']"

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
    const-string v4, "h2.Title"

    .line 16
    .line 17
    invoke-virtual {v1, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_a

    .line 22
    .line 23
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_a

    .line 28
    .line 29
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_1
    const-string v4, ".Description"

    .line 42
    .line 43
    invoke-virtual {v1, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v8, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v8, v3

    .line 66
    :goto_0
    new-instance v4, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 67
    .line 68
    const-string v5, "href"

    .line 69
    .line 70
    const-string v6, "attr(...)"

    .line 71
    .line 72
    invoke-static {v2, v5, v6}, LHO;->l(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v2, ".Year, .Date"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-static {v2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    :goto_1
    move-object v9, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_2
    const-string v2, "span.Date"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    invoke-static {v2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    move-object v9, v3

    .line 127
    :goto_3
    const-string v2, ".Time"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    move-object v2, v3

    .line 141
    :goto_4
    invoke-direct {v0, v2}, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;->parseRuntimeMinutes(Ljava/lang/String;)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    const-string v2, "img"

    .line 146
    .line 147
    invoke-virtual {v1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-eqz v5, :cond_7

    .line 152
    .line 153
    const-string v11, "data-src"

    .line 154
    .line 155
    invoke-virtual {v5, v11}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    move-object v5, v3

    .line 161
    :goto_5
    invoke-direct {v0, v5}, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;->normalizeImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-nez v5, :cond_9

    .line 166
    .line 167
    invoke-virtual {v1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    const-string v2, "src"

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :cond_8
    invoke-direct {v0, v3}, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;->normalizeImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move-object v14, v1

    .line 184
    goto :goto_6

    .line 185
    :cond_9
    move-object v14, v5

    .line 186
    :goto_6
    const v24, 0x3fee0

    .line 187
    .line 188
    .line 189
    const/16 v25, 0x0

    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    const/4 v13, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    const/16 v21, 0x0

    .line 206
    .line 207
    const/16 v22, 0x0

    .line 208
    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    move-object v5, v4

    .line 212
    invoke-direct/range {v5 .. v25}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 213
    .line 214
    .line 215
    return-object v4

    .line 216
    :cond_a
    :goto_7
    return-object v3
.end method

.method private final parseTopItem(LcA;)Lcom/streamflixreborn/streamflix/models/TvShow;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "a[href*=\'/serie/\']"

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
    const-string v4, "h2.Title"

    .line 16
    .line 17
    invoke-virtual {v1, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_5

    .line 22
    .line 23
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_5

    .line 28
    .line 29
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance v4, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 41
    .line 42
    const-string v5, "href"

    .line 43
    .line 44
    const-string v6, "attr(...)"

    .line 45
    .line 46
    invoke-static {v2, v5, v6}, LHO;->l(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v2, "img"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    const-string v8, "data-src"

    .line 59
    .line 60
    invoke-virtual {v5, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v5, v3

    .line 66
    :goto_0
    invoke-direct {v0, v5}, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;->normalizeImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    const-string v2, "src"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_3
    invoke-direct {v0, v3}, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;->normalizeImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v14, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object v14, v5

    .line 91
    :goto_1
    const v24, 0x3fefc

    .line 92
    .line 93
    .line 94
    const/16 v25, 0x0

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    const/16 v23, 0x0

    .line 118
    .line 119
    move-object v5, v4

    .line 120
    invoke-direct/range {v5 .. v25}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 121
    .line 122
    .line 123
    return-object v4

    .line 124
    :cond_5
    :goto_2
    return-object v3
.end method

.method private final unwrapPlayableUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, LXL;

    .line 8
    .line 9
    invoke-direct {v1}, LXL;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, LXL;->g(LYL;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LXL;->c()LYL;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string v1, "url"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LYL;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string p1, "UTF-8"

    .line 31
    .line 32
    invoke-static {v0, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "decode(...)"

    .line 37
    .line 38
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object p1
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpisodesBySeason(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 18
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
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getEpisodesBySeason$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getEpisodesBySeason$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getEpisodesBySeason$1;->label:I

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
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getEpisodesBySeason$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getEpisodesBySeason$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getEpisodesBySeason$1;-><init>(Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getEpisodesBySeason$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v4, v1, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getEpisodesBySeason$1;->label:I

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
    invoke-direct/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;->getService()Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$SeriesFlixService;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput v5, v1, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getEpisodesBySeason$1;->label:I

    .line 62
    .line 63
    move-object/from16 v4, p1

    .line 64
    .line 65
    invoke-interface {v0, v4, v1}, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$SeriesFlixService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

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
    const-string v1, "section.SeasonBx .TPTblCn tr"

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
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    if-eqz v3, :cond_b

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
    const-string v4, ".MvTbTtl a[href]"

    .line 103
    .line 104
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const/4 v6, 0x0

    .line 109
    if-eqz v5, :cond_a

    .line 110
    .line 111
    const-string v7, "href"

    .line 112
    .line 113
    invoke-virtual {v5, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-eqz v5, :cond_a

    .line 118
    .line 119
    invoke-static {v5}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    if-nez v8, :cond_5

    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_5
    const-string v5, ".Num"

    .line 132
    .line 133
    invoke-virtual {v3, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eqz v5, :cond_a

    .line 138
    .line 139
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-eqz v5, :cond_a

    .line 144
    .line 145
    invoke-static {v5}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-eqz v5, :cond_a

    .line 154
    .line 155
    invoke-static {v5}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-eqz v5, :cond_a

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    new-instance v5, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 166
    .line 167
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_6

    .line 172
    .line 173
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-eqz v4, :cond_6

    .line 178
    .line 179
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    move-object v10, v4

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    move-object v10, v6

    .line 190
    :goto_3
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;

    .line 191
    .line 192
    const-string v7, ".MvTbImg img"

    .line 193
    .line 194
    invoke-virtual {v3, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    if-eqz v11, :cond_7

    .line 199
    .line 200
    const-string v12, "data-src"

    .line 201
    .line 202
    invoke-virtual {v11, v12}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    goto :goto_4

    .line 207
    :cond_7
    move-object v11, v6

    .line 208
    :goto_4
    invoke-direct {v4, v11}, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;->normalizeImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    if-nez v11, :cond_9

    .line 213
    .line 214
    invoke-virtual {v3, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-eqz v3, :cond_8

    .line 219
    .line 220
    const-string v6, "src"

    .line 221
    .line 222
    invoke-virtual {v3, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    :cond_8
    invoke-direct {v4, v6}, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;->normalizeImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    move-object v12, v3

    .line 231
    goto :goto_5

    .line 232
    :cond_9
    move-object v12, v11

    .line 233
    :goto_5
    const/16 v16, 0xe8

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const/4 v11, 0x0

    .line 238
    const/4 v13, 0x0

    .line 239
    const/4 v14, 0x0

    .line 240
    const/4 v15, 0x0

    .line 241
    move-object v7, v5

    .line 242
    invoke-direct/range {v7 .. v17}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 243
    .line 244
    .line 245
    move-object v6, v5

    .line 246
    :cond_a
    :goto_6
    if-eqz v6, :cond_4

    .line 247
    .line 248
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_b
    return-object v1
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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    instance-of v2, p3, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getGenre$1;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, p3

    .line 8
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getGenre$1;

    .line 9
    .line 10
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getGenre$1;->label:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getGenre$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getGenre$1;

    .line 23
    .line 24
    invoke-direct {v2, p0, p3}, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getGenre$1;-><init>(Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;Lhr;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v2, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getGenre$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v3, LLr;->Q:LLr;

    .line 30
    .line 31
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getGenre$1;->label:I

    .line 32
    .line 33
    const/16 v5, 0x2f

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-ne v4, v0, :cond_1

    .line 38
    .line 39
    iget-object p1, v2, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p2, v2, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;

    .line 46
    .line 47
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string p3, "http"

    .line 64
    .line 65
    invoke-static {p1, p3, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    if-gt p2, v0, :cond_3

    .line 72
    .line 73
    move-object p2, p1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p1, p3, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    const-string v4, "/page/"

    .line 80
    .line 81
    const-string v6, "/"

    .line 82
    .line 83
    if-eqz p3, :cond_4

    .line 84
    .line 85
    new-array p3, v0, [C

    .line 86
    .line 87
    aput-char v5, p3, v1

    .line 88
    .line 89
    invoke-static {p1, p3}, LXp0;->u0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    new-instance v7, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const-string p3, "/genero/"

    .line 116
    .line 117
    if-gt p2, v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;->getBaseUrl()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    new-array v4, v0, [C

    .line 124
    .line 125
    aput-char v5, v4, v1

    .line 126
    .line 127
    invoke-static {p1, v4}, LXp0;->s0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {p2, p3, v4, v6}, LTD0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;->getBaseUrl()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    new-array v8, v0, [C

    .line 141
    .line 142
    aput-char v5, v8, v1

    .line 143
    .line 144
    invoke-static {p1, v8}, LXp0;->s0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    new-instance v9, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    :goto_1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;->getService()Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$SeriesFlixService;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    iput-object p0, v2, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object p1, v2, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    iput v0, v2, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getGenre$1;->label:I

    .line 184
    .line 185
    invoke-interface {p3, p2, v2}, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$SeriesFlixService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    if-ne p3, v3, :cond_6

    .line 190
    .line 191
    return-object v3

    .line 192
    :cond_6
    move-object p2, p0

    .line 193
    :goto_2
    check-cast p3, Lay;

    .line 194
    .line 195
    const-string v2, "article.TPost.B"

    .line 196
    .line 197
    invoke-virtual {p3, v2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v3, "select(...)"

    .line 202
    .line 203
    invoke-static {v2, v3}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_8

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, LcA;

    .line 222
    .line 223
    invoke-direct {p2, v4}, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;->parseShowCard(LcA;)Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-eqz v4, :cond_7

    .line 228
    .line 229
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_8
    const-string p2, ".Top .Title, h1.Title, h1"

    .line 234
    .line 235
    invoke-virtual {p3, p2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    if-eqz p2, :cond_a

    .line 240
    .line 241
    invoke-virtual {p2}, LcA;->g0()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    if-eqz p2, :cond_a

    .line 246
    .line 247
    invoke-static {p2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    if-eqz p2, :cond_a

    .line 256
    .line 257
    invoke-static {p2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result p3

    .line 261
    xor-int/2addr p3, v0

    .line 262
    if-eqz p3, :cond_9

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_9
    const/4 p2, 0x0

    .line 266
    :goto_4
    if-eqz p2, :cond_a

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_a
    invoke-static {p1, v5}, LXp0;->h0(Ljava/lang/String;C)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    new-array p3, v0, [C

    .line 274
    .line 275
    aput-char v5, p3, v1

    .line 276
    .line 277
    invoke-static {p2, p3}, LXp0;->s0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    const/16 p3, 0x2d

    .line 282
    .line 283
    const/16 v2, 0x20

    .line 284
    .line 285
    invoke-static {p2, p3, v2}, Lfq0;->s(Ljava/lang/String;CC)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result p3

    .line 293
    if-lez p3, :cond_c

    .line 294
    .line 295
    new-instance p3, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    int-to-char v1, v1

    .line 305
    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_b

    .line 310
    .line 311
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 312
    .line 313
    const-string v4, "ROOT"

    .line 314
    .line 315
    invoke-static {v2, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v2}, La31;->f(CLjava/util/Locale;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    goto :goto_5

    .line 323
    :cond_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :goto_5
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    const-string v0, "substring(...)"

    .line 335
    .line 336
    invoke-static {p2, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    :cond_c
    :goto_6
    new-instance p3, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 347
    .line 348
    invoke-direct {p3, p1, p2, v3}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 349
    .line 350
    .line 351
    return-object p3
.end method

.method public getHome(Lhr;)Ljava/lang/Object;
    .locals 8
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
    instance-of v0, p1, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getHome$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getHome$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getHome$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getHome$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getHome$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getHome$1;-><init>(Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getHome$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getHome$1;->label:I

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
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;->getService()Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$SeriesFlixService;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;->getBaseUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getHome$1;->label:I

    .line 60
    .line 61
    invoke-interface {p1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$SeriesFlixService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

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

    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "section"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v1, "select(...)"

    .line 82
    .line 83
    invoke-static {p1, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_e

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LcA;

    .line 101
    .line 102
    const-string v4, ".Top .Title, .Top h2, .Top h3"

    .line 103
    .line 104
    invoke-virtual {v2, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    const/4 v4, 0x0

    .line 126
    :goto_3
    if-nez v4, :cond_6

    .line 127
    .line 128
    const-string v4, ""

    .line 129
    .line 130
    :cond_6
    invoke-static {v4}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_4

    .line 135
    .line 136
    const-string v5, "Top 10"

    .line 137
    .line 138
    invoke-static {v4, v5, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_8

    .line 143
    .line 144
    const-string v5, "ul.hometop10 li.mvnew"

    .line 145
    .line 146
    invoke-virtual {v2, v5}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;

    .line 154
    .line 155
    new-instance v6, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_d

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, LcA;

    .line 175
    .line 176
    invoke-direct {v5, v7}, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;->parseTopItem(LcA;)Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-eqz v7, :cond_7

    .line 181
    .line 182
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    const-string v5, "Ultimos Episodios"

    .line 187
    .line 188
    invoke-static {v4, v5, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    const-string v6, "article.TPost.B"

    .line 193
    .line 194
    if-nez v5, :cond_b

    .line 195
    .line 196
    const-string v5, "\u00daltimos Episodios"

    .line 197
    .line 198
    invoke-static {v4, v5, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_9

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_9
    invoke-virtual {v2, v6}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;

    .line 213
    .line 214
    new-instance v6, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_d

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, LcA;

    .line 234
    .line 235
    invoke-direct {v5, v7}, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;->parseShowCard(LcA;)Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    if-eqz v7, :cond_a

    .line 240
    .line 241
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_b
    :goto_6
    invoke-virtual {v2, v6}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;

    .line 253
    .line 254
    new-instance v6, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_d

    .line 268
    .line 269
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, LcA;

    .line 274
    .line 275
    invoke-direct {v5, v7}, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;->parseEpisodeCard(LcA;)Lcom/streamflixreborn/streamflix/models/Episode;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    if-eqz v7, :cond_c

    .line 280
    .line 281
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_d
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    xor-int/2addr v2, v3

    .line 290
    if-eqz v2, :cond_4

    .line 291
    .line 292
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Category;

    .line 293
    .line 294
    invoke-direct {v2, v4, v6}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_e
    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;->logo:Ljava/lang/String;

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
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "SeriesFlix is a series-only provider"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

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
    sget-object p1, LHA;->Q:LHA;

    .line 2
    .line 3
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeople(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 20
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    instance-of v5, v3, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getPeople$1;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getPeople$1;

    .line 16
    .line 17
    iget v6, v5, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getPeople$1;->label:I

    .line 18
    .line 19
    const/high16 v7, -0x80000000

    .line 20
    .line 21
    and-int v8, v6, v7

    .line 22
    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    sub-int/2addr v6, v7

    .line 26
    iput v6, v5, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getPeople$1;->label:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v5, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getPeople$1;

    .line 30
    .line 31
    invoke-direct {v5, v0, v3}, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getPeople$1;-><init>(Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;Lhr;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v3, v5, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getPeople$1;->result:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v6, LLr;->Q:LLr;

    .line 37
    .line 38
    iget v7, v5, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getPeople$1;->label:I

    .line 39
    .line 40
    const-string v8, "/"

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    if-ne v7, v4, :cond_1

    .line 45
    .line 46
    iget-object v1, v5, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getPeople$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v5, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getPeople$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;

    .line 53
    .line 54
    invoke-static {v3}, Lx21;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    move-object v10, v1

    .line 58
    goto :goto_3

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
    invoke-static {v3}, Lx21;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    if-gt v2, v4, :cond_3

    .line 71
    .line 72
    move-object v2, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    new-array v3, v4, [C

    .line 75
    .line 76
    const/16 v7, 0x2f

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    aput-char v7, v3, v9

    .line 80
    .line 81
    invoke-static {v1, v3}, LXp0;->u0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v7, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v3, "/page/"

    .line 94
    .line 95
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;->getService()Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$SeriesFlixService;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v0, v5, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getPeople$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v1, v5, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getPeople$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput v4, v5, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getPeople$1;->label:I

    .line 117
    .line 118
    invoke-interface {v3, v2, v5}, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$SeriesFlixService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-ne v3, v6, :cond_4

    .line 123
    .line 124
    return-object v6

    .line 125
    :cond_4
    move-object v2, v0

    .line 126
    goto :goto_1

    .line 127
    :goto_3
    check-cast v3, Lay;

    .line 128
    .line 129
    invoke-static {v10, v8}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v4, "UTF-8"

    .line 134
    .line 135
    invoke-static {v1, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v4, "decode(...)"

    .line 140
    .line 141
    invoke-static {v1, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/16 v4, 0x2b

    .line 145
    .line 146
    const/16 v5, 0x20

    .line 147
    .line 148
    invoke-static {v1, v4, v5}, Lfq0;->s(Ljava/lang/String;CC)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    const-string v1, "article.TPost.B"

    .line 153
    .line 154
    invoke-virtual {v3, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v3, "select(...)"

    .line 159
    .line 160
    invoke-static {v1, v3}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_6

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, LcA;

    .line 179
    .line 180
    invoke-direct {v2, v4}, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;->parseShowCard(LcA;)Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-eqz v4, :cond_5

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    new-instance v1, Lcom/streamflixreborn/streamflix/models/People;

    .line 191
    .line 192
    const/16 v18, 0x7c

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    move-object v9, v1

    .line 203
    move-object/from16 v17, v3

    .line 204
    .line 205
    invoke-direct/range {v9 .. v19}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 206
    .line 207
    .line 208
    return-object v1
.end method

.method public getServers(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;
    .locals 8
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
    instance-of p2, p3, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getServers$1;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getServers$1;

    .line 7
    .line 8
    iget v0, p2, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getServers$1;->label:I

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
    iput v0, p2, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getServers$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getServers$1;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getServers$1;-><init>(Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p2, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getServers$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v1, p2, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getServers$1;->label:I

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
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;->getService()Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$SeriesFlixService;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iput v2, p2, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getServers$1;->label:I

    .line 56
    .line 57
    invoke-interface {p3, p1, p2}, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$SeriesFlixService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-ne p3, v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_1
    check-cast p3, Lay;

    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string p2, ".optns-bx .drpdn"

    .line 72
    .line 73
    invoke-virtual {p3, p2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string p3, "select(...)"

    .line 78
    .line 79
    invoke-static {p2, p3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LcA;

    .line 97
    .line 98
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;

    .line 99
    .line 100
    const-string v2, "button.bstd"

    .line 101
    .line 102
    invoke-virtual {v0, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v3, 0x0

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move-object v2, v3

    .line 115
    :goto_2
    if-nez v2, :cond_6

    .line 116
    .line 117
    const-string v2, ""

    .line 118
    .line 119
    :cond_6
    invoke-direct {v1, v2}, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;->normalizeLanguageLabel(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, ".Button.sgty[data-url]"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, p3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v2, 0x0

    .line 137
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    add-int/lit8 v5, v2, 0x1

    .line 148
    .line 149
    if-ltz v2, :cond_8

    .line 150
    .line 151
    check-cast v4, LcA;

    .line 152
    .line 153
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;

    .line 154
    .line 155
    const-string v6, "data-url"

    .line 156
    .line 157
    invoke-virtual {v4, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const-string v6, "attr(...)"

    .line 162
    .line 163
    invoke-static {v4, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v2, v4}, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;->decodeBase64Url(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-nez v4, :cond_7

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    invoke-direct {v2, v4}, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;->unwrapPlayableUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-direct {v2, v4}, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;->extractHostLabel(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    new-instance v7, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 182
    .line 183
    invoke-direct {v2, v1, v6, v5}, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;->buildServerLabel(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-direct {v7, v4, v2, v4}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :goto_4
    move v2, v5

    .line 194
    goto :goto_3

    .line 195
    :cond_8
    invoke-static {}, LDn;->t()V

    .line 196
    .line 197
    .line 198
    throw v3

    .line 199
    :cond_9
    new-instance p2, Ljava/util/HashSet;

    .line 200
    .line 201
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance p3, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object v1, v0

    .line 224
    check-cast v1, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getId()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_a

    .line 235
    .line 236
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_b
    return-object p3
.end method

.method public getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 40
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
    const/4 v4, 0x1

    .line 8
    instance-of v5, v2, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getTvShow$1;

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    move-object v5, v2

    .line 13
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getTvShow$1;

    .line 14
    .line 15
    iget v6, v5, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getTvShow$1;->label:I

    .line 16
    .line 17
    const/high16 v7, -0x80000000

    .line 18
    .line 19
    and-int v8, v6, v7

    .line 20
    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    sub-int/2addr v6, v7

    .line 24
    iput v6, v5, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getTvShow$1;->label:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v5, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getTvShow$1;

    .line 28
    .line 29
    invoke-direct {v5, v0, v2}, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getTvShow$1;-><init>(Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;Lhr;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v2, v5, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getTvShow$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v6, LLr;->Q:LLr;

    .line 35
    .line 36
    iget v7, v5, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getTvShow$1;->label:I

    .line 37
    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    if-ne v7, v4, :cond_1

    .line 41
    .line 42
    iget-object v1, v5, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, v5, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;

    .line 49
    .line 50
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    move-object v8, v1

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
    invoke-direct/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;->getService()Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$SeriesFlixService;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v0, v5, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v1, v5, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v5, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getTvShow$1;->label:I

    .line 75
    .line 76
    invoke-interface {v2, v1, v5}, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$SeriesFlixService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-ne v2, v6, :cond_3

    .line 81
    .line 82
    return-object v6

    .line 83
    :cond_3
    move-object v5, v0

    .line 84
    goto :goto_1

    .line 85
    :goto_2
    check-cast v2, Lay;

    .line 86
    .line 87
    const-string v1, "article.TPost.A"

    .line 88
    .line 89
    invoke-virtual {v2, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    move-object v1, v2

    .line 96
    :cond_4
    const-string v6, "h1.Title"

    .line 97
    .line 98
    invoke-virtual {v1, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    invoke-virtual {v6}, LcA;->g0()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    const-string v9, "Serie "

    .line 111
    .line 112
    invoke-static {v6, v9}, LXp0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v6}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    const/4 v6, 0x0

    .line 126
    :goto_3
    if-nez v6, :cond_6

    .line 127
    .line 128
    const-string v6, ""

    .line 129
    .line 130
    :cond_6
    move-object v9, v6

    .line 131
    const-string v6, ".Info"

    .line 132
    .line 133
    invoke-virtual {v1, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const-string v10, ".Description > p:not([class])"

    .line 138
    .line 139
    invoke-virtual {v1, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    if-eqz v10, :cond_7

    .line 144
    .line 145
    invoke-virtual {v10}, LcA;->g0()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    if-eqz v10, :cond_7

    .line 150
    .line 151
    invoke-static {v10}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    const/4 v10, 0x0

    .line 161
    :goto_4
    const-string v11, ".Image img"

    .line 162
    .line 163
    invoke-virtual {v1, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    if-eqz v11, :cond_8

    .line 168
    .line 169
    const-string v12, "src"

    .line 170
    .line 171
    invoke-virtual {v11, v12}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    const/4 v11, 0x0

    .line 177
    :goto_5
    invoke-direct {v5, v11}, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;->normalizeImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v21

    .line 181
    const-string v11, ".Description .Genre a[href]"

    .line 182
    .line 183
    invoke-virtual {v1, v11}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    const-string v12, "select(...)"

    .line 188
    .line 189
    invoke-static {v11, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v15, Ljava/util/ArrayList;

    .line 193
    .line 194
    const/16 v13, 0xa

    .line 195
    .line 196
    invoke-static {v11, v13}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    const/16 v16, 0x2c

    .line 212
    .line 213
    const-string v7, "attr(...)"

    .line 214
    .line 215
    const-string v13, "href"

    .line 216
    .line 217
    const-string v3, "text(...)"

    .line 218
    .line 219
    if-eqz v14, :cond_9

    .line 220
    .line 221
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    check-cast v14, LcA;

    .line 226
    .line 227
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 228
    .line 229
    invoke-static {v14, v13, v7}, LHO;->l(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v24

    .line 233
    invoke-static {v14, v3}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const/4 v7, 0x1

    .line 238
    new-array v13, v7, [C

    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    aput-char v16, v13, v7

    .line 242
    .line 243
    invoke-static {v3, v13}, LXp0;->u0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v25

    .line 247
    const/16 v28, 0x0

    .line 248
    .line 249
    const/16 v26, 0x0

    .line 250
    .line 251
    const/16 v27, 0x4

    .line 252
    .line 253
    move-object/from16 v23, v4

    .line 254
    .line 255
    invoke-direct/range {v23 .. v28}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    const/4 v4, 0x1

    .line 262
    const/16 v13, 0xa

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_9
    const-string v4, ".Description .Director a"

    .line 266
    .line 267
    invoke-virtual {v1, v4}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v4, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance v11, Ljava/util/ArrayList;

    .line 275
    .line 276
    const/16 v14, 0xa

    .line 277
    .line 278
    invoke-static {v4, v14}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_a

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, LcA;

    .line 300
    .line 301
    new-instance v14, Lcom/streamflixreborn/streamflix/models/People;

    .line 302
    .line 303
    invoke-static {v4, v3}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v30

    .line 307
    invoke-static {v4, v3}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v31

    .line 311
    const/16 v36, 0x0

    .line 312
    .line 313
    const/16 v37, 0x0

    .line 314
    .line 315
    const/16 v32, 0x0

    .line 316
    .line 317
    const/16 v33, 0x0

    .line 318
    .line 319
    const/16 v34, 0x0

    .line 320
    .line 321
    const/16 v35, 0x0

    .line 322
    .line 323
    const/16 v38, 0xfc

    .line 324
    .line 325
    const/16 v39, 0x0

    .line 326
    .line 327
    move-object/from16 v29, v14

    .line 328
    .line 329
    invoke-direct/range {v29 .. v39}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_a
    const-string v0, ".Description .Cast a"

    .line 337
    .line 338
    invoke-virtual {v1, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    new-instance v1, Ljava/util/ArrayList;

    .line 346
    .line 347
    const/16 v4, 0xa

    .line 348
    .line 349
    invoke-static {v0, v4}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_b

    .line 365
    .line 366
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, LcA;

    .line 371
    .line 372
    new-instance v14, Lcom/streamflixreborn/streamflix/models/People;

    .line 373
    .line 374
    invoke-static {v4, v13, v7}, LHO;->l(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v30

    .line 378
    invoke-static {v4, v3}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    move-object/from16 p2, v0

    .line 383
    .line 384
    move-object/from16 v23, v11

    .line 385
    .line 386
    const/4 v0, 0x1

    .line 387
    new-array v11, v0, [C

    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    aput-char v16, v11, v0

    .line 391
    .line 392
    invoke-static {v4, v11}, LXp0;->u0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v31

    .line 396
    const/16 v36, 0x0

    .line 397
    .line 398
    const/16 v37, 0x0

    .line 399
    .line 400
    const/16 v32, 0x0

    .line 401
    .line 402
    const/16 v33, 0x0

    .line 403
    .line 404
    const/16 v34, 0x0

    .line 405
    .line 406
    const/16 v35, 0x0

    .line 407
    .line 408
    const/16 v38, 0xfc

    .line 409
    .line 410
    const/16 v39, 0x0

    .line 411
    .line 412
    move-object/from16 v29, v14

    .line 413
    .line 414
    invoke-direct/range {v29 .. v39}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-object/from16 v0, p2

    .line 421
    .line 422
    move-object/from16 v11, v23

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_b
    move-object/from16 v23, v11

    .line 426
    .line 427
    const-string v0, "a[href*=\'/temporada/\']"

    .line 428
    .line 429
    invoke-virtual {v2, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0, v12}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-eqz v4, :cond_11

    .line 446
    .line 447
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    check-cast v4, LcA;

    .line 452
    .line 453
    invoke-static {v4, v13, v7}, LHO;->l(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    sget-object v12, Lag0;->R:Lag0;

    .line 458
    .line 459
    const/4 v12, 0x2

    .line 460
    invoke-static {v12}, Lrw;->C(I)I

    .line 461
    .line 462
    .line 463
    move-result v12

    .line 464
    const-string v14, "Temporada\\s+(\\d+)"

    .line 465
    .line 466
    invoke-static {v14, v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    const-string v14, "compile(...)"

    .line 471
    .line 472
    invoke-static {v12, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-static {v4, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v12, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    move-object/from16 p2, v0

    .line 487
    .line 488
    const-string v0, "matcher(...)"

    .line 489
    .line 490
    invoke-static {v12, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v24, v3

    .line 494
    .line 495
    const/4 v3, 0x0

    .line 496
    invoke-static {v12, v3, v4}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    if-eqz v4, :cond_c

    .line 501
    .line 502
    invoke-virtual {v4}, LWU;->a()Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    const/4 v4, 0x1

    .line 507
    invoke-static {v4, v3}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    check-cast v3, Ljava/lang/String;

    .line 512
    .line 513
    if-eqz v3, :cond_c

    .line 514
    .line 515
    invoke-static {v3}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    if-eqz v3, :cond_c

    .line 520
    .line 521
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    move v14, v0

    .line 526
    const/4 v0, 0x0

    .line 527
    const/4 v4, 0x1

    .line 528
    goto :goto_b

    .line 529
    :cond_c
    const-string v3, "-(\\d+)/?$"

    .line 530
    .line 531
    const-string v4, "input"

    .line 532
    .line 533
    invoke-static {v3, v14, v11, v4, v11}, Lgm;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-static {v3, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    const/4 v0, 0x0

    .line 541
    invoke-static {v3, v0, v11}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    if-eqz v3, :cond_d

    .line 546
    .line 547
    invoke-virtual {v3}, LWU;->a()Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    const/4 v4, 0x1

    .line 552
    invoke-static {v4, v3}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, Ljava/lang/String;

    .line 557
    .line 558
    if-eqz v3, :cond_e

    .line 559
    .line 560
    invoke-static {v3}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    goto :goto_a

    .line 565
    :cond_d
    const/4 v4, 0x1

    .line 566
    :cond_e
    const/4 v3, 0x0

    .line 567
    :goto_a
    if-eqz v3, :cond_f

    .line 568
    .line 569
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    move v14, v3

    .line 574
    :goto_b
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Season;

    .line 575
    .line 576
    const-string v12, "Temporada "

    .line 577
    .line 578
    invoke-static {v14, v12}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v16

    .line 582
    const/16 v17, 0x0

    .line 583
    .line 584
    const/16 v18, 0x0

    .line 585
    .line 586
    const/16 v19, 0x30

    .line 587
    .line 588
    const/16 v20, 0x0

    .line 589
    .line 590
    move-object v12, v3

    .line 591
    move-object/from16 v22, v13

    .line 592
    .line 593
    move-object v13, v11

    .line 594
    move-object/from16 v28, v15

    .line 595
    .line 596
    move-object/from16 v15, v16

    .line 597
    .line 598
    move-object/from16 v16, v21

    .line 599
    .line 600
    invoke-direct/range {v12 .. v20}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 601
    .line 602
    .line 603
    goto :goto_c

    .line 604
    :cond_f
    move-object/from16 v22, v13

    .line 605
    .line 606
    move-object/from16 v28, v15

    .line 607
    .line 608
    const/4 v3, 0x0

    .line 609
    :goto_c
    if-eqz v3, :cond_10

    .line 610
    .line 611
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    :cond_10
    move-object/from16 v0, p2

    .line 615
    .line 616
    move-object/from16 v13, v22

    .line 617
    .line 618
    move-object/from16 v3, v24

    .line 619
    .line 620
    move-object/from16 v15, v28

    .line 621
    .line 622
    goto/16 :goto_9

    .line 623
    .line 624
    :cond_11
    move-object/from16 v28, v15

    .line 625
    .line 626
    new-instance v0, Ljava/util/HashSet;

    .line 627
    .line 628
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 629
    .line 630
    .line 631
    new-instance v3, Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    :cond_12
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    if-eqz v4, :cond_13

    .line 645
    .line 646
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    move-object v7, v4

    .line 651
    check-cast v7, Lcom/streamflixreborn/streamflix/models/Season;

    .line 652
    .line 653
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/models/Season;->getId()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    if-eqz v7, :cond_12

    .line 662
    .line 663
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    goto :goto_d

    .line 667
    :cond_13
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getTvShow$$inlined$sortedBy$1;

    .line 668
    .line 669
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getTvShow$$inlined$sortedBy$1;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-static {v0, v3}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v20

    .line 676
    if-eqz v6, :cond_14

    .line 677
    .line 678
    const-string v0, ".Date"

    .line 679
    .line 680
    invoke-virtual {v6, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    if-eqz v0, :cond_14

    .line 685
    .line 686
    invoke-virtual {v0}, LcA;->g0()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    if-eqz v0, :cond_14

    .line 691
    .line 692
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    move-object v11, v0

    .line 701
    goto :goto_e

    .line 702
    :cond_14
    const/4 v11, 0x0

    .line 703
    :goto_e
    if-eqz v6, :cond_15

    .line 704
    .line 705
    const-string v0, ".Time"

    .line 706
    .line 707
    invoke-virtual {v6, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    if-eqz v0, :cond_15

    .line 712
    .line 713
    invoke-virtual {v0}, LcA;->g0()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    goto :goto_f

    .line 718
    :cond_15
    const/4 v7, 0x0

    .line 719
    :goto_f
    invoke-direct {v5, v7}, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;->parseRuntimeMinutes(Ljava/lang/String;)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object v12

    .line 723
    new-instance v0, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 724
    .line 725
    move-object v7, v0

    .line 726
    const/16 v24, 0x0

    .line 727
    .line 728
    const/16 v25, 0x0

    .line 729
    .line 730
    const/4 v13, 0x0

    .line 731
    const/4 v14, 0x0

    .line 732
    const/4 v15, 0x0

    .line 733
    const/16 v18, 0x0

    .line 734
    .line 735
    const/16 v19, 0x0

    .line 736
    .line 737
    const v26, 0x30ce0

    .line 738
    .line 739
    .line 740
    const/16 v27, 0x0

    .line 741
    .line 742
    move-object/from16 v2, v23

    .line 743
    .line 744
    move-object/from16 v16, v21

    .line 745
    .line 746
    move-object/from16 v17, v21

    .line 747
    .line 748
    move-object/from16 v21, v28

    .line 749
    .line 750
    move-object/from16 v22, v2

    .line 751
    .line 752
    move-object/from16 v23, v1

    .line 753
    .line 754
    invoke-direct/range {v7 .. v27}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 755
    .line 756
    .line 757
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getTvShows$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getTvShows$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getTvShows$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getTvShows$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getTvShows$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getTvShows$1;-><init>(Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getTvShows$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getTvShows$1;->label:I

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
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getTvShows$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;

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
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;->getService()Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$SeriesFlixService;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;->getBaseUrl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v4, "/peliculas-online/series-online/page/"

    .line 64
    .line 65
    invoke-static {p1, v2, v4}, LHO;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getTvShows$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$getTvShows$1;->label:I

    .line 72
    .line 73
    invoke-interface {p2, p1, v0}, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$SeriesFlixService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object p1, p0

    .line 81
    :goto_1
    check-cast p2, Lay;

    .line 82
    .line 83
    const-string v0, "article.TPost.B"

    .line 84
    .line 85
    invoke-virtual {p2, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string v0, "select(...)"

    .line 90
    .line 91
    invoke-static {p2, v0}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LcA;

    .line 110
    .line 111
    invoke-direct {p1, v1}, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;->parseShowCard(LcA;)Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    return-object v0
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
    instance-of v0, p3, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$search$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$search$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$search$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$search$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$search$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$search$1;-><init>(Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$search$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$search$1;->label:I

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
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

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
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_5

    .line 63
    .line 64
    iput v4, v0, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$search$1;->label:I

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;->getSearchGenres(Lhr;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-ne p3, v1, :cond_4

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_4
    :goto_1
    return-object p3

    .line 74
    :cond_5
    const-string p3, "UTF-8"

    .line 75
    .line 76
    invoke-static {p1, p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p3, "/?s="

    .line 81
    .line 82
    if-gt p2, v4, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;->getBaseUrl()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2, p3, p1}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;->getBaseUrl()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, "/page/"

    .line 106
    .line 107
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_2
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;->getService()Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$SeriesFlixService;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$search$1;->label:I

    .line 128
    .line 129
    invoke-interface {p2, p1, v0}, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider$SeriesFlixService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    if-ne p3, v1, :cond_7

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_7
    :goto_3
    check-cast p3, Lay;

    .line 137
    .line 138
    const-string p1, "article.TPost.B"

    .line 139
    .line 140
    invoke-virtual {p3, p1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string p2, "select(...)"

    .line 145
    .line 146
    invoke-static {p1, p2}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-eqz p3, :cond_a

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    check-cast p3, LcA;

    .line 165
    .line 166
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;

    .line 167
    .line 168
    invoke-static {p3}, LJO;->c(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, p3}, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;->parseShowCard(LcA;)Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_9
    invoke-direct {v0, p3}, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;->parseEpisodeCard(LcA;)Lcom/streamflixreborn/streamflix/models/Episode;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_5
    if-eqz v1, :cond_8

    .line 183
    .line 184
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_a
    return-object p2
.end method
