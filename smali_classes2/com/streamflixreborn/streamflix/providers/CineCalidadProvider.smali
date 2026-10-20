.class public final Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streamflixreborn/streamflix/providers/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$CineCalidadService;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider;

.field private static final baseUrl:Ljava/lang/String;

.field private static final client:LQ30;

.field private static final language:Ljava/lang/String;

.field private static final logo:Ljava/lang/String;

.field private static final name:Ljava/lang/String;

.field private static final retrofit:Lki0;

.field private static final service:Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$CineCalidadService;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider;

    .line 7
    .line 8
    const-string v1, "CineCalidad"

    .line 9
    .line 10
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider;->name:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "https://www.cinecalidad.ec"

    .line 13
    .line 14
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider;->baseUrl:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "es"

    .line 17
    .line 18
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider;->language:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "https://www.cinecalidad.ec/wp-content/themes/Cinecalidad/assets/img/logo.png"

    .line 21
    .line 22
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider;->logo:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider;->getOkHttpClient()LQ30;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider;->client:LQ30;

    .line 29
    .line 30
    new-instance v2, LXs0;

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    invoke-direct {v2, v3}, LXs0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider;->getBaseUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "/"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, LXs0;->w(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;->Companion:Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;->create()Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, LXs0;->s(Lnr;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, LXs0;->G(LQ30;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LXs0;->A()Lki0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider;->retrofit:Lki0;

    .line 78
    .line 79
    const-class v1, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$CineCalidadService;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lki0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$CineCalidadService;

    .line 86
    .line 87
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider;->service:Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$CineCalidadService;

    .line 88
    .line 89
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getService$p()Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$CineCalidadService;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider;->service:Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$CineCalidadService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$parseShows(Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider;->parseShows(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getOkHttpClient()LQ30;
    .locals 4

    .line 1
    new-instance v0, LUg;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    const-string v2, "cacheDir"

    .line 6
    .line 7
    const-string v3, "okhttpcache"

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, LUg;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LEd0;->a()LP30;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v0, v1, LP30;->k:LUg;

    .line 20
    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v2, 0x1e

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v0}, LP30;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v0}, LP30;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/DnsResolver;

    .line 32
    .line 33
    invoke-static {v0, v1, v1}, LLh;->d(Lcom/streamflixreborn/streamflix/utils/DnsResolver;LP30;LP30;)LQ30;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method private final parseShows(Ljava/util/List;)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LcA;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Show;",
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
    if-eqz v2, :cond_6

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
    const-string v3, "a"

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
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    const-string v5, "href"

    .line 34
    .line 35
    invoke-virtual {v3, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-string v3, "div.poster img"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_2
    const-string v3, "alt"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-string v3, "data-src"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    const-string v3, "src"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v15, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v15, v3

    .line 76
    :goto_1
    invoke-static {v7}, LJO;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "/ver-pelicula/"

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static {v7, v2, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 89
    .line 90
    move-object v6, v4

    .line 91
    invoke-static {v8}, LJO;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/16 v22, 0x0

    .line 95
    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const v24, 0x1fefc

    .line 117
    .line 118
    .line 119
    const/16 v25, 0x0

    .line 120
    .line 121
    invoke-direct/range {v6 .. v25}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const-string v2, "/ver-serie/"

    .line 126
    .line 127
    invoke-static {v7, v2, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    new-instance v4, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 134
    .line 135
    move-object v6, v4

    .line 136
    invoke-static {v8}, LJO;->c(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/16 v23, 0x0

    .line 140
    .line 141
    const/16 v24, 0x0

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    const v25, 0x3fefc

    .line 164
    .line 165
    .line 166
    const/16 v26, 0x0

    .line 167
    .line 168
    invoke-direct/range {v6 .. v26}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    :goto_2
    if-eqz v4, :cond_0

    .line 172
    .line 173
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_6
    return-object v0
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpisodesBySeason(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 22
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
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    instance-of v3, v0, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getEpisodesBySeason$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getEpisodesBySeason$1;

    .line 11
    .line 12
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getEpisodesBySeason$1;->label:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getEpisodesBySeason$1;->label:I

    .line 22
    .line 23
    move-object/from16 v4, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getEpisodesBySeason$1;

    .line 27
    .line 28
    move-object/from16 v4, p0

    .line 29
    .line 30
    invoke-direct {v3, v4, v0}, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getEpisodesBySeason$1;-><init>(Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v3, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getEpisodesBySeason$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v6, v3, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getEpisodesBySeason$1;->label:I

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    if-ne v6, v1, :cond_1

    .line 42
    .line 43
    iget v3, v3, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getEpisodesBySeason$1;->I$0:I

    .line 44
    .line 45
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

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
    new-array v0, v1, [C

    .line 61
    .line 62
    const/16 v6, 0x7c

    .line 63
    .line 64
    aput-char v6, v0, v2

    .line 65
    .line 66
    const/4 v6, 0x6

    .line 67
    move-object/from16 v7, p1

    .line 68
    .line 69
    invoke-static {v7, v0, v2, v6}, LXp0;->a0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sget-object v7, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider;->service:Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$CineCalidadService;

    .line 90
    .line 91
    iput v0, v3, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getEpisodesBySeason$1;->I$0:I

    .line 92
    .line 93
    iput v1, v3, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getEpisodesBySeason$1;->label:I

    .line 94
    .line 95
    invoke-interface {v7, v6, v3}, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$CineCalidadService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-ne v3, v5, :cond_3

    .line 100
    .line 101
    return-object v5

    .line 102
    :cond_3
    move-object/from16 v21, v3

    .line 103
    .line 104
    move v3, v0

    .line 105
    move-object/from16 v0, v21

    .line 106
    .line 107
    :goto_1
    check-cast v0, Lay;

    .line 108
    .line 109
    const-string v5, ".mark-1"

    .line 110
    .line 111
    invoke-virtual {v0, v5}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v5, "select(...)"

    .line 116
    .line 117
    invoke-static {v0, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LCn;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v5, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    const-string v7, ".numerando"

    .line 138
    .line 139
    if-eqz v6, :cond_5

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    move-object v8, v6

    .line 146
    check-cast v8, LcA;

    .line 147
    .line 148
    invoke-virtual {v8, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-eqz v7, :cond_4

    .line 153
    .line 154
    invoke-virtual {v7}, LcA;->g0()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-eqz v7, :cond_4

    .line 159
    .line 160
    new-instance v8, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v9, "S"

    .line 163
    .line 164
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v9, "-"

    .line 171
    .line 172
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-static {v7, v8, v2}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-ne v7, v1, :cond_4

    .line 184
    .line 185
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 190
    .line 191
    const/16 v1, 0xa

    .line 192
    .line 193
    invoke-static {v5, v1}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_e

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, LcA;

    .line 215
    .line 216
    const-string v5, ".episodiotitle a"

    .line 217
    .line 218
    invoke-virtual {v3, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v3, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    const/4 v8, 0x0

    .line 227
    if-eqz v6, :cond_6

    .line 228
    .line 229
    invoke-virtual {v6}, LcA;->g0()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    goto :goto_4

    .line 234
    :cond_6
    move-object v6, v8

    .line 235
    :goto_4
    const-string v9, ""

    .line 236
    .line 237
    if-nez v6, :cond_7

    .line 238
    .line 239
    move-object v6, v9

    .line 240
    :cond_7
    const-string v10, "-E"

    .line 241
    .line 242
    invoke-static {v6, v10, v6}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-static {v6}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    if-eqz v6, :cond_8

    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    move v12, v6

    .line 257
    goto :goto_5

    .line 258
    :cond_8
    move v12, v2

    .line 259
    :goto_5
    new-instance v6, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 260
    .line 261
    if-eqz v5, :cond_9

    .line 262
    .line 263
    const-string v10, "href"

    .line 264
    .line 265
    invoke-virtual {v5, v10}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    goto :goto_6

    .line 270
    :cond_9
    move-object v10, v8

    .line 271
    :goto_6
    if-nez v10, :cond_a

    .line 272
    .line 273
    move-object v11, v9

    .line 274
    goto :goto_7

    .line 275
    :cond_a
    move-object v11, v10

    .line 276
    :goto_7
    if-eqz v5, :cond_b

    .line 277
    .line 278
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    goto :goto_8

    .line 283
    :cond_b
    move-object v5, v8

    .line 284
    :goto_8
    if-nez v5, :cond_c

    .line 285
    .line 286
    const-string v5, "Episodio "

    .line 287
    .line 288
    invoke-static {v12, v5}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    :cond_c
    move-object v13, v5

    .line 293
    const-string v5, "div.imagen img"

    .line 294
    .line 295
    invoke-virtual {v3, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    if-eqz v3, :cond_d

    .line 300
    .line 301
    const-string v5, "data-src"

    .line 302
    .line 303
    invoke-virtual {v3, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    :cond_d
    move-object v15, v8

    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    const/4 v14, 0x0

    .line 313
    const/16 v16, 0x0

    .line 314
    .line 315
    const/16 v19, 0xe8

    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    move-object v10, v6

    .line 320
    invoke-direct/range {v10 .. v20}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_e
    return-object v0
.end method

.method public getGenre(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p3, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getGenre$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getGenre$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getGenre$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getGenre$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getGenre$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getGenre$1;-><init>(Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getGenre$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getGenre$1;->label:I

    .line 30
    .line 31
    const-string v3, "/"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

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
    :try_start_1
    sget-object p3, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider;->service:Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$CineCalidadService;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider;->getBaseUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, "/page/"

    .line 82
    .line 83
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, v0, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getGenre$1;->label:I

    .line 98
    .line 99
    invoke-interface {p3, p2, v0}, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$CineCalidadService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-ne p3, v1, :cond_3

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_3
    move-object p2, p0

    .line 107
    :goto_1
    check-cast p3, Lay;

    .line 108
    .line 109
    const-string v0, "article.item[id^=post-]"

    .line 110
    .line 111
    invoke-virtual {p3, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    const-string v0, "select(...)"

    .line 116
    .line 117
    invoke-static {p3, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p2, p3}, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider;->parseShows(Ljava/util/List;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p1, v3}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    const-string v0, "-"

    .line 129
    .line 130
    const-string v1, " "

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-static {p3, v0, v1, v2}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-lez v0, :cond_5

    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    int-to-char v1, v1

    .line 153
    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    invoke-static {v1}, La31;->e(C)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    const-string v1, "substring(...)"

    .line 176
    .line 177
    invoke-static {p3, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    :cond_5
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 188
    .line 189
    invoke-direct {v0, p1, p3, p2}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :catch_0
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 194
    .line 195
    sget-object p2, LHA;->Q:LHA;

    .line 196
    .line 197
    const-string p3, "Error"

    .line 198
    .line 199
    invoke-direct {v0, p1, p3, p2}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    :goto_3
    return-object v0
.end method

.method public getHome(Lhr;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p1, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getHome$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getHome$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getHome$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getHome$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getHome$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getHome$1;-><init>(Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getHome$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getHome$1;->label:I

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
    :try_start_1
    new-instance p1, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getHome$2;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p1, v2}, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getHome$2;-><init>(Lhr;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getHome$1;->label:I

    .line 58
    .line 59
    invoke-static {p1, v0}, LT31;->b(LDG;Lhr;)Ljava/lang/Object;

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
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catch_0
    sget-object p1, LHA;->Q:LHA;

    .line 70
    .line 71
    :goto_2
    return-object p1
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider;->logo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMovie(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 33
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getMovie$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getMovie$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getMovie$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getMovie$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getMovie$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getMovie$1;-><init>(Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getMovie$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v5, v2, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getMovie$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-ne v5, v6, :cond_2

    .line 43
    .line 44
    iget-object v0, v2, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object v6, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider;->service:Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$CineCalidadService;

    .line 65
    .line 66
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v6, v2, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getMovie$1;->label:I

    .line 69
    .line 70
    invoke-interface {v1, v0, v2}, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$CineCalidadService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v4, :cond_1

    .line 75
    .line 76
    return-object v4

    .line 77
    :goto_1
    check-cast v1, Lay;

    .line 78
    .line 79
    const-string v0, ".single_left h1"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, LcA;->g0()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/4 v0, 0x0

    .line 93
    :goto_2
    if-nez v0, :cond_5

    .line 94
    .line 95
    const-string v0, ""

    .line 96
    .line 97
    :cond_5
    move-object v7, v0

    .line 98
    const-string v0, ".single_left table img"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    const-string v4, "data-src"

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v14, v0

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    const/4 v14, 0x0

    .line 115
    :goto_3
    const-string v0, ".single_left td[style*=justify]"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    const-string v4, "p:not(:has(span))"

    .line 124
    .line 125
    invoke-virtual {v0, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    move-object v8, v4

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    const/4 v8, 0x0

    .line 148
    :goto_4
    const-string v4, "span:contains(TMDB) b"

    .line 149
    .line 150
    invoke-virtual {v1, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_8

    .line 155
    .line 156
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-eqz v4, :cond_8

    .line 161
    .line 162
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-eqz v4, :cond_8

    .line 171
    .line 172
    invoke-static {v4}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    move-object v13, v4

    .line 177
    goto :goto_5

    .line 178
    :cond_8
    const/4 v13, 0x0

    .line 179
    :goto_5
    sget-object v4, LHA;->Q:LHA;

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    const-string v5, "p:has(span:contains(G\u00e9nero))"

    .line 184
    .line 185
    invoke-virtual {v0, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_6

    .line 190
    :cond_9
    const/4 v0, 0x0

    .line 191
    :goto_6
    if-eqz v0, :cond_f

    .line 192
    .line 193
    invoke-virtual {v0}, LcA;->Q()LfA;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object v5, v4

    .line 202
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_e

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    check-cast v9, LcA;

    .line 213
    .line 214
    invoke-virtual {v9}, LcA;->g0()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-static {v10}, LJO;->c(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const-string v11, "G\u00e9nero:"

    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    invoke-static {v10, v11, v12}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    const-string v15, "text(...)"

    .line 229
    .line 230
    const-string v2, "attr(...)"

    .line 231
    .line 232
    const-string v12, "href"

    .line 233
    .line 234
    move-object/from16 v16, v0

    .line 235
    .line 236
    const-string v0, "select(...)"

    .line 237
    .line 238
    const-string v3, "a"

    .line 239
    .line 240
    if-eqz v11, :cond_b

    .line 241
    .line 242
    invoke-virtual {v9, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v4, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v11, Ljava/util/ArrayList;

    .line 250
    .line 251
    move-object/from16 v18, v5

    .line 252
    .line 253
    move-object/from16 v20, v14

    .line 254
    .line 255
    const/16 v5, 0xa

    .line 256
    .line 257
    invoke-static {v4, v5}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_a

    .line 273
    .line 274
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, LcA;

    .line 279
    .line 280
    new-instance v14, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 281
    .line 282
    move-object/from16 v19, v4

    .line 283
    .line 284
    invoke-virtual {v5, v12}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v4, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v5, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const/16 v26, 0x0

    .line 299
    .line 300
    const/16 v24, 0x0

    .line 301
    .line 302
    const/16 v25, 0x4

    .line 303
    .line 304
    move-object/from16 v21, v14

    .line 305
    .line 306
    move-object/from16 v22, v4

    .line 307
    .line 308
    move-object/from16 v23, v5

    .line 309
    .line 310
    invoke-direct/range {v21 .. v26}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-object/from16 v4, v19

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_a
    move-object v4, v11

    .line 320
    goto :goto_9

    .line 321
    :cond_b
    move-object/from16 v18, v5

    .line 322
    .line 323
    move-object/from16 v20, v14

    .line 324
    .line 325
    :goto_9
    const-string v5, "Elenco:"

    .line 326
    .line 327
    const/4 v11, 0x0

    .line 328
    invoke-static {v10, v5, v11}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_d

    .line 333
    .line 334
    invoke-virtual {v9, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {v3, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Ljava/util/ArrayList;

    .line 342
    .line 343
    const/16 v5, 0xa

    .line 344
    .line 345
    invoke-static {v3, v5}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_c

    .line 361
    .line 362
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, LcA;

    .line 367
    .line 368
    new-instance v9, Lcom/streamflixreborn/streamflix/models/People;

    .line 369
    .line 370
    invoke-virtual {v5, v12}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    invoke-static {v10, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-static {v5, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const/16 v28, 0x0

    .line 385
    .line 386
    const/16 v29, 0x0

    .line 387
    .line 388
    const/16 v24, 0x0

    .line 389
    .line 390
    const/16 v25, 0x0

    .line 391
    .line 392
    const/16 v26, 0x0

    .line 393
    .line 394
    const/16 v27, 0x0

    .line 395
    .line 396
    const/16 v30, 0xfc

    .line 397
    .line 398
    const/16 v31, 0x0

    .line 399
    .line 400
    move-object/from16 v21, v9

    .line 401
    .line 402
    move-object/from16 v22, v10

    .line 403
    .line 404
    move-object/from16 v23, v5

    .line 405
    .line 406
    invoke-direct/range {v21 .. v31}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_c
    move-object v5, v0

    .line 414
    goto :goto_b

    .line 415
    :cond_d
    move-object/from16 v5, v18

    .line 416
    .line 417
    :goto_b
    move-object/from16 v3, p0

    .line 418
    .line 419
    move-object/from16 v0, v16

    .line 420
    .line 421
    move-object/from16 v14, v20

    .line 422
    .line 423
    goto/16 :goto_7

    .line 424
    .line 425
    :cond_e
    move-object/from16 v18, v5

    .line 426
    .line 427
    move-object/from16 v20, v14

    .line 428
    .line 429
    move-object/from16 v32, v18

    .line 430
    .line 431
    move-object/from16 v18, v4

    .line 432
    .line 433
    move-object/from16 v4, v32

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_f
    move-object/from16 v20, v14

    .line 437
    .line 438
    move-object/from16 v18, v4

    .line 439
    .line 440
    :goto_c
    const-string v0, "#playeroptionsul li.dooplay_player_option_trailer[data-option]"

    .line 441
    .line 442
    invoke-virtual {v1, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_10

    .line 447
    .line 448
    const-string v1, "data-option"

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    move-object v11, v0

    .line 455
    goto :goto_d

    .line 456
    :cond_10
    const/4 v11, 0x0

    .line 457
    :goto_d
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 458
    .line 459
    move-object v5, v0

    .line 460
    const/16 v21, 0x0

    .line 461
    .line 462
    const/16 v22, 0x0

    .line 463
    .line 464
    const/4 v9, 0x0

    .line 465
    const/4 v10, 0x0

    .line 466
    const/4 v12, 0x0

    .line 467
    const/4 v15, 0x0

    .line 468
    const/16 v16, 0x0

    .line 469
    .line 470
    const/16 v17, 0x0

    .line 471
    .line 472
    const/16 v19, 0x0

    .line 473
    .line 474
    const v23, 0x1ae58

    .line 475
    .line 476
    .line 477
    const/16 v24, 0x0

    .line 478
    .line 479
    move-object/from16 v14, v20

    .line 480
    .line 481
    move-object/from16 v20, v4

    .line 482
    .line 483
    invoke-direct/range {v5 .. v24}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 484
    .line 485
    .line 486
    return-object v0
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getMovies$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getMovies$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getMovies$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getMovies$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getMovies$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getMovies$1;-><init>(Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getMovies$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getMovies$1;->label:I

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
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getMovies$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider;->service:Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$CineCalidadService;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider;->getBaseUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, "/page/"

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getMovies$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getMovies$1;->label:I

    .line 84
    .line 85
    invoke-interface {p2, p1, v0}, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$CineCalidadService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    move-object p1, p0

    .line 93
    :goto_1
    check-cast p2, Lay;

    .line 94
    .line 95
    const-string v0, "article.item[id^=post-]"

    .line 96
    .line 97
    invoke-virtual {p2, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string v0, "select(...)"

    .line 102
    .line 103
    invoke-static {p2, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p2}, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider;->parseShows(Ljava/util/List;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catch_0
    sget-object p2, LHA;->Q:LHA;

    .line 138
    .line 139
    :cond_5
    return-object p2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeople(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 30
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
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    instance-of v6, v3, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getPeople$1;

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    move-object v6, v3

    .line 16
    check-cast v6, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getPeople$1;

    .line 17
    .line 18
    iget v7, v6, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getPeople$1;->label:I

    .line 19
    .line 20
    const/high16 v8, -0x80000000

    .line 21
    .line 22
    and-int v9, v7, v8

    .line 23
    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    sub-int/2addr v7, v8

    .line 27
    iput v7, v6, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getPeople$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v6, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getPeople$1;

    .line 31
    .line 32
    invoke-direct {v6, v0, v3}, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getPeople$1;-><init>(Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider;Lhr;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v3, v6, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getPeople$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v7, LLr;->Q:LLr;

    .line 38
    .line 39
    iget v8, v6, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getPeople$1;->label:I

    .line 40
    .line 41
    if-eqz v8, :cond_2

    .line 42
    .line 43
    if-ne v8, v5, :cond_1

    .line 44
    .line 45
    iget-object v1, v6, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getPeople$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, v6, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getPeople$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v3}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-object/from16 v20, v1

    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    invoke-static {v3}, Lx21;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider;->getBaseUrl()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v1, v3}, LXp0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/16 v8, 0x2f

    .line 81
    .line 82
    new-array v9, v5, [C

    .line 83
    .line 84
    aput-char v8, v9, v4

    .line 85
    .line 86
    invoke-static {v3, v9}, LXp0;->s0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v9, "http"

    .line 91
    .line 92
    invoke-static {v1, v9, v4}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_3

    .line 97
    .line 98
    new-array v3, v5, [C

    .line 99
    .line 100
    aput-char v8, v3, v4

    .line 101
    .line 102
    invoke-static {v1, v3}, LXp0;->u0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider;->getBaseUrl()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v8, "/"

    .line 112
    .line 113
    invoke-static {v4, v8, v3}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :goto_1
    if-le v2, v5, :cond_4

    .line 118
    .line 119
    const-string v4, "/page/"

    .line 120
    .line 121
    invoke-static {v2, v3, v4}, LHO;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_4
    :try_start_1
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider;->service:Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$CineCalidadService;

    .line 126
    .line 127
    iput-object v0, v6, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getPeople$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v1, v6, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getPeople$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput v5, v6, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getPeople$1;->label:I

    .line 132
    .line 133
    invoke-interface {v2, v3, v6}, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$CineCalidadService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-ne v3, v7, :cond_5

    .line 138
    .line 139
    return-object v7

    .line 140
    :cond_5
    move-object v2, v0

    .line 141
    :goto_2
    check-cast v3, Lay;

    .line 142
    .line 143
    const-string v4, "#contenedor .module .content.right.normal h1 span"

    .line 144
    .line 145
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    :cond_6
    :goto_3
    move-object v10, v4

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    const-string v4, ".single_left h1"

    .line 160
    .line 161
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const/4 v5, 0x0

    .line 166
    if-eqz v4, :cond_8

    .line 167
    .line 168
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    goto :goto_4

    .line 173
    :cond_8
    move-object v4, v5

    .line 174
    :goto_4
    if-nez v4, :cond_6

    .line 175
    .line 176
    const-string v4, "h1"

    .line 177
    .line 178
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-eqz v4, :cond_9

    .line 183
    .line 184
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    :cond_9
    if-nez v5, :cond_a

    .line 189
    .line 190
    const-string v4, ""

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_a
    move-object v10, v5

    .line 194
    :goto_5
    const-string v4, "article.item[id^=post-]"

    .line 195
    .line 196
    invoke-virtual {v3, v4}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-string v4, "select(...)"

    .line 201
    .line 202
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v2, v3}, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider;->parseShows(Ljava/util/List;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    new-instance v2, Lcom/streamflixreborn/streamflix/models/People;

    .line 210
    .line 211
    const/4 v14, 0x0

    .line 212
    const/4 v15, 0x0

    .line 213
    const/16 v17, 0x78

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    const/4 v11, 0x0

    .line 218
    const/4 v12, 0x0

    .line 219
    const/4 v13, 0x0

    .line 220
    move-object v8, v2

    .line 221
    move-object v9, v1

    .line 222
    invoke-direct/range {v8 .. v18}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :goto_6
    new-instance v2, Lcom/streamflixreborn/streamflix/models/People;

    .line 227
    .line 228
    sget-object v27, LHA;->Q:LHA;

    .line 229
    .line 230
    const/16 v25, 0x0

    .line 231
    .line 232
    const/16 v26, 0x0

    .line 233
    .line 234
    const-string v21, ""

    .line 235
    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    const/16 v23, 0x0

    .line 239
    .line 240
    const/16 v24, 0x0

    .line 241
    .line 242
    const/16 v28, 0x7c

    .line 243
    .line 244
    const/16 v29, 0x0

    .line 245
    .line 246
    move-object/from16 v19, v2

    .line 247
    .line 248
    invoke-direct/range {v19 .. v29}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 249
    .line 250
    .line 251
    :goto_7
    return-object v2
.end method

.method public getServers(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;
    .locals 7
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
    instance-of p2, p3, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getServers$1;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getServers$1;

    .line 7
    .line 8
    iget v0, p2, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getServers$1;->label:I

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
    iput v0, p2, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getServers$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getServers$1;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getServers$1;-><init>(Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p2, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getServers$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v1, p2, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getServers$1;->label:I

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
    :try_start_0
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V
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
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    sget-object p3, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider;->service:Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$CineCalidadService;

    .line 52
    .line 53
    iput v2, p2, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getServers$1;->label:I

    .line 54
    .line 55
    invoke-interface {p3, p1, p2}, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$CineCalidadService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

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
    const-string p1, "#playeroptionsul li[data-option]"

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
    move-result p3

    .line 88
    if-eqz p3, :cond_6

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    move-object v0, p3

    .line 95
    check-cast v0, LcA;

    .line 96
    .line 97
    const-string v1, "dooplay_player_option_trailer"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, LcA;->W(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, LcA;->g0()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "text(...)"

    .line 110
    .line 111
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "trailer"

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 128
    .line 129
    const/16 p3, 0xa

    .line 130
    .line 131
    invoke-static {p2, p3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-eqz p3, :cond_7

    .line 147
    .line 148
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    check-cast p3, LcA;

    .line 153
    .line 154
    const-string v0, "data-option"

    .line 155
    .line 156
    invoke-virtual {p3, v0}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {p3}, LcA;->g0()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 165
    .line 166
    invoke-static {v2}, LJO;->c(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p3, " [LAT]"

    .line 178
    .line 179
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const/4 v5, 0x4

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    move-object v1, v0

    .line 190
    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILgu;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :catch_0
    sget-object p1, LHA;->Q:LHA;

    .line 198
    .line 199
    :cond_7
    return-object p1
.end method

.method public getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 33
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
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    instance-of v5, v2, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getTvShow$1;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v2

    .line 14
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getTvShow$1;

    .line 15
    .line 16
    iget v6, v5, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getTvShow$1;->label:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getTvShow$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getTvShow$1;

    .line 29
    .line 30
    invoke-direct {v5, v0, v2}, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getTvShow$1;-><init>(Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v5, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getTvShow$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v6, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v7, v5, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getTvShow$1;->label:I

    .line 38
    .line 39
    if-eqz v7, :cond_3

    .line 40
    .line 41
    if-ne v7, v4, :cond_2

    .line 42
    .line 43
    iget-object v1, v5, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, v5, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider;

    .line 50
    .line 51
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    move-object v8, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_3
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider;->service:Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$CineCalidadService;

    .line 68
    .line 69
    iput-object v0, v5, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v1, v5, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v5, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getTvShow$1;->label:I

    .line 74
    .line 75
    invoke-interface {v2, v1, v5}, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$CineCalidadService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-ne v2, v6, :cond_1

    .line 80
    .line 81
    return-object v6

    .line 82
    :goto_1
    check-cast v2, Lay;

    .line 83
    .line 84
    const-string v1, ".single_left h1"

    .line 85
    .line 86
    invoke-virtual {v2, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/4 v1, 0x0

    .line 98
    :goto_2
    if-nez v1, :cond_5

    .line 99
    .line 100
    const-string v1, ""

    .line 101
    .line 102
    :cond_5
    move-object v9, v1

    .line 103
    const-string v1, ".single_left table img"

    .line 104
    .line 105
    invoke-virtual {v2, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    const-string v6, "data-src"

    .line 112
    .line 113
    invoke-virtual {v1, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object/from16 v16, v1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    const/16 v16, 0x0

    .line 121
    .line 122
    :goto_3
    const-string v1, ".single_left td[style*=justify]"

    .line 123
    .line 124
    invoke-virtual {v2, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v6, 0x0

    .line 129
    if-eqz v1, :cond_16

    .line 130
    .line 131
    const-string v7, "p"

    .line 132
    .line 133
    invoke-virtual {v1, v7}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-eqz v7, :cond_16

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_15

    .line 148
    .line 149
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    move-object v11, v10

    .line 154
    check-cast v11, LcA;

    .line 155
    .line 156
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160
    .line 161
    invoke-direct {v12, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 162
    .line 163
    .line 164
    move v14, v6

    .line 165
    move-object v13, v11

    .line 166
    :goto_5
    if-eqz v13, :cond_13

    .line 167
    .line 168
    instance-of v15, v13, Lmu0;

    .line 169
    .line 170
    const/4 v5, 0x5

    .line 171
    if-eqz v15, :cond_7

    .line 172
    .line 173
    move-object v15, v13

    .line 174
    check-cast v15, Lmu0;

    .line 175
    .line 176
    invoke-virtual {v15}, LPR;->N()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    invoke-static {v15}, LVp0;->e(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-nez v15, :cond_7

    .line 185
    .line 186
    invoke-virtual {v12, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 187
    .line 188
    .line 189
    move v15, v5

    .line 190
    goto :goto_6

    .line 191
    :cond_7
    move v15, v4

    .line 192
    :goto_6
    if-ne v15, v5, :cond_8

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_8
    if-ne v15, v4, :cond_9

    .line 196
    .line 197
    invoke-virtual {v13}, Lm20;->m()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-lez v5, :cond_9

    .line 202
    .line 203
    invoke-virtual {v13, v6}, Lm20;->l(I)Lm20;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    add-int/2addr v14, v4

    .line 208
    goto :goto_5

    .line 209
    :cond_9
    :goto_7
    invoke-virtual {v13}, Lm20;->y()Lm20;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const/4 v6, 0x4

    .line 214
    if-nez v5, :cond_e

    .line 215
    .line 216
    if-gtz v14, :cond_a

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_a
    if-eq v15, v4, :cond_b

    .line 220
    .line 221
    if-ne v15, v3, :cond_c

    .line 222
    .line 223
    :cond_b
    move v15, v4

    .line 224
    :cond_c
    iget-object v5, v13, Lm20;->Q:Lm20;

    .line 225
    .line 226
    add-int/lit8 v14, v14, -0x1

    .line 227
    .line 228
    if-ne v15, v6, :cond_d

    .line 229
    .line 230
    invoke-virtual {v13}, Lm20;->I()V

    .line 231
    .line 232
    .line 233
    :cond_d
    move v15, v4

    .line 234
    move-object v13, v5

    .line 235
    const/4 v6, 0x0

    .line 236
    goto :goto_7

    .line 237
    :cond_e
    :goto_8
    if-eq v15, v4, :cond_f

    .line 238
    .line 239
    if-ne v15, v3, :cond_10

    .line 240
    .line 241
    :cond_f
    move v15, v4

    .line 242
    :cond_10
    if-ne v13, v11, :cond_11

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_11
    invoke-virtual {v13}, Lm20;->y()Lm20;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-ne v15, v6, :cond_12

    .line 250
    .line 251
    invoke-virtual {v13}, Lm20;->I()V

    .line 252
    .line 253
    .line 254
    :cond_12
    move-object v13, v5

    .line 255
    const/4 v6, 0x0

    .line 256
    goto :goto_5

    .line 257
    :cond_13
    :goto_9
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_14

    .line 262
    .line 263
    const-string v5, "span"

    .line 264
    .line 265
    invoke-virtual {v11, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    if-nez v5, :cond_14

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_14
    const/4 v6, 0x0

    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :cond_15
    const/4 v10, 0x0

    .line 276
    :goto_a
    check-cast v10, LcA;

    .line 277
    .line 278
    if-eqz v10, :cond_16

    .line 279
    .line 280
    invoke-virtual {v10}, LcA;->g0()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    if-eqz v4, :cond_16

    .line 285
    .line 286
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    move-object v10, v4

    .line 295
    goto :goto_b

    .line 296
    :cond_16
    const/4 v10, 0x0

    .line 297
    :goto_b
    const-string v4, "span:contains(TMDB) b"

    .line 298
    .line 299
    invoke-virtual {v2, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    if-eqz v4, :cond_17

    .line 304
    .line 305
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    if-eqz v4, :cond_17

    .line 310
    .line 311
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    if-eqz v4, :cond_17

    .line 320
    .line 321
    invoke-static {v4}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    move-object v15, v4

    .line 326
    goto :goto_c

    .line 327
    :cond_17
    const/4 v15, 0x0

    .line 328
    :goto_c
    sget-object v4, LHA;->Q:LHA;

    .line 329
    .line 330
    if-eqz v1, :cond_18

    .line 331
    .line 332
    const-string v5, "p:has(span:contains(G\u00e9nero))"

    .line 333
    .line 334
    invoke-virtual {v1, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    goto :goto_d

    .line 339
    :cond_18
    const/4 v1, 0x0

    .line 340
    :goto_d
    const-string v5, "text(...)"

    .line 341
    .line 342
    const-string v7, "select(...)"

    .line 343
    .line 344
    if-eqz v1, :cond_1e

    .line 345
    .line 346
    invoke-virtual {v1}, LcA;->Q()LfA;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    move-object v11, v4

    .line 355
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    if-eqz v12, :cond_1d

    .line 360
    .line 361
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    check-cast v12, LcA;

    .line 366
    .line 367
    invoke-virtual {v12}, LcA;->g0()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    invoke-static {v13}, LJO;->c(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    const-string v14, "G\u00e9nero:"

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    invoke-static {v13, v14, v3}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    const-string v3, "attr(...)"

    .line 382
    .line 383
    const-string v6, "href"

    .line 384
    .line 385
    const-string v0, "a"

    .line 386
    .line 387
    if-eqz v14, :cond_1a

    .line 388
    .line 389
    invoke-virtual {v12, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-static {v4, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    new-instance v14, Ljava/util/ArrayList;

    .line 397
    .line 398
    move-object/from16 v19, v1

    .line 399
    .line 400
    move-object/from16 v20, v11

    .line 401
    .line 402
    const/16 v1, 0xa

    .line 403
    .line 404
    invoke-static {v4, v1}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-eqz v4, :cond_19

    .line 420
    .line 421
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    check-cast v4, LcA;

    .line 426
    .line 427
    new-instance v11, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 428
    .line 429
    move-object/from16 v27, v1

    .line 430
    .line 431
    invoke-virtual {v4, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-static {v4, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const/16 v26, 0x0

    .line 446
    .line 447
    const/16 v24, 0x0

    .line 448
    .line 449
    const/16 v25, 0x4

    .line 450
    .line 451
    move-object/from16 v21, v11

    .line 452
    .line 453
    move-object/from16 v22, v1

    .line 454
    .line 455
    move-object/from16 v23, v4

    .line 456
    .line 457
    invoke-direct/range {v21 .. v26}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-object/from16 v1, v27

    .line 464
    .line 465
    goto :goto_f

    .line 466
    :cond_19
    move-object v4, v14

    .line 467
    goto :goto_10

    .line 468
    :cond_1a
    move-object/from16 v19, v1

    .line 469
    .line 470
    move-object/from16 v20, v11

    .line 471
    .line 472
    :goto_10
    const-string v1, "Elenco:"

    .line 473
    .line 474
    const/4 v11, 0x0

    .line 475
    invoke-static {v13, v1, v11}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_1c

    .line 480
    .line 481
    invoke-virtual {v12, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    new-instance v1, Ljava/util/ArrayList;

    .line 489
    .line 490
    const/16 v11, 0xa

    .line 491
    .line 492
    invoke-static {v0, v11}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 493
    .line 494
    .line 495
    move-result v12

    .line 496
    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v11

    .line 507
    if-eqz v11, :cond_1b

    .line 508
    .line 509
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    check-cast v11, LcA;

    .line 514
    .line 515
    new-instance v12, Lcom/streamflixreborn/streamflix/models/People;

    .line 516
    .line 517
    invoke-virtual {v11, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v13

    .line 521
    invoke-static {v13, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v11}, LcA;->g0()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    invoke-static {v11, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const/16 v27, 0x0

    .line 532
    .line 533
    const/16 v28, 0x0

    .line 534
    .line 535
    const/16 v23, 0x0

    .line 536
    .line 537
    const/16 v24, 0x0

    .line 538
    .line 539
    const/16 v25, 0x0

    .line 540
    .line 541
    const/16 v26, 0x0

    .line 542
    .line 543
    const/16 v29, 0xfc

    .line 544
    .line 545
    const/16 v30, 0x0

    .line 546
    .line 547
    move-object/from16 v20, v12

    .line 548
    .line 549
    move-object/from16 v21, v13

    .line 550
    .line 551
    move-object/from16 v22, v11

    .line 552
    .line 553
    invoke-direct/range {v20 .. v30}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    goto :goto_11

    .line 560
    :cond_1b
    move-object v11, v1

    .line 561
    goto :goto_12

    .line 562
    :cond_1c
    move-object/from16 v11, v20

    .line 563
    .line 564
    :goto_12
    move-object/from16 v0, p0

    .line 565
    .line 566
    move-object/from16 v1, v19

    .line 567
    .line 568
    const/4 v3, 0x2

    .line 569
    goto/16 :goto_e

    .line 570
    .line 571
    :cond_1d
    move-object/from16 v20, v11

    .line 572
    .line 573
    move-object/from16 v21, v4

    .line 574
    .line 575
    move-object/from16 v23, v20

    .line 576
    .line 577
    goto :goto_13

    .line 578
    :cond_1e
    move-object/from16 v21, v4

    .line 579
    .line 580
    move-object/from16 v23, v21

    .line 581
    .line 582
    :goto_13
    const-string v0, ".mark-1 .numerando"

    .line 583
    .line 584
    invoke-virtual {v2, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0, v7}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    :cond_1f
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    if-eqz v3, :cond_20

    .line 601
    .line 602
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    check-cast v3, LcA;

    .line 607
    .line 608
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-static {v3, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    const-string v4, "S"

    .line 616
    .line 617
    invoke-static {v3, v4, v3}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    const-string v4, "-"

    .line 622
    .line 623
    invoke-static {v3, v4, v3}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-static {v3}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    if-eqz v3, :cond_1f

    .line 632
    .line 633
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    goto :goto_14

    .line 637
    :cond_20
    invoke-static {v1}, LCn;->H(Ljava/util/List;)Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0}, LCn;->f0(Ljava/util/List;)Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    new-instance v1, Ljava/util/ArrayList;

    .line 646
    .line 647
    const/16 v3, 0xa

    .line 648
    .line 649
    invoke-static {v0, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-eqz v3, :cond_21

    .line 665
    .line 666
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    check-cast v3, Ljava/lang/Number;

    .line 671
    .line 672
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Season;

    .line 677
    .line 678
    const-string v5, "|"

    .line 679
    .line 680
    invoke-static {v3, v8, v5}, LHO;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v25

    .line 684
    const-string v5, "Temporada "

    .line 685
    .line 686
    invoke-static {v3, v5}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v27

    .line 690
    const/16 v29, 0x0

    .line 691
    .line 692
    const/16 v30, 0x0

    .line 693
    .line 694
    const/16 v28, 0x0

    .line 695
    .line 696
    const/16 v31, 0x38

    .line 697
    .line 698
    const/16 v32, 0x0

    .line 699
    .line 700
    move-object/from16 v24, v4

    .line 701
    .line 702
    move/from16 v26, v3

    .line 703
    .line 704
    invoke-direct/range {v24 .. v32}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    goto :goto_15

    .line 711
    :cond_21
    const-string v0, "script"

    .line 712
    .line 713
    invoke-virtual {v2, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-static {v0, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    new-instance v2, Ljava/util/ArrayList;

    .line 721
    .line 722
    const/16 v3, 0xa

    .line 723
    .line 724
    invoke-static {v0, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    if-eqz v3, :cond_22

    .line 740
    .line 741
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    check-cast v3, LcA;

    .line 746
    .line 747
    invoke-virtual {v3}, LcA;->T()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    goto :goto_16

    .line 755
    :cond_22
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-eqz v2, :cond_2a

    .line 764
    .line 765
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    check-cast v2, Ljava/lang/String;

    .line 770
    .line 771
    invoke-static {v2}, LJO;->c(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    const-string v3, "#trailerazo"

    .line 775
    .line 776
    const/4 v4, 0x0

    .line 777
    invoke-static {v2, v3, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    if-eqz v5, :cond_29

    .line 782
    .line 783
    const-string v5, ".src"

    .line 784
    .line 785
    invoke-static {v2, v5, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    if-eqz v6, :cond_28

    .line 790
    .line 791
    invoke-static {v2}, LXp0;->N(Ljava/lang/CharSequence;)Laz0;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    iget-object v4, v2, Laz0;->a:Lgl0;

    .line 796
    .line 797
    invoke-interface {v4}, Lgl0;->iterator()Ljava/util/Iterator;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    :cond_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    if-eqz v6, :cond_25

    .line 806
    .line 807
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    iget-object v7, v2, Laz0;->b:LpG;

    .line 812
    .line 813
    invoke-interface {v7, v6}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    move-object v7, v6

    .line 818
    check-cast v7, Ljava/lang/String;

    .line 819
    .line 820
    const/4 v11, 0x0

    .line 821
    invoke-static {v7, v3, v11}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 822
    .line 823
    .line 824
    move-result v12

    .line 825
    if-eqz v12, :cond_24

    .line 826
    .line 827
    invoke-static {v7, v5, v11}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 828
    .line 829
    .line 830
    move-result v7

    .line 831
    if-eqz v7, :cond_24

    .line 832
    .line 833
    goto :goto_17

    .line 834
    :cond_25
    const/4 v6, 0x0

    .line 835
    :goto_17
    check-cast v6, Ljava/lang/String;

    .line 836
    .line 837
    if-eqz v6, :cond_26

    .line 838
    .line 839
    const-string v2, "[\'\"]https?://[^\'\"]+[\'\"]"

    .line 840
    .line 841
    const-string v3, "compile(...)"

    .line 842
    .line 843
    const-string v4, "matcher(...)"

    .line 844
    .line 845
    invoke-static {v2, v3, v6, v4}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    const/4 v3, 0x0

    .line 850
    invoke-static {v2, v3, v6}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    if-eqz v2, :cond_27

    .line 855
    .line 856
    invoke-virtual {v2}, LWU;->c()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    const/4 v4, 0x2

    .line 861
    new-array v5, v4, [C

    .line 862
    .line 863
    fill-array-data v5, :array_0

    .line 864
    .line 865
    .line 866
    invoke-static {v2, v5}, LXp0;->s0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    goto :goto_19

    .line 871
    :cond_26
    const/4 v3, 0x0

    .line 872
    :cond_27
    :goto_18
    const/4 v4, 0x2

    .line 873
    const/4 v2, 0x0

    .line 874
    goto :goto_19

    .line 875
    :cond_28
    const/4 v3, 0x0

    .line 876
    goto :goto_18

    .line 877
    :cond_29
    move v3, v4

    .line 878
    goto :goto_18

    .line 879
    :goto_19
    if-eqz v2, :cond_23

    .line 880
    .line 881
    move-object v13, v2

    .line 882
    goto :goto_1a

    .line 883
    :cond_2a
    const/4 v13, 0x0

    .line 884
    :goto_1a
    new-instance v0, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 885
    .line 886
    move-object v7, v0

    .line 887
    const/16 v24, 0x0

    .line 888
    .line 889
    const/16 v25, 0x0

    .line 890
    .line 891
    const/4 v11, 0x0

    .line 892
    const/4 v12, 0x0

    .line 893
    const/4 v14, 0x0

    .line 894
    const/16 v17, 0x0

    .line 895
    .line 896
    const/16 v18, 0x0

    .line 897
    .line 898
    const/16 v19, 0x0

    .line 899
    .line 900
    const/16 v22, 0x0

    .line 901
    .line 902
    const v26, 0x34e58

    .line 903
    .line 904
    .line 905
    const/16 v27, 0x0

    .line 906
    .line 907
    move-object/from16 v20, v1

    .line 908
    .line 909
    invoke-direct/range {v7 .. v27}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 910
    .line 911
    .line 912
    return-object v0

    .line 913
    :array_0
    .array-data 2
        0x22s
        0x27s
    .end array-data
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getTvShows$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getTvShows$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getTvShows$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getTvShows$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getTvShows$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getTvShows$1;-><init>(Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getTvShows$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getTvShows$1;->label:I

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
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getTvShows$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider;->service:Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$CineCalidadService;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider;->getBaseUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, "/ver-serie/page/"

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getTvShows$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$getTvShows$1;->label:I

    .line 84
    .line 85
    invoke-interface {p2, p1, v0}, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$CineCalidadService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    move-object p1, p0

    .line 93
    :goto_1
    check-cast p2, Lay;

    .line 94
    .line 95
    const-string v0, "article.item[id^=post-]"

    .line 96
    .line 97
    invoke-virtual {p2, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string v0, "select(...)"

    .line 102
    .line 103
    invoke-static {p2, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p2}, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider;->parseShows(Ljava/util/List;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catch_0
    sget-object p2, LHA;->Q:LHA;

    .line 138
    .line 139
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
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getId()Ljava/lang/String;

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
    .locals 38
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
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$search$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$search$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$search$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$search$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$search$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$search$1;-><init>(Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$search$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$search$1;->label:I

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
    iget-object v2, v2, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$search$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider;

    .line 43
    .line 44
    :try_start_0
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    new-instance v6, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 67
    .line 68
    move-object v12, v6

    .line 69
    const/4 v10, 0x4

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const-string v7, "genero-de-la-pelicula/accion"

    .line 73
    .line 74
    const-string v8, "Acci\u00f3n"

    .line 75
    .line 76
    invoke-direct/range {v6 .. v11}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 77
    .line 78
    .line 79
    new-instance v14, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 80
    .line 81
    move-object v13, v14

    .line 82
    const/16 v18, 0x4

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const-string v15, "genero-de-la-pelicula/animacion"

    .line 89
    .line 90
    const-string v16, "Animaci\u00f3n"

    .line 91
    .line 92
    invoke-direct/range {v14 .. v19}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 96
    .line 97
    move-object v14, v1

    .line 98
    const/4 v5, 0x4

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    const-string v2, "genero-de-la-pelicula/anime"

    .line 102
    .line 103
    const-string v3, "Anime"

    .line 104
    .line 105
    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 106
    .line 107
    .line 108
    new-instance v16, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 109
    .line 110
    move-object/from16 v15, v16

    .line 111
    .line 112
    const/16 v20, 0x4

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const-string v17, "genero-de-la-pelicula/aventura"

    .line 117
    .line 118
    const-string v18, "Aventura"

    .line 119
    .line 120
    invoke-direct/range {v16 .. v21}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 124
    .line 125
    move-object/from16 v16, v1

    .line 126
    .line 127
    const-string v2, "genero-de-la-pelicula/belica"

    .line 128
    .line 129
    const-string v3, "B\u00e9lico"

    .line 130
    .line 131
    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 132
    .line 133
    .line 134
    new-instance v18, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 135
    .line 136
    move-object/from16 v17, v18

    .line 137
    .line 138
    const/16 v22, 0x4

    .line 139
    .line 140
    const/16 v23, 0x0

    .line 141
    .line 142
    const-string v19, "genero-de-la-pelicula/ciencia-ficcion"

    .line 143
    .line 144
    const-string v20, "Ciencia ficci\u00f3n"

    .line 145
    .line 146
    invoke-direct/range {v18 .. v23}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 150
    .line 151
    move-object/from16 v18, v1

    .line 152
    .line 153
    const-string v2, "genero-de-la-pelicula/crimen"

    .line 154
    .line 155
    const-string v3, "Crimen"

    .line 156
    .line 157
    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 158
    .line 159
    .line 160
    new-instance v20, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 161
    .line 162
    move-object/from16 v19, v20

    .line 163
    .line 164
    const/16 v24, 0x4

    .line 165
    .line 166
    const/16 v25, 0x0

    .line 167
    .line 168
    const-string v21, "genero-de-la-pelicula/comedia"

    .line 169
    .line 170
    const-string v22, "Comedia"

    .line 171
    .line 172
    invoke-direct/range {v20 .. v25}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 176
    .line 177
    move-object/from16 v20, v1

    .line 178
    .line 179
    const-string v2, "genero-de-la-pelicula/documental"

    .line 180
    .line 181
    const-string v3, "Documental"

    .line 182
    .line 183
    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 184
    .line 185
    .line 186
    new-instance v22, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 187
    .line 188
    move-object/from16 v21, v22

    .line 189
    .line 190
    const/16 v26, 0x4

    .line 191
    .line 192
    const/16 v27, 0x0

    .line 193
    .line 194
    const-string v23, "genero-de-la-pelicula/drama"

    .line 195
    .line 196
    const-string v24, "Drama"

    .line 197
    .line 198
    invoke-direct/range {v22 .. v27}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 202
    .line 203
    move-object/from16 v22, v1

    .line 204
    .line 205
    const-string v2, "genero-de-la-pelicula/familia"

    .line 206
    .line 207
    const-string v3, "Familiar"

    .line 208
    .line 209
    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 210
    .line 211
    .line 212
    new-instance v24, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 213
    .line 214
    move-object/from16 v23, v24

    .line 215
    .line 216
    const/16 v28, 0x4

    .line 217
    .line 218
    const/16 v29, 0x0

    .line 219
    .line 220
    const-string v25, "genero-de-la-pelicula/fantasia"

    .line 221
    .line 222
    const-string v26, "Fantas\u00eda"

    .line 223
    .line 224
    invoke-direct/range {v24 .. v29}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 228
    .line 229
    move-object/from16 v24, v1

    .line 230
    .line 231
    const-string v2, "genero-de-la-pelicula/historia"

    .line 232
    .line 233
    const-string v3, "Historia"

    .line 234
    .line 235
    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 236
    .line 237
    .line 238
    new-instance v26, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 239
    .line 240
    move-object/from16 v25, v26

    .line 241
    .line 242
    const/16 v30, 0x4

    .line 243
    .line 244
    const/16 v31, 0x0

    .line 245
    .line 246
    const-string v27, "genero-de-la-pelicula/musica"

    .line 247
    .line 248
    const-string v28, "M\u00fasica"

    .line 249
    .line 250
    invoke-direct/range {v26 .. v31}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 254
    .line 255
    move-object/from16 v26, v1

    .line 256
    .line 257
    const-string v2, "genero-de-la-pelicula/misterio"

    .line 258
    .line 259
    const-string v3, "Misterio"

    .line 260
    .line 261
    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 262
    .line 263
    .line 264
    new-instance v28, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 265
    .line 266
    move-object/from16 v27, v28

    .line 267
    .line 268
    const/16 v32, 0x4

    .line 269
    .line 270
    const/16 v33, 0x0

    .line 271
    .line 272
    const-string v29, "genero-de-la-pelicula/terror"

    .line 273
    .line 274
    const-string v30, "Terror"

    .line 275
    .line 276
    invoke-direct/range {v28 .. v33}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 280
    .line 281
    move-object/from16 v28, v1

    .line 282
    .line 283
    const-string v2, "genero-de-la-pelicula/suspense"

    .line 284
    .line 285
    const-string v3, "Suspenso"

    .line 286
    .line 287
    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 288
    .line 289
    .line 290
    new-instance v30, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 291
    .line 292
    move-object/from16 v29, v30

    .line 293
    .line 294
    const/16 v34, 0x4

    .line 295
    .line 296
    const/16 v35, 0x0

    .line 297
    .line 298
    const-string v31, "genero-de-la-pelicula/romance"

    .line 299
    .line 300
    const-string v32, "Romance"

    .line 301
    .line 302
    invoke-direct/range {v30 .. v35}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 303
    .line 304
    .line 305
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 306
    .line 307
    move-object/from16 v30, v1

    .line 308
    .line 309
    const-string v2, "genero-de-la-pelicula/peliculas-de-dc-comics-online-cinecalidad"

    .line 310
    .line 311
    const-string v3, "Dc Comics"

    .line 312
    .line 313
    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 314
    .line 315
    .line 316
    new-instance v32, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 317
    .line 318
    move-object/from16 v31, v32

    .line 319
    .line 320
    const/16 v36, 0x4

    .line 321
    .line 322
    const/16 v37, 0x0

    .line 323
    .line 324
    const-string v33, "genero-de-la-pelicula/universo-marvel"

    .line 325
    .line 326
    const-string v34, "Marvel"

    .line 327
    .line 328
    invoke-direct/range {v32 .. v37}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 329
    .line 330
    .line 331
    filled-new-array/range {v12 .. v31}, [Lcom/streamflixreborn/streamflix/models/Genre;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    return-object v1

    .line 340
    :cond_3
    :try_start_1
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider;->service:Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$CineCalidadService;

    .line 341
    .line 342
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider;->getBaseUrl()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    new-instance v6, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v4, "/page/"

    .line 355
    .line 356
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    move/from16 v4, p2

    .line 360
    .line 361
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v4, "?s="

    .line 365
    .line 366
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    move-object/from16 v4, p1

    .line 370
    .line 371
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$search$1;->L$0:Ljava/lang/Object;

    .line 379
    .line 380
    iput v5, v2, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$search$1;->label:I

    .line 381
    .line 382
    invoke-interface {v1, v4, v2}, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider$CineCalidadService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-ne v1, v3, :cond_4

    .line 387
    .line 388
    return-object v3

    .line 389
    :cond_4
    move-object v2, v0

    .line 390
    :goto_1
    check-cast v1, Lay;

    .line 391
    .line 392
    const-string v3, "article.item[id^=post-]"

    .line 393
    .line 394
    invoke-virtual {v1, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v3, "select(...)"

    .line 399
    .line 400
    invoke-static {v1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-direct {v2, v1}, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider;->parseShows(Ljava/util/List;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 407
    goto :goto_2

    .line 408
    :catch_0
    sget-object v1, LHA;->Q:LHA;

    .line 409
    .line 410
    :goto_2
    return-object v1
.end method
