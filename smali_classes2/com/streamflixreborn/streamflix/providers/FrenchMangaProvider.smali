.class public final Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streamflixreborn/streamflix/providers/Provider;
.implements Lcom/streamflixreborn/streamflix/providers/ProviderPortalUrl;
.implements Lcom/streamflixreborn/streamflix/providers/ProviderConfigUrl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$EpisodeInfo;,
        Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$EpisodesData;,
        Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$FrenchMangaService;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;

.field private static final baseUrl:Ljava/lang/String;

.field private static final changeUrlMutex:LY00;

.field private static final defaultBaseUrl:Ljava/lang/String;

.field private static final defaultPortalUrl:Ljava/lang/String;

.field private static final initializationMutex:LY00;

.field private static final language:Ljava/lang/String;

.field private static final name:Ljava/lang/String;

.field private static final portalUrl:Ljava/lang/String;

.field private static service:Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$FrenchMangaService;

.field private static serviceInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;

    .line 7
    .line 8
    const-string v1, "FrenchManga"

    .line 9
    .line 10
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;->name:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "https://w16.french-manga.net/"

    .line 13
    .line 14
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;->defaultBaseUrl:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "http://fstream.info/"

    .line 17
    .line 18
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;->defaultPortalUrl:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;->getDefaultPortalUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;->portalUrl:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;->getDefaultBaseUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;->baseUrl:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "fr"

    .line 33
    .line 34
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;->language:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, LjR0;->b()Lb10;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;->changeUrlMutex:LY00;

    .line 41
    .line 42
    invoke-static {}, LjR0;->b()Lb10;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;->initializationMutex:LY00;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$initializeService(Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;->initializeService(Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getServers$addServers(Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Video$Server;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    const-string v3, "_"

    .line 60
    .line 61
    invoke-static {v2, v3, p3}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {p0, v3, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v6, 0x1

    .line 81
    add-int/2addr v5, v6

    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-interface {p0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    if-le v5, v6, :cond_1

    .line 90
    .line 91
    const-string v3, " "

    .line 92
    .line 93
    invoke-static {v5, v3}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const-string v3, ""

    .line 99
    .line 100
    :goto_1
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 101
    .line 102
    invoke-virtual {p3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const-string v9, "toLowerCase(...)"

    .line 107
    .line 108
    invoke-static {v8, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v9, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-lez v8, :cond_2

    .line 134
    .line 135
    new-instance v8, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const-string v9, "null cannot be cast to non-null type java.lang.String"

    .line 149
    .line 150
    invoke-static {v4, v9}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const-string v7, "toUpperCase(...)"

    .line 158
    .line 159
    invoke-static {v4, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v4, "substring(...)"

    .line 170
    .line 171
    invoke-static {v2, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v2, " ("

    .line 190
    .line 191
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v2, ")"

    .line 198
    .line 199
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 210
    .line 211
    invoke-direct {v3, v5, v2, v1}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_3
    return-void
.end method

.method private final initializeService(Lhr;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr<",
            "-",
            "LSE0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$initializeService$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$initializeService$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$initializeService$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$initializeService$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$initializeService$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$initializeService$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$initializeService$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$initializeService$1;->label:I

    .line 30
    .line 31
    sget-object v3, LSE0;->a:LSE0;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$initializeService$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LY00;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$initializeService$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LY00;

    .line 63
    .line 64
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;->initializationMutex:LY00;

    .line 73
    .line 74
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$initializeService$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v5, v0, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$initializeService$1;->label:I

    .line 77
    .line 78
    check-cast p1, Lb10;

    .line 79
    .line 80
    invoke-virtual {p1, v6, v0}, Lb10;->d(Ljava/lang/Object;Lhr;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-ne v2, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    :goto_1
    :try_start_1
    sget-boolean v2, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;->serviceInitialized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    check-cast p1, Lb10;

    .line 92
    .line 93
    invoke-virtual {p1, v6}, Lb10;->e(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_5
    :try_start_2
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;

    .line 98
    .line 99
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$initializeService$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, v0, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$initializeService$1;->label:I

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-static {v2, v4, v0, v5, v6}, Lcom/streamflixreborn/streamflix/providers/ProviderConfigUrl$DefaultImpls;->onChangeUrl$default(Lcom/streamflixreborn/streamflix/providers/ProviderConfigUrl;ZLhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    if-ne v0, v1, :cond_6

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_6
    move-object v7, v0

    .line 112
    move-object v0, p1

    .line 113
    move-object p1, v7

    .line 114
    :goto_2
    :try_start_3
    check-cast p1, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    .line 116
    check-cast v0, Lb10;

    .line 117
    .line 118
    invoke-virtual {v0, v6}, Lb10;->e(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    move-object v7, v0

    .line 124
    move-object v0, p1

    .line 125
    move-object p1, v7

    .line 126
    :goto_3
    check-cast v0, Lb10;

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Lb10;->e(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method


# virtual methods
.method public final extractActors(Lay;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lay;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "document"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "script"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string p1, "select(...)"

    .line 13
    .line 14
    invoke-static {v1, p1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$extractActors$scriptContent$1;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$extractActors$scriptContent$1;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const-string v2, "\n"

    .line 22
    .line 23
    const/16 v6, 0x1e

    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lag0;->R:Lag0;

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    const-string v1, "actorData\\s*=\\s*\\[(.*?)];"

    .line 34
    .line 35
    const-string v2, "compile(...)"

    .line 36
    .line 37
    const-string v3, "matcher(...)"

    .line 38
    .line 39
    invoke-static {v1, v2, p1, v3, v0}, Lgm;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v0, v1, p1}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, LWU;->a()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x1

    .line 55
    check-cast p1, LUU;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LUU;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    const-string v0, "\"(.+?)\\s*\\(.*?\\)\\s*-\\s*([^\"]+)\""

    .line 66
    .line 67
    invoke-static {v0, p1}, LLh;->b(Ljava/lang/String;Ljava/lang/String;)LVD;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$extractActors$1$1;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$extractActors$1$1;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lll0;->m(Lgl0;LpG;)Laz0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lll0;->q(Lgl0;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget-object p1, LHA;->Q:LHA;

    .line 83
    .line 84
    :goto_0
    return-object p1
.end method

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
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;->baseUrl:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public getChangeUrlMutex()LY00;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;->changeUrlMutex:LY00;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;->defaultBaseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultPortalUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;->defaultPortalUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpisodesBySeason(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 25
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    instance-of v5, v1, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getEpisodesBySeason$1;

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    move-object v5, v1

    .line 13
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getEpisodesBySeason$1;

    .line 14
    .line 15
    iget v6, v5, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getEpisodesBySeason$1;->label:I

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
    iput v6, v5, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getEpisodesBySeason$1;->label:I

    .line 25
    .line 26
    :goto_0
    move-object v10, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v5, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getEpisodesBySeason$1;

    .line 29
    .line 30
    invoke-direct {v5, v0, v1}, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getEpisodesBySeason$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;Lhr;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v1, v10, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getEpisodesBySeason$1;->result:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v5, LLr;->Q:LLr;

    .line 37
    .line 38
    iget v6, v10, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getEpisodesBySeason$1;->label:I

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    if-eq v6, v4, :cond_2

    .line 44
    .line 45
    if-ne v6, v3, :cond_1

    .line 46
    .line 47
    iget-object v5, v10, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_3

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
    iget-object v6, v10, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v1, v6

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v1, p1

    .line 76
    .line 77
    iput-object v1, v10, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, v10, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getEpisodesBySeason$1;->label:I

    .line 80
    .line 81
    invoke-direct {v0, v10}, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;->initializeService(Lhr;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-ne v6, v5, :cond_4

    .line 86
    .line 87
    return-object v5

    .line 88
    :cond_4
    :goto_2
    :try_start_1
    sget-object v6, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;->service:Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$FrenchMangaService;

    .line 89
    .line 90
    if-eqz v6, :cond_e

    .line 91
    .line 92
    iput-object v1, v10, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, v10, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getEpisodesBySeason$1;->label:I

    .line 95
    .line 96
    const/4 v11, 0x6

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    move-object v7, v1

    .line 101
    invoke-static/range {v6 .. v12}, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$FrenchMangaService$DefaultImpls;->getEpisodesData$default(Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$FrenchMangaService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-ne v6, v5, :cond_5

    .line 106
    .line 107
    return-object v5

    .line 108
    :cond_5
    move-object v5, v1

    .line 109
    move-object v1, v6

    .line 110
    :goto_3
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$EpisodesData;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    new-instance v6, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$EpisodesData;->getVf()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$EpisodesData;->getVostfr()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$EpisodesData;->getVo()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    const/4 v10, 0x3

    .line 130
    new-array v10, v10, [Ljava/util/Map;

    .line 131
    .line 132
    aput-object v7, v10, v2

    .line 133
    .line 134
    aput-object v8, v10, v4

    .line 135
    .line 136
    aput-object v9, v10, v3

    .line 137
    .line 138
    invoke-static {v10}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move v7, v4

    .line 143
    :goto_4
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_6

    .line 148
    .line 149
    goto/16 :goto_b

    .line 150
    .line 151
    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_d

    .line 160
    .line 161
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Ljava/util/Map;

    .line 166
    .line 167
    if-eqz v9, :cond_7

    .line 168
    .line 169
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-ne v9, v4, :cond_7

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$EpisodesData;->getInfo()Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    if-eqz v8, :cond_8

    .line 184
    .line 185
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$EpisodeInfo;

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_8
    move-object v8, v13

    .line 197
    :goto_5
    const-string v9, "/"

    .line 198
    .line 199
    invoke-static {v7, v5, v9}, LHO;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    const-string v9, ""

    .line 204
    .line 205
    if-eqz v8, :cond_a

    .line 206
    .line 207
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$EpisodeInfo;->getPoster()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    if-nez v10, :cond_9

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_9
    move-object/from16 v19, v10

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_a
    :goto_6
    move-object/from16 v19, v9

    .line 218
    .line 219
    :goto_7
    const-string v10, "\'"

    .line 220
    .line 221
    const-string v11, "\\\'"

    .line 222
    .line 223
    if-eqz v8, :cond_b

    .line 224
    .line 225
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$EpisodeInfo;->getTitle()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    if-eqz v12, :cond_b

    .line 230
    .line 231
    invoke-static {v12, v11, v10, v2}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    :goto_8
    move-object/from16 v17, v12

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_b
    const-string v12, "Episode "

    .line 239
    .line 240
    invoke-static {v7, v12}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    goto :goto_8

    .line 245
    :goto_9
    if-eqz v8, :cond_c

    .line 246
    .line 247
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$EpisodeInfo;->getSynopsis()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    if-eqz v8, :cond_c

    .line 252
    .line 253
    invoke-static {v8, v11, v10, v2}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    move-object/from16 v20, v8

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_c
    move-object/from16 v20, v9

    .line 261
    .line 262
    :goto_a
    new-instance v8, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 263
    .line 264
    const/16 v21, 0x0

    .line 265
    .line 266
    const/16 v22, 0x0

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    const/16 v23, 0xc8

    .line 271
    .line 272
    const/16 v24, 0x0

    .line 273
    .line 274
    move-object v14, v8

    .line 275
    move/from16 v16, v7

    .line 276
    .line 277
    invoke-direct/range {v14 .. v24}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    add-int/2addr v7, v4

    .line 284
    goto/16 :goto_4

    .line 285
    .line 286
    :cond_d
    :goto_b
    return-object v6

    .line 287
    :cond_e
    :try_start_2
    const-string v1, "service"

    .line 288
    .line 289
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 293
    :catch_0
    sget-object v1, LHA;->Q:LHA;

    .line 294
    .line 295
    return-object v1
.end method

.method public getGenre(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 0
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
    new-instance p1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 2
    .line 3
    sget-object p2, LHA;->Q:LHA;

    .line 4
    .line 5
    const-string p3, ""

    .line 6
    .line 7
    invoke-direct {p1, p3, p3, p2}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public getHome(Lhr;)Ljava/lang/Object;
    .locals 34
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getHome$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getHome$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getHome$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getHome$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getHome$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getHome$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getHome$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getHome$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v7, :cond_2

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

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
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput v7, v2, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getHome$1;->label:I

    .line 64
    .line 65
    invoke-direct {v0, v2}, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;->initializeService(Lhr;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-ne v1, v3, :cond_4

    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_4
    :goto_1
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;->service:Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$FrenchMangaService;

    .line 73
    .line 74
    if-eqz v1, :cond_14

    .line 75
    .line 76
    iput v6, v2, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getHome$1;->label:I

    .line 77
    .line 78
    invoke-static {v1, v5, v2, v7, v5}, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$FrenchMangaService$DefaultImpls;->getHome$default(Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$FrenchMangaService;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v3, :cond_5

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_5
    :goto_2
    check-cast v1, Lay;

    .line 86
    .line 87
    new-instance v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v3, "div.sect"

    .line 93
    .line 94
    invoke-virtual {v1, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v3, "select(...)"

    .line 99
    .line 100
    invoke-static {v1, v3}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_13

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, LcA;

    .line 119
    .line 120
    const-string v8, "div.st-left > a"

    .line 121
    .line 122
    invoke-virtual {v6, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-nez v8, :cond_7

    .line 127
    .line 128
    move-object v6, v5

    .line 129
    goto/16 :goto_b

    .line 130
    .line 131
    :cond_7
    const-string v9, "div.short > div.short-in"

    .line 132
    .line 133
    invoke-virtual {v6, v9}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v6, v3}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_11

    .line 150
    .line 151
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    check-cast v10, LcA;

    .line 156
    .line 157
    const-string v11, "span.mli-type a"

    .line 158
    .line 159
    invoke-virtual {v10, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    if-eqz v11, :cond_9

    .line 164
    .line 165
    invoke-virtual {v11}, LcA;->g0()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    goto :goto_5

    .line 170
    :cond_9
    move-object v11, v5

    .line 171
    :goto_5
    if-nez v11, :cond_a

    .line 172
    .line 173
    :goto_6
    move-object v10, v5

    .line 174
    goto/16 :goto_a

    .line 175
    .line 176
    :cond_a
    const-string v12, "div.short-title"

    .line 177
    .line 178
    invoke-virtual {v10, v12}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    if-eqz v12, :cond_b

    .line 183
    .line 184
    invoke-virtual {v12}, LcA;->g0()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    goto :goto_7

    .line 189
    :cond_b
    move-object v12, v5

    .line 190
    :goto_7
    if-nez v12, :cond_c

    .line 191
    .line 192
    const-string v12, "Item"

    .line 193
    .line 194
    :cond_c
    move-object v15, v12

    .line 195
    const-string v12, "a.short-poster"

    .line 196
    .line 197
    invoke-virtual {v10, v12}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    if-eqz v10, :cond_d

    .line 202
    .line 203
    const-string v12, "> img"

    .line 204
    .line 205
    invoke-virtual {v10, v12}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    if-eqz v12, :cond_d

    .line 210
    .line 211
    const-string v13, "src"

    .line 212
    .line 213
    invoke-virtual {v12, v13}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    move-object/from16 v22, v12

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_d
    move-object/from16 v22, v5

    .line 221
    .line 222
    :goto_8
    if-eqz v10, :cond_e

    .line 223
    .line 224
    const-string v12, "href"

    .line 225
    .line 226
    invoke-virtual {v10, v12}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    if-eqz v10, :cond_e

    .line 231
    .line 232
    const-string v12, "="

    .line 233
    .line 234
    invoke-static {v10, v12}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-static {v10}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    xor-int/2addr v12, v7

    .line 243
    if-eqz v12, :cond_e

    .line 244
    .line 245
    move-object v14, v10

    .line 246
    goto :goto_9

    .line 247
    :cond_e
    move-object v14, v5

    .line 248
    :goto_9
    if-nez v14, :cond_f

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_f
    const-string v10, "Film"

    .line 252
    .line 253
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-eqz v10, :cond_10

    .line 258
    .line 259
    new-instance v10, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 260
    .line 261
    move-object v13, v10

    .line 262
    const/16 v29, 0x0

    .line 263
    .line 264
    const/16 v30, 0x0

    .line 265
    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    const/16 v21, 0x0

    .line 277
    .line 278
    const/16 v23, 0x0

    .line 279
    .line 280
    const/16 v24, 0x0

    .line 281
    .line 282
    const/16 v25, 0x0

    .line 283
    .line 284
    const/16 v26, 0x0

    .line 285
    .line 286
    const/16 v27, 0x0

    .line 287
    .line 288
    const/16 v28, 0x0

    .line 289
    .line 290
    const v31, 0x1fefc

    .line 291
    .line 292
    .line 293
    const/16 v32, 0x0

    .line 294
    .line 295
    invoke-direct/range {v13 .. v32}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 296
    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_10
    new-instance v10, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 300
    .line 301
    move-object v13, v10

    .line 302
    const/16 v30, 0x0

    .line 303
    .line 304
    const/16 v31, 0x0

    .line 305
    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    const/16 v20, 0x0

    .line 315
    .line 316
    const/16 v21, 0x0

    .line 317
    .line 318
    const/16 v23, 0x0

    .line 319
    .line 320
    const/16 v24, 0x0

    .line 321
    .line 322
    const/16 v25, 0x0

    .line 323
    .line 324
    const/16 v26, 0x0

    .line 325
    .line 326
    const/16 v27, 0x0

    .line 327
    .line 328
    const/16 v28, 0x0

    .line 329
    .line 330
    const/16 v29, 0x0

    .line 331
    .line 332
    const v32, 0x3fefc

    .line 333
    .line 334
    .line 335
    const/16 v33, 0x0

    .line 336
    .line 337
    invoke-direct/range {v13 .. v33}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 338
    .line 339
    .line 340
    :goto_a
    if-eqz v10, :cond_8

    .line 341
    .line 342
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto/16 :goto_4

    .line 346
    .line 347
    :cond_11
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    xor-int/2addr v6, v7

    .line 352
    if-eqz v6, :cond_12

    .line 353
    .line 354
    new-instance v6, Lcom/streamflixreborn/streamflix/models/Category;

    .line 355
    .line 356
    invoke-virtual {v8}, LcA;->g0()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    const-string v10, "text(...)"

    .line 361
    .line 362
    invoke-static {v8, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-direct {v6, v8, v9}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    :cond_12
    sget-object v6, LSE0;->a:LSE0;

    .line 372
    .line 373
    :goto_b
    if-eqz v6, :cond_6

    .line 374
    .line 375
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto/16 :goto_3

    .line 379
    .line 380
    :cond_13
    return-object v2

    .line 381
    :cond_14
    const-string v1, "service"

    .line 382
    .line 383
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v5
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;->getBaseUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "/logo.png"

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
    .locals 39
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
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getMovie$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getMovie$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getMovie$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getMovie$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getMovie$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getMovie$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;Lhr;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getMovie$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v3, v8, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getMovie$1;->label:I

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v4, 0x2

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v11, :cond_2

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    iget-object v2, v8, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;

    .line 49
    .line 50
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

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
    iget-object v3, v8, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v5, v8, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;

    .line 69
    .line 70
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v1, v5

    .line 74
    move-object v5, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v8, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    move-object/from16 v1, p1

    .line 82
    .line 83
    iput-object v1, v8, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput v11, v8, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getMovie$1;->label:I

    .line 86
    .line 87
    invoke-direct {v0, v8}, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;->initializeService(Lhr;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-ne v3, v2, :cond_4

    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_4
    move-object v5, v1

    .line 95
    move-object v1, v0

    .line 96
    :goto_2
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;->service:Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$FrenchMangaService;

    .line 97
    .line 98
    if-eqz v3, :cond_12

    .line 99
    .line 100
    iput-object v1, v8, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v12, v8, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput v4, v8, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getMovie$1;->label:I

    .line 105
    .line 106
    const/16 v9, 0xe

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    move-object v4, v5

    .line 113
    move-object v5, v6

    .line 114
    move-object v6, v7

    .line 115
    move-object v7, v13

    .line 116
    invoke-static/range {v3 .. v10}, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$FrenchMangaService$DefaultImpls;->getItem$default(Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$FrenchMangaService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-ne v3, v2, :cond_5

    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_5
    move-object v2, v1

    .line 124
    move-object v1, v3

    .line 125
    :goto_3
    check-cast v1, Lay;

    .line 126
    .line 127
    const-string v3, "div#manga-data"

    .line 128
    .line 129
    invoke-virtual {v1, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-nez v3, :cond_6

    .line 134
    .line 135
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 136
    .line 137
    move-object v13, v1

    .line 138
    const/16 v29, 0x0

    .line 139
    .line 140
    const/16 v30, 0x0

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    const/16 v23, 0x0

    .line 159
    .line 160
    const/16 v24, 0x0

    .line 161
    .line 162
    const/16 v25, 0x0

    .line 163
    .line 164
    const/16 v26, 0x0

    .line 165
    .line 166
    const/16 v27, 0x0

    .line 167
    .line 168
    const/16 v28, 0x0

    .line 169
    .line 170
    const v31, 0x1ffff

    .line 171
    .line 172
    .line 173
    const/16 v32, 0x0

    .line 174
    .line 175
    invoke-direct/range {v13 .. v32}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_6
    const-string v4, "div.fr-votes"

    .line 180
    .line 181
    invoke-virtual {v1, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-eqz v4, :cond_7

    .line 186
    .line 187
    invoke-virtual {v2, v4}, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;->getRating(LcA;)D

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    new-instance v6, Ljava/lang/Double;

    .line 192
    .line 193
    invoke-direct {v6, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v21, v6

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    move-object/from16 v21, v12

    .line 200
    .line 201
    :goto_4
    invoke-virtual {v2, v1}, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;->extractActors(Lay;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v4, "data-title"

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    const-string v4, "data-affiche"

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v22

    .line 217
    const-string v4, "data-newsid"

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    const-string v4, "data-trailer"

    .line 224
    .line 225
    invoke-virtual {v3, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v3}, LJO;->c(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    xor-int/2addr v4, v11

    .line 237
    if-eqz v4, :cond_8

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_8
    move-object v3, v12

    .line 241
    :goto_5
    const-string v4, "https://www.youtube.com/watch?v="

    .line 242
    .line 243
    invoke-static {v4, v3}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v19

    .line 247
    const-string v3, "span.release"

    .line 248
    .line 249
    invoke-virtual {v1, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-eqz v3, :cond_9

    .line 254
    .line 255
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    move-object/from16 v17, v3

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_9
    move-object/from16 v17, v12

    .line 263
    .line 264
    :goto_6
    const-string v3, "div.fdesc"

    .line 265
    .line 266
    invoke-virtual {v1, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    if-eqz v3, :cond_a

    .line 271
    .line 272
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    move-object/from16 v16, v3

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_a
    move-object/from16 v16, v12

    .line 280
    .line 281
    :goto_7
    const-string v3, "span.genres"

    .line 282
    .line 283
    invoke-virtual {v1, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const-string v4, "a"

    .line 288
    .line 289
    invoke-virtual {v3, v4}, LfA;->i(Ljava/lang/String;)LfA;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    new-instance v5, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    const-string v7, "text(...)"

    .line 307
    .line 308
    if-eqz v6, :cond_b

    .line 309
    .line 310
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    check-cast v6, LcA;

    .line 315
    .line 316
    new-instance v8, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 317
    .line 318
    const-string v9, "href"

    .line 319
    .line 320
    const-string v10, "attr(...)"

    .line 321
    .line 322
    const-string v13, "/"

    .line 323
    .line 324
    invoke-static {v6, v9, v10, v13, v13}, LLh;->m(LcA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v24

    .line 328
    invoke-virtual {v6}, LcA;->g0()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-static {v6, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const/16 v28, 0x0

    .line 336
    .line 337
    const/16 v26, 0x0

    .line 338
    .line 339
    const/16 v27, 0x4

    .line 340
    .line 341
    move-object/from16 v23, v8

    .line 342
    .line 343
    move-object/from16 v25, v6

    .line 344
    .line 345
    invoke-direct/range {v23 .. v28}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_b
    const-string v3, "ul#s-list li"

    .line 353
    .line 354
    const-string v6, "select(...)"

    .line 355
    .line 356
    invoke-static {v1, v3, v6}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    const/4 v6, 0x0

    .line 365
    if-eqz v3, :cond_d

    .line 366
    .line 367
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    move-object v8, v3

    .line 372
    check-cast v8, LcA;

    .line 373
    .line 374
    const-string v9, "span"

    .line 375
    .line 376
    invoke-virtual {v8, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    if-eqz v8, :cond_c

    .line 381
    .line 382
    invoke-virtual {v8}, LcA;->g0()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    if-eqz v8, :cond_c

    .line 387
    .line 388
    const-string v9, "Director:"

    .line 389
    .line 390
    invoke-static {v8, v9, v6}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-ne v8, v11, :cond_c

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_d
    move-object v3, v12

    .line 398
    :goto_9
    check-cast v3, LcA;

    .line 399
    .line 400
    if-eqz v3, :cond_10

    .line 401
    .line 402
    invoke-virtual {v3, v4}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-eqz v1, :cond_10

    .line 407
    .line 408
    new-instance v3, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    move v4, v6

    .line 418
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    if-eqz v8, :cond_f

    .line 423
    .line 424
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    add-int/lit8 v9, v4, 0x1

    .line 429
    .line 430
    if-ltz v4, :cond_e

    .line 431
    .line 432
    check-cast v8, LcA;

    .line 433
    .line 434
    new-instance v10, Lcom/streamflixreborn/streamflix/models/People;

    .line 435
    .line 436
    const-string v13, "director"

    .line 437
    .line 438
    invoke-static {v4, v13}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v24

    .line 442
    invoke-virtual {v8}, LcA;->g0()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-static {v4, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const/16 v30, 0x0

    .line 450
    .line 451
    const/16 v31, 0x0

    .line 452
    .line 453
    const/16 v26, 0x0

    .line 454
    .line 455
    const/16 v27, 0x0

    .line 456
    .line 457
    const/16 v28, 0x0

    .line 458
    .line 459
    const/16 v29, 0x0

    .line 460
    .line 461
    const/16 v32, 0xfc

    .line 462
    .line 463
    const/16 v33, 0x0

    .line 464
    .line 465
    move-object/from16 v23, v10

    .line 466
    .line 467
    move-object/from16 v25, v4

    .line 468
    .line 469
    invoke-direct/range {v23 .. v33}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move v4, v9

    .line 476
    goto :goto_a

    .line 477
    :cond_e
    invoke-static {}, LDn;->t()V

    .line 478
    .line 479
    .line 480
    throw v12

    .line 481
    :cond_f
    move-object/from16 v27, v3

    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_10
    sget-object v1, LHA;->Q:LHA;

    .line 485
    .line 486
    move-object/from16 v27, v1

    .line 487
    .line 488
    :goto_b
    new-instance v1, Ljava/util/ArrayList;

    .line 489
    .line 490
    const/16 v3, 0xa

    .line 491
    .line 492
    invoke-static {v2, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_11

    .line 508
    .line 509
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    check-cast v3, Ljava/util/List;

    .line 514
    .line 515
    new-instance v4, Lcom/streamflixreborn/streamflix/models/People;

    .line 516
    .line 517
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    move-object/from16 v29, v7

    .line 522
    .line 523
    check-cast v29, Ljava/lang/String;

    .line 524
    .line 525
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    move-object/from16 v30, v7

    .line 530
    .line 531
    check-cast v30, Ljava/lang/String;

    .line 532
    .line 533
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    move-object/from16 v31, v3

    .line 538
    .line 539
    check-cast v31, Ljava/lang/String;

    .line 540
    .line 541
    const/16 v35, 0x0

    .line 542
    .line 543
    const/16 v36, 0x0

    .line 544
    .line 545
    const/16 v32, 0x0

    .line 546
    .line 547
    const/16 v33, 0x0

    .line 548
    .line 549
    const/16 v34, 0x0

    .line 550
    .line 551
    const/16 v37, 0xf8

    .line 552
    .line 553
    const/16 v38, 0x0

    .line 554
    .line 555
    move-object/from16 v28, v4

    .line 556
    .line 557
    invoke-direct/range {v28 .. v38}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_11
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 565
    .line 566
    move-object v13, v2

    .line 567
    invoke-static {v14}, LJO;->c(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v15}, LJO;->c(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    const/16 v29, 0x0

    .line 574
    .line 575
    const/16 v30, 0x0

    .line 576
    .line 577
    const/16 v18, 0x0

    .line 578
    .line 579
    const/16 v20, 0x0

    .line 580
    .line 581
    const/16 v23, 0x0

    .line 582
    .line 583
    const/16 v24, 0x0

    .line 584
    .line 585
    const/16 v25, 0x0

    .line 586
    .line 587
    const v31, 0x18e50

    .line 588
    .line 589
    .line 590
    const/16 v32, 0x0

    .line 591
    .line 592
    move-object/from16 v26, v5

    .line 593
    .line 594
    move-object/from16 v28, v1

    .line 595
    .line 596
    invoke-direct/range {v13 .. v32}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 597
    .line 598
    .line 599
    return-object v2

    .line 600
    :cond_12
    const-string v1, "service"

    .line 601
    .line 602
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v12
.end method

.method public getMovies(ILhr;)Ljava/lang/Object;
    .locals 33
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getMovies$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getMovies$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getMovies$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getMovies$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getMovies$1;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getMovies$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;Lhr;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getMovies$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v3, v8, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getMovies$1;->label:I

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v12, 0x1

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v12, :cond_2

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    :try_start_0
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch LOL; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto/16 :goto_b

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    iget v3, v8, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getMovies$1;->I$0:I

    .line 62
    .line 63
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move v0, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move/from16 v0, p1

    .line 72
    .line 73
    iput v0, v8, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getMovies$1;->I$0:I

    .line 74
    .line 75
    iput v12, v8, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getMovies$1;->label:I

    .line 76
    .line 77
    invoke-direct {v1, v8}, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;->initializeService(Lhr;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-ne v3, v2, :cond_4

    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_4
    :goto_2
    :try_start_1
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;->service:Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$FrenchMangaService;

    .line 85
    .line 86
    if-eqz v3, :cond_10

    .line 87
    .line 88
    iput v4, v8, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getMovies$1;->label:I

    .line 89
    .line 90
    const/16 v9, 0xe

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    move v4, v0

    .line 97
    invoke-static/range {v3 .. v10}, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$FrenchMangaService$DefaultImpls;->getCategorie$default(Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$FrenchMangaService;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v2, :cond_5

    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_5
    :goto_3
    check-cast v0, Lay;
    :try_end_1
    .catch LOL; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    const-string v2, "div.short > div.short-in"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v2, "select(...)"

    .line 113
    .line 114
    invoke-static {v0, v2}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_f

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, LcA;

    .line 133
    .line 134
    const-string v4, "span.mli-type a"

    .line 135
    .line 136
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_7

    .line 141
    .line 142
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move-object v4, v11

    .line 148
    :goto_5
    if-nez v4, :cond_8

    .line 149
    .line 150
    :goto_6
    move-object v3, v11

    .line 151
    goto/16 :goto_a

    .line 152
    .line 153
    :cond_8
    const-string v5, "div.short-title"

    .line 154
    .line 155
    invoke-virtual {v3, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-eqz v5, :cond_9

    .line 160
    .line 161
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    goto :goto_7

    .line 166
    :cond_9
    move-object v5, v11

    .line 167
    :goto_7
    if-nez v5, :cond_a

    .line 168
    .line 169
    const-string v5, "Item"

    .line 170
    .line 171
    :cond_a
    move-object v15, v5

    .line 172
    const-string v5, "a.short-poster"

    .line 173
    .line 174
    invoke-virtual {v3, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_b

    .line 179
    .line 180
    const-string v5, "> img"

    .line 181
    .line 182
    invoke-virtual {v3, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-eqz v5, :cond_b

    .line 187
    .line 188
    const-string v6, "src"

    .line 189
    .line 190
    invoke-virtual {v5, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    move-object/from16 v22, v5

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_b
    move-object/from16 v22, v11

    .line 198
    .line 199
    :goto_8
    if-eqz v3, :cond_c

    .line 200
    .line 201
    const-string v5, "href"

    .line 202
    .line 203
    invoke-virtual {v3, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-eqz v3, :cond_c

    .line 208
    .line 209
    const-string v5, "="

    .line 210
    .line 211
    invoke-static {v3, v5}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    xor-int/2addr v5, v12

    .line 220
    if-eqz v5, :cond_c

    .line 221
    .line 222
    move-object v14, v3

    .line 223
    goto :goto_9

    .line 224
    :cond_c
    move-object v14, v11

    .line 225
    :goto_9
    if-nez v14, :cond_d

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_d
    const-string v3, "Film"

    .line 229
    .line 230
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_e

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_e
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 238
    .line 239
    move-object v13, v3

    .line 240
    const/16 v29, 0x0

    .line 241
    .line 242
    const/16 v30, 0x0

    .line 243
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
    const/16 v23, 0x0

    .line 257
    .line 258
    const/16 v24, 0x0

    .line 259
    .line 260
    const/16 v25, 0x0

    .line 261
    .line 262
    const/16 v26, 0x0

    .line 263
    .line 264
    const/16 v27, 0x0

    .line 265
    .line 266
    const/16 v28, 0x0

    .line 267
    .line 268
    const v31, 0x1fefc

    .line 269
    .line 270
    .line 271
    const/16 v32, 0x0

    .line 272
    .line 273
    invoke-direct/range {v13 .. v32}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 274
    .line 275
    .line 276
    :goto_a
    if-eqz v3, :cond_6

    .line 277
    .line 278
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto/16 :goto_4

    .line 282
    .line 283
    :cond_f
    return-object v2

    .line 284
    :cond_10
    :try_start_2
    const-string v0, "service"

    .line 285
    .line 286
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v11
    :try_end_2
    .catch LOL; {:try_start_2 .. :try_end_2} :catch_0

    .line 290
    :goto_b
    const/16 v2, 0x194

    .line 291
    .line 292
    iget v3, v0, LOL;->Q:I

    .line 293
    .line 294
    if-ne v3, v2, :cond_11

    .line 295
    .line 296
    sget-object v0, LHA;->Q:LHA;

    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_11
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeople(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 11
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
    new-instance p2, Lcom/streamflixreborn/streamflix/models/People;

    .line 2
    .line 3
    const/16 v9, 0xfc

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v0, p2

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v10}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public getPortalUrl()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/UserPreferences;

    .line 2
    .line 3
    const-string v1, "PORTAL_URL"

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
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;->portalUrl:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final getRating(LcA;)D
    .locals 6

    .line 1
    const-string v0, "votes"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "span.ratingtypeplusminus"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LcA;->g0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

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
    const-string v2, "span[id]"

    .line 34
    .line 35
    invoke-virtual {p1, v2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, LfA;->f()LcA;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, LcA;->g0()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_1
    if-lt v1, v0, :cond_2

    .line 62
    .line 63
    if-lez v1, :cond_2

    .line 64
    .line 65
    int-to-double v2, v1

    .line 66
    sub-int/2addr v1, v0

    .line 67
    int-to-double v0, v1

    .line 68
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 69
    .line 70
    div-double/2addr v0, v4

    .line 71
    sub-double v0, v2, v0

    .line 72
    .line 73
    div-double/2addr v0, v2

    .line 74
    const/16 p1, 0x64

    .line 75
    .line 76
    int-to-double v2, p1

    .line 77
    mul-double/2addr v0, v2

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    const/16 p1, 0xa

    .line 83
    .line 84
    int-to-double v2, p1

    .line 85
    div-double/2addr v0, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-wide/16 v0, 0x0

    .line 88
    .line 89
    :goto_1
    return-wide v0
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
    instance-of v0, p3, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getServers$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getServers$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getServers$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getServers$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getServers$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getServers$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;Lhr;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v5, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getServers$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LLr;->Q:LLr;

    .line 30
    .line 31
    iget v1, v5, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getServers$1;->label:I

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v10, 0x1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eq v1, v10, :cond_3

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    iget-object p1, v5, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 51
    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object p1, v5, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    :try_start_1
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object p1, v5, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    move-object p2, p1

    .line 74
    check-cast p2, Lcom/streamflixreborn/streamflix/models/Video$Type;

    .line 75
    .line 76
    iget-object p1, v5, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, v5, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p2, v5, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput v10, v5, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getServers$1;->label:I

    .line 92
    .line 93
    invoke-direct {p0, v5}, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;->initializeService(Lhr;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-ne p3, v0, :cond_5

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_5
    :goto_2
    instance-of p3, p2, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    .line 101
    .line 102
    const-string v1, "service"

    .line 103
    .line 104
    if-eqz p3, :cond_d

    .line 105
    .line 106
    const-string p2, "/"

    .line 107
    .line 108
    filled-new-array {p2}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const/4 p3, 0x6

    .line 113
    invoke-static {p1, p2, v8, p3}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    move-object v2, p2

    .line 122
    check-cast v2, Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    :try_start_2
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;->service:Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$FrenchMangaService;

    .line 131
    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    iput-object p1, v5, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v9, v5, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    iput v3, v5, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getServers$1;->label:I

    .line 139
    .line 140
    const/4 v6, 0x6

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    move-object v1, p2

    .line 145
    invoke-static/range {v1 .. v7}, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$FrenchMangaService$DefaultImpls;->getEpisodesData$default(Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$FrenchMangaService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    if-ne p3, v0, :cond_6

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_6
    :goto_3
    check-cast p3, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$EpisodesData;

    .line 153
    .line 154
    move-object v9, p3

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 160
    :catch_0
    :goto_4
    new-instance p2, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string p3, "substring(...)"

    .line 166
    .line 167
    const-string v0, "toUpperCase(...)"

    .line 168
    .line 169
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 170
    .line 171
    if-eqz v9, :cond_9

    .line 172
    .line 173
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$EpisodesData;->getVf()Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_9

    .line 178
    .line 179
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/util/Map;

    .line 184
    .line 185
    if-eqz v2, :cond_9

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_9

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ljava/util/Map$Entry;

    .line 206
    .line 207
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Ljava/lang/String;

    .line 218
    .line 219
    const-string v5, "vf"

    .line 220
    .line 221
    invoke-static {v5, v4}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-lez v6, :cond_8

    .line 230
    .line 231
    new-instance v6, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    int-to-char v7, v7

    .line 241
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-static {v7, v1}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 249
    .line 250
    invoke-static {v7, v11, v0, v6}, Lgm;->s(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v10, p3, v6}, Lgm;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    :cond_8
    const-string v6, " (VF)"

    .line 258
    .line 259
    invoke-static {v4, v6}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    new-instance v6, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 264
    .line 265
    invoke-direct {v6, v5, v4, v3}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_9
    if-eqz v9, :cond_b

    .line 273
    .line 274
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$EpisodesData;->getVostfr()Ljava/util/Map;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-eqz v2, :cond_b

    .line 279
    .line 280
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Ljava/util/Map;

    .line 285
    .line 286
    if-eqz v2, :cond_b

    .line 287
    .line 288
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_b

    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Ljava/util/Map$Entry;

    .line 307
    .line 308
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Ljava/lang/String;

    .line 313
    .line 314
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Ljava/lang/String;

    .line 319
    .line 320
    const-string v5, "vostfr"

    .line 321
    .line 322
    invoke-static {v5, v4}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-lez v6, :cond_a

    .line 331
    .line 332
    new-instance v6, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    int-to-char v7, v7

    .line 342
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-static {v7, v1}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 350
    .line 351
    invoke-static {v7, v11, v0, v6}, Lgm;->s(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v4, v10, p3, v6}, Lgm;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    :cond_a
    const-string v6, " (VOSTFR)"

    .line 359
    .line 360
    invoke-static {v4, v6}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    new-instance v6, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 365
    .line 366
    invoke-direct {v6, v5, v4, v3}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_b
    if-eqz v9, :cond_13

    .line 374
    .line 375
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$EpisodesData;->getVo()Ljava/util/Map;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-eqz v2, :cond_13

    .line 380
    .line 381
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Ljava/util/Map;

    .line 386
    .line 387
    if-eqz p1, :cond_13

    .line 388
    .line 389
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_13

    .line 402
    .line 403
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Ljava/util/Map$Entry;

    .line 408
    .line 409
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Ljava/lang/String;

    .line 414
    .line 415
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Ljava/lang/String;

    .line 420
    .line 421
    const-string v4, "vo"

    .line 422
    .line 423
    invoke-static {v4, v3}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-lez v5, :cond_c

    .line 432
    .line 433
    new-instance v5, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    int-to-char v6, v6

    .line 443
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-static {v6, v1}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 451
    .line 452
    invoke-static {v6, v7, v0, v5}, Lgm;->s(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v3, v10, p3, v5}, Lgm;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    :cond_c
    const-string v5, " (VO)"

    .line 460
    .line 461
    invoke-static {v3, v5}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    new-instance v5, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 466
    .line 467
    invoke-direct {v5, v4, v3, v2}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_d
    instance-of p2, p2, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;

    .line 475
    .line 476
    if-eqz p2, :cond_14

    .line 477
    .line 478
    new-instance p2, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 481
    .line 482
    .line 483
    :try_start_3
    sget-object p3, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;->service:Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$FrenchMangaService;

    .line 484
    .line 485
    if-eqz p3, :cond_f

    .line 486
    .line 487
    iput-object p2, v5, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object v9, v5, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 490
    .line 491
    iput v2, v5, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getServers$1;->label:I

    .line 492
    .line 493
    const/4 v6, 0x6

    .line 494
    const/4 v7, 0x0

    .line 495
    const/4 v3, 0x0

    .line 496
    const/4 v4, 0x0

    .line 497
    move-object v1, p3

    .line 498
    move-object v2, p1

    .line 499
    invoke-static/range {v1 .. v7}, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$FrenchMangaService$DefaultImpls;->getEpisodesData$default(Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$FrenchMangaService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 503
    if-ne p3, v0, :cond_e

    .line 504
    .line 505
    return-object v0

    .line 506
    :cond_e
    move-object p1, p2

    .line 507
    :goto_8
    :try_start_4
    check-cast p3, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$EpisodesData;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 508
    .line 509
    move-object p2, p1

    .line 510
    goto :goto_a

    .line 511
    :catch_1
    move-object p1, p2

    .line 512
    goto :goto_9

    .line 513
    :cond_f
    :try_start_5
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 517
    :catch_2
    :goto_9
    move-object p2, p1

    .line 518
    move-object p3, v9

    .line 519
    :goto_a
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 520
    .line 521
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 522
    .line 523
    .line 524
    if-eqz p3, :cond_10

    .line 525
    .line 526
    invoke-virtual {p3}, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$EpisodesData;->getVf()Ljava/util/Map;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    goto :goto_b

    .line 531
    :cond_10
    move-object v0, v9

    .line 532
    :goto_b
    const-string v1, "VF"

    .line 533
    .line 534
    invoke-static {p1, p2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;->getServers$addServers(Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    if-eqz p3, :cond_11

    .line 538
    .line 539
    invoke-virtual {p3}, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$EpisodesData;->getVostfr()Ljava/util/Map;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    goto :goto_c

    .line 544
    :cond_11
    move-object v0, v9

    .line 545
    :goto_c
    const-string v1, "VOSTFR"

    .line 546
    .line 547
    invoke-static {p1, p2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;->getServers$addServers(Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    if-eqz p3, :cond_12

    .line 551
    .line 552
    invoke-virtual {p3}, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$EpisodesData;->getVo()Ljava/util/Map;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    :cond_12
    const-string p3, "VO"

    .line 557
    .line 558
    invoke-static {p1, p2, v9, p3}, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;->getServers$addServers(Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    :cond_13
    return-object p2

    .line 562
    :cond_14
    new-instance p1, LHo;

    .line 563
    .line 564
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 565
    .line 566
    .line 567
    throw p1
.end method

.method public getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 42
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
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getTvShow$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getTvShow$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getTvShow$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getTvShow$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getTvShow$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getTvShow$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;Lhr;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getTvShow$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v3, v8, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getTvShow$1;->label:I

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    const/4 v4, 0x2

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v11, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget-object v2, v8, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v8, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;

    .line 52
    .line 53
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v13, v3

    .line 57
    move-object v3, v2

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
    iget-object v3, v8, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v5, v8, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;

    .line 74
    .line 75
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v1, v3

    .line 79
    move-object v13, v5

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v8, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    move-object/from16 v1, p1

    .line 87
    .line 88
    iput-object v1, v8, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput v11, v8, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getTvShow$1;->label:I

    .line 91
    .line 92
    invoke-direct {v0, v8}, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;->initializeService(Lhr;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-ne v3, v2, :cond_4

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_4
    move-object v13, v0

    .line 100
    :goto_2
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;->service:Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$FrenchMangaService;

    .line 101
    .line 102
    if-eqz v3, :cond_14

    .line 103
    .line 104
    iput-object v13, v8, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v1, v8, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput v4, v8, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getTvShow$1;->label:I

    .line 109
    .line 110
    const/16 v9, 0xe

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    move-object v4, v1

    .line 117
    invoke-static/range {v3 .. v10}, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$FrenchMangaService$DefaultImpls;->getItem$default(Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$FrenchMangaService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-ne v3, v2, :cond_5

    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_5
    move-object/from16 v41, v3

    .line 125
    .line 126
    move-object v3, v1

    .line 127
    move-object/from16 v1, v41

    .line 128
    .line 129
    :goto_3
    check-cast v1, Lay;

    .line 130
    .line 131
    const-string v2, "div#manga-data"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-nez v2, :cond_6

    .line 138
    .line 139
    new-instance v1, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 140
    .line 141
    move-object v14, v1

    .line 142
    const/16 v31, 0x0

    .line 143
    .line 144
    const/16 v32, 0x0

    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    const/16 v23, 0x0

    .line 162
    .line 163
    const/16 v24, 0x0

    .line 164
    .line 165
    const/16 v25, 0x0

    .line 166
    .line 167
    const/16 v26, 0x0

    .line 168
    .line 169
    const/16 v27, 0x0

    .line 170
    .line 171
    const/16 v28, 0x0

    .line 172
    .line 173
    const/16 v29, 0x0

    .line 174
    .line 175
    const/16 v30, 0x0

    .line 176
    .line 177
    const v33, 0x3ffff

    .line 178
    .line 179
    .line 180
    const/16 v34, 0x0

    .line 181
    .line 182
    invoke-direct/range {v14 .. v34}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_6
    const-string v4, "div.fr-votes"

    .line 187
    .line 188
    invoke-virtual {v1, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-eqz v4, :cond_7

    .line 193
    .line 194
    invoke-virtual {v13, v4}, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;->getRating(LcA;)D

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    new-instance v6, Ljava/lang/Double;

    .line 199
    .line 200
    invoke-direct {v6, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v22, v6

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    const/16 v22, 0x0

    .line 207
    .line 208
    :goto_4
    invoke-virtual {v13, v1}, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;->extractActors(Lay;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const-string v5, "data-title"

    .line 213
    .line 214
    invoke-virtual {v2, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    const-string v5, "data-affiche"

    .line 219
    .line 220
    invoke-virtual {v2, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v23

    .line 224
    invoke-static {v13}, LJO;->c(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const-string v5, "Saison "

    .line 228
    .line 229
    invoke-static {v13, v5, v13}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v6}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v6}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    if-eqz v6, :cond_8

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    goto :goto_5

    .line 252
    :cond_8
    const/4 v6, 0x0

    .line 253
    :goto_5
    const-string v8, "data-newsid"

    .line 254
    .line 255
    invoke-virtual {v2, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    const-string v8, "data-trailer"

    .line 260
    .line 261
    invoke-virtual {v2, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v2}, LJO;->c(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    xor-int/2addr v8, v11

    .line 273
    if-eqz v8, :cond_9

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_9
    const/4 v2, 0x0

    .line 277
    :goto_6
    const-string v8, "https://www.youtube.com/watch?v="

    .line 278
    .line 279
    invoke-static {v8, v2}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v20

    .line 283
    const-string v2, "span.release"

    .line 284
    .line 285
    invoke-virtual {v1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-eqz v2, :cond_a

    .line 290
    .line 291
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    move-object/from16 v18, v2

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_a
    const/16 v18, 0x0

    .line 299
    .line 300
    :goto_7
    const-string v2, "div.fdesc"

    .line 301
    .line 302
    invoke-virtual {v1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-eqz v2, :cond_b

    .line 307
    .line 308
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    move-object/from16 v17, v2

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_b
    const/16 v17, 0x0

    .line 316
    .line 317
    :goto_8
    const-string v2, "span.genres"

    .line 318
    .line 319
    invoke-virtual {v1, v2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const-string v8, "a"

    .line 324
    .line 325
    invoke-virtual {v2, v8}, LfA;->i(Ljava/lang/String;)LfA;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    new-instance v14, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    const-string v10, "text(...)"

    .line 343
    .line 344
    if-eqz v9, :cond_c

    .line 345
    .line 346
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    check-cast v9, LcA;

    .line 351
    .line 352
    new-instance v12, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 353
    .line 354
    const-string v11, "href"

    .line 355
    .line 356
    const-string v7, "attr(...)"

    .line 357
    .line 358
    const-string v0, "/"

    .line 359
    .line 360
    invoke-static {v9, v11, v7, v0, v0}, LLh;->m(LcA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v25

    .line 364
    invoke-virtual {v9}, LcA;->g0()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const/16 v29, 0x0

    .line 372
    .line 373
    const/16 v27, 0x0

    .line 374
    .line 375
    const/16 v28, 0x4

    .line 376
    .line 377
    move-object/from16 v24, v12

    .line 378
    .line 379
    move-object/from16 v26, v0

    .line 380
    .line 381
    invoke-direct/range {v24 .. v29}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-object/from16 v0, p0

    .line 388
    .line 389
    const/4 v11, 0x1

    .line 390
    goto :goto_9

    .line 391
    :cond_c
    const-string v0, "ul#s-list li"

    .line 392
    .line 393
    const-string v2, "select(...)"

    .line 394
    .line 395
    invoke-static {v1, v0, v2}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_e

    .line 404
    .line 405
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    move-object v2, v1

    .line 410
    check-cast v2, LcA;

    .line 411
    .line 412
    const-string v7, "span"

    .line 413
    .line 414
    invoke-virtual {v2, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    if-eqz v2, :cond_d

    .line 419
    .line 420
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    if-eqz v2, :cond_d

    .line 425
    .line 426
    const-string v7, "Director:"

    .line 427
    .line 428
    const/4 v9, 0x0

    .line 429
    invoke-static {v2, v7, v9}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    const/4 v7, 0x1

    .line 434
    if-ne v2, v7, :cond_d

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_e
    const/4 v1, 0x0

    .line 438
    :goto_a
    check-cast v1, LcA;

    .line 439
    .line 440
    if-eqz v1, :cond_11

    .line 441
    .line 442
    invoke-virtual {v1, v8}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_11

    .line 447
    .line 448
    new-instance v1, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const/4 v2, 0x0

    .line 458
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    if-eqz v7, :cond_10

    .line 463
    .line 464
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    add-int/lit8 v8, v2, 0x1

    .line 469
    .line 470
    if-ltz v2, :cond_f

    .line 471
    .line 472
    check-cast v7, LcA;

    .line 473
    .line 474
    new-instance v9, Lcom/streamflixreborn/streamflix/models/People;

    .line 475
    .line 476
    const-string v11, "director"

    .line 477
    .line 478
    invoke-static {v2, v11}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v25

    .line 482
    invoke-virtual {v7}, LcA;->g0()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-static {v2, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const/16 v31, 0x0

    .line 490
    .line 491
    const/16 v32, 0x0

    .line 492
    .line 493
    const/16 v27, 0x0

    .line 494
    .line 495
    const/16 v28, 0x0

    .line 496
    .line 497
    const/16 v29, 0x0

    .line 498
    .line 499
    const/16 v30, 0x0

    .line 500
    .line 501
    const/16 v33, 0xfc

    .line 502
    .line 503
    const/16 v34, 0x0

    .line 504
    .line 505
    move-object/from16 v24, v9

    .line 506
    .line 507
    move-object/from16 v26, v2

    .line 508
    .line 509
    invoke-direct/range {v24 .. v34}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move v2, v8

    .line 516
    goto :goto_b

    .line 517
    :cond_f
    invoke-static {}, LDn;->t()V

    .line 518
    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    throw v0

    .line 522
    :cond_10
    move-object/from16 v29, v1

    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_11
    sget-object v0, LHA;->Q:LHA;

    .line 526
    .line 527
    move-object/from16 v29, v0

    .line 528
    .line 529
    :goto_c
    new-instance v0, Ljava/util/ArrayList;

    .line 530
    .line 531
    const/16 v1, 0xa

    .line 532
    .line 533
    invoke-static {v4, v1}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_12

    .line 549
    .line 550
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, Ljava/util/List;

    .line 555
    .line 556
    new-instance v4, Lcom/streamflixreborn/streamflix/models/People;

    .line 557
    .line 558
    const/4 v7, 0x0

    .line 559
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    move-object/from16 v31, v8

    .line 564
    .line 565
    check-cast v31, Ljava/lang/String;

    .line 566
    .line 567
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    move-object/from16 v32, v8

    .line 572
    .line 573
    check-cast v32, Ljava/lang/String;

    .line 574
    .line 575
    const/4 v7, 0x1

    .line 576
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    move-object/from16 v33, v2

    .line 581
    .line 582
    check-cast v33, Ljava/lang/String;

    .line 583
    .line 584
    const/16 v37, 0x0

    .line 585
    .line 586
    const/16 v38, 0x0

    .line 587
    .line 588
    const/16 v34, 0x0

    .line 589
    .line 590
    const/16 v35, 0x0

    .line 591
    .line 592
    const/16 v36, 0x0

    .line 593
    .line 594
    const/16 v39, 0xf8

    .line 595
    .line 596
    const/16 v40, 0x0

    .line 597
    .line 598
    move-object/from16 v30, v4

    .line 599
    .line 600
    invoke-direct/range {v30 .. v40}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    goto :goto_d

    .line 607
    :cond_12
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Season;

    .line 608
    .line 609
    const-string v2, "- Saison"

    .line 610
    .line 611
    const/4 v4, 0x0

    .line 612
    invoke-static {v13, v2, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-eqz v2, :cond_13

    .line 617
    .line 618
    const-string v2, "- Saison "

    .line 619
    .line 620
    invoke-static {v13, v2, v13}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    move-object v5, v2

    .line 629
    goto :goto_e

    .line 630
    :cond_13
    move-object v5, v13

    .line 631
    :goto_e
    const/4 v7, 0x0

    .line 632
    const/4 v8, 0x0

    .line 633
    const/16 v9, 0x30

    .line 634
    .line 635
    const/4 v10, 0x0

    .line 636
    move-object v2, v1

    .line 637
    move v4, v6

    .line 638
    move-object/from16 v6, v23

    .line 639
    .line 640
    invoke-direct/range {v2 .. v10}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v1}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v27

    .line 647
    new-instance v1, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 648
    .line 649
    move-object v2, v14

    .line 650
    move-object v14, v1

    .line 651
    invoke-static {v15}, LJO;->c(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    const/16 v31, 0x0

    .line 655
    .line 656
    const/16 v32, 0x0

    .line 657
    .line 658
    const/16 v19, 0x0

    .line 659
    .line 660
    const/16 v21, 0x0

    .line 661
    .line 662
    const/16 v24, 0x0

    .line 663
    .line 664
    const/16 v25, 0x0

    .line 665
    .line 666
    const/16 v26, 0x0

    .line 667
    .line 668
    const v33, 0x30e50

    .line 669
    .line 670
    .line 671
    const/16 v34, 0x0

    .line 672
    .line 673
    move-object/from16 v16, v13

    .line 674
    .line 675
    move-object/from16 v28, v2

    .line 676
    .line 677
    move-object/from16 v30, v0

    .line 678
    .line 679
    invoke-direct/range {v14 .. v34}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 680
    .line 681
    .line 682
    return-object v1

    .line 683
    :cond_14
    const-string v0, "service"

    .line 684
    .line 685
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    const/4 v0, 0x0

    .line 689
    throw v0
.end method

.method public getTvShows(ILhr;)Ljava/lang/Object;
    .locals 34
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getTvShows$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getTvShows$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getTvShows$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getTvShows$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getTvShows$1;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getTvShows$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;Lhr;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getTvShows$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v3, v8, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getTvShows$1;->label:I

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v12, 0x1

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v12, :cond_2

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    :try_start_0
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch LOL; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto/16 :goto_b

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    iget v3, v8, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getTvShows$1;->I$0:I

    .line 62
    .line 63
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move v0, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move/from16 v0, p1

    .line 72
    .line 73
    iput v0, v8, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getTvShows$1;->I$0:I

    .line 74
    .line 75
    iput v12, v8, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getTvShows$1;->label:I

    .line 76
    .line 77
    invoke-direct {v1, v8}, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;->initializeService(Lhr;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-ne v3, v2, :cond_4

    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_4
    :goto_2
    :try_start_1
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;->service:Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$FrenchMangaService;

    .line 85
    .line 86
    if-eqz v3, :cond_10

    .line 87
    .line 88
    iput v4, v8, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getTvShows$1;->label:I

    .line 89
    .line 90
    const/16 v9, 0xe

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    move v4, v0

    .line 97
    invoke-static/range {v3 .. v10}, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$FrenchMangaService$DefaultImpls;->getCategorie$default(Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$FrenchMangaService;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v2, :cond_5

    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_5
    :goto_3
    check-cast v0, Lay;
    :try_end_1
    .catch LOL; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    const-string v2, "div.short > div.short-in"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v2, "select(...)"

    .line 113
    .line 114
    invoke-static {v0, v2}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_f

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, LcA;

    .line 133
    .line 134
    const-string v4, "span.mli-type a"

    .line 135
    .line 136
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_7

    .line 141
    .line 142
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move-object v4, v11

    .line 148
    :goto_5
    if-nez v4, :cond_8

    .line 149
    .line 150
    :goto_6
    move-object v3, v11

    .line 151
    goto/16 :goto_a

    .line 152
    .line 153
    :cond_8
    const-string v5, "div.short-title"

    .line 154
    .line 155
    invoke-virtual {v3, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-eqz v5, :cond_9

    .line 160
    .line 161
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    goto :goto_7

    .line 166
    :cond_9
    move-object v5, v11

    .line 167
    :goto_7
    if-nez v5, :cond_a

    .line 168
    .line 169
    const-string v5, "Item"

    .line 170
    .line 171
    :cond_a
    move-object v15, v5

    .line 172
    const-string v5, "a.short-poster"

    .line 173
    .line 174
    invoke-virtual {v3, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_b

    .line 179
    .line 180
    const-string v5, "> img"

    .line 181
    .line 182
    invoke-virtual {v3, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-eqz v5, :cond_b

    .line 187
    .line 188
    const-string v6, "src"

    .line 189
    .line 190
    invoke-virtual {v5, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    move-object/from16 v22, v5

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_b
    move-object/from16 v22, v11

    .line 198
    .line 199
    :goto_8
    if-eqz v3, :cond_c

    .line 200
    .line 201
    const-string v5, "href"

    .line 202
    .line 203
    invoke-virtual {v3, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-eqz v3, :cond_c

    .line 208
    .line 209
    const-string v5, "="

    .line 210
    .line 211
    invoke-static {v3, v5}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    xor-int/2addr v5, v12

    .line 220
    if-eqz v5, :cond_c

    .line 221
    .line 222
    move-object v14, v3

    .line 223
    goto :goto_9

    .line 224
    :cond_c
    move-object v14, v11

    .line 225
    :goto_9
    if-nez v14, :cond_d

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_d
    const-string v3, "Film"

    .line 229
    .line 230
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_e

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_e
    new-instance v3, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 238
    .line 239
    move-object v13, v3

    .line 240
    const/16 v30, 0x0

    .line 241
    .line 242
    const/16 v31, 0x0

    .line 243
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
    const/16 v23, 0x0

    .line 257
    .line 258
    const/16 v24, 0x0

    .line 259
    .line 260
    const/16 v25, 0x0

    .line 261
    .line 262
    const/16 v26, 0x0

    .line 263
    .line 264
    const/16 v27, 0x0

    .line 265
    .line 266
    const/16 v28, 0x0

    .line 267
    .line 268
    const/16 v29, 0x0

    .line 269
    .line 270
    const v32, 0x3fefc

    .line 271
    .line 272
    .line 273
    const/16 v33, 0x0

    .line 274
    .line 275
    invoke-direct/range {v13 .. v33}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 276
    .line 277
    .line 278
    :goto_a
    if-eqz v3, :cond_6

    .line 279
    .line 280
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :cond_f
    return-object v2

    .line 286
    :cond_10
    :try_start_2
    const-string v0, "service"

    .line 287
    .line 288
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v11
    :try_end_2
    .catch LOL; {:try_start_2 .. :try_end_2} :catch_0

    .line 292
    :goto_b
    const/16 v2, 0x194

    .line 293
    .line 294
    iget v3, v0, LOL;->Q:I

    .line 295
    .line 296
    if-ne v3, v2, :cond_11

    .line 297
    .line 298
    sget-object v0, LHA;->Q:LHA;

    .line 299
    .line 300
    return-object v0

    .line 301
    :cond_11
    throw v0
.end method

.method public getVideo(Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;)Ljava/lang/Object;
    .locals 20
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
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getVideo$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getVideo$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getVideo$1;->label:I

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
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getVideo$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    :goto_0
    move-object v6, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getVideo$1;

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getVideo$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;Lhr;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v6, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getVideo$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v1, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v3, v6, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getVideo$1;->label:I

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v9, :cond_1

    .line 43
    .line 44
    iget-object v1, v6, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getVideo$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 47
    .line 48
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v3, v0

    .line 52
    move-object v0, v1

    .line 53
    goto :goto_2

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
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lcom/streamflixreborn/streamflix/extractors/Extractor;->Companion:Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getSrc()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object/from16 v0, p1

    .line 72
    .line 73
    iput-object v0, v6, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getVideo$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v9, v6, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$getVideo$1;->label:I

    .line 76
    .line 77
    const/4 v7, 0x2

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static/range {v3 .. v8}, Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;->extract$default(Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-ne v3, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_2
    move-object v10, v3

    .line 88
    check-cast v10, Lcom/streamflixreborn/streamflix/models/Video;

    .line 89
    .line 90
    invoke-virtual {v10}, Lcom/streamflixreborn/streamflix/models/Video;->getSubtitles()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    xor-int/2addr v1, v9

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x0

    .line 106
    const-string v3, "VOSTFR"

    .line 107
    .line 108
    invoke-static {v0, v3, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    sget-object v12, LHA;->Q:LHA;

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v18, 0x7d

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    invoke-static/range {v10 .. v19}, Lcom/streamflixreborn/streamflix/models/Video;->copy$default(Lcom/streamflixreborn/streamflix/models/Video;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/streamflixreborn/streamflix/models/Video;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_4
    invoke-virtual {v10}, Lcom/streamflixreborn/streamflix/models/Video;->getSubtitles()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/streamflixreborn/streamflix/models/Video$Subtitle;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/Video$Subtitle;->getInitialDefault()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    invoke-virtual {v1, v9}, Lcom/streamflixreborn/streamflix/models/Video$Subtitle;->setDefault(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    return-object v10
.end method

.method public onChangeUrl(ZLhr;)Ljava/lang/Object;
    .locals 13
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
    const-string v0, "/"

    .line 2
    .line 3
    instance-of v1, p2, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$onChangeUrl$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$onChangeUrl$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$onChangeUrl$1;->label:I

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
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$onChangeUrl$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$onChangeUrl$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$onChangeUrl$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;Lhr;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$onChangeUrl$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LLr;->Q:LLr;

    .line 30
    .line 31
    iget v3, v1, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$onChangeUrl$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const-string v5, "href"

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    if-eq v3, v9, :cond_4

    .line 43
    .line 44
    if-eq v3, v8, :cond_3

    .line 45
    .line 46
    if-eq v3, v7, :cond_2

    .line 47
    .line 48
    if-ne v3, v6, :cond_1

    .line 49
    .line 50
    iget-object p1, v1, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$onChangeUrl$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LY00;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$onChangeUrl$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :catchall_0
    move-exception p2

    .line 64
    goto/16 :goto_d

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
    iget-object p1, v1, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$onChangeUrl$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$FrenchMangaService;

    .line 77
    .line 78
    iget-object v3, v1, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$onChangeUrl$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, LY00;

    .line 81
    .line 82
    iget-object v7, v1, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$onChangeUrl$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;

    .line 85
    .line 86
    :try_start_1
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :catchall_1
    move-exception p2

    .line 92
    move-object p1, v3

    .line 93
    goto/16 :goto_d

    .line 94
    .line 95
    :catch_0
    move-object p1, v3

    .line 96
    move-object v1, v7

    .line 97
    goto/16 :goto_a

    .line 98
    .line 99
    :cond_3
    iget-object p1, v1, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$onChangeUrl$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$FrenchMangaService;

    .line 102
    .line 103
    iget-object v3, v1, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$onChangeUrl$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, LY00;

    .line 106
    .line 107
    iget-object v8, v1, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$onChangeUrl$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;

    .line 110
    .line 111
    :try_start_2
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    .line 113
    .line 114
    move-object v12, p2

    .line 115
    move-object p2, p1

    .line 116
    move-object p1, v3

    .line 117
    move-object v3, v12

    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :catch_1
    move-object p1, v3

    .line 121
    :catch_2
    move-object v1, v8

    .line 122
    goto/16 :goto_a

    .line 123
    .line 124
    :cond_4
    iget-boolean p1, v1, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$onChangeUrl$1;->Z$0:Z

    .line 125
    .line 126
    iget-object v3, v1, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$onChangeUrl$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, LY00;

    .line 129
    .line 130
    iget-object v10, v1, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$onChangeUrl$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v10, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;

    .line 133
    .line 134
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object p2, v3

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;

    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;->getChangeUrlMutex()LY00;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iput-object p0, v1, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$onChangeUrl$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p2, v1, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$onChangeUrl$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput-boolean p1, v1, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$onChangeUrl$1;->Z$0:Z

    .line 153
    .line 154
    iput v9, v1, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$onChangeUrl$1;->label:I

    .line 155
    .line 156
    check-cast p2, Lb10;

    .line 157
    .line 158
    invoke-virtual {p2, v4, v1}, Lb10;->d(Ljava/lang/Object;Lhr;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-ne v3, v2, :cond_6

    .line 163
    .line 164
    return-object v2

    .line 165
    :cond_6
    move-object v10, p0

    .line 166
    :goto_1
    if-nez p1, :cond_8

    .line 167
    .line 168
    :try_start_3
    sget-object p1, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/UserPreferences;

    .line 169
    .line 170
    const-string v3, "AUTOUPDATE_URL"

    .line 171
    .line 172
    invoke-virtual {p1, v10, v3}, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->getProviderCache(Lcom/streamflixreborn/streamflix/providers/Provider;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string v3, "false"

    .line 177
    .line 178
    invoke-static {p1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_7

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    move-object p1, p2

    .line 186
    goto/16 :goto_c

    .line 187
    .line 188
    :catchall_2
    move-exception p1

    .line 189
    move-object v12, p2

    .line 190
    move-object p2, p1

    .line 191
    move-object p1, v12

    .line 192
    goto/16 :goto_d

    .line 193
    .line 194
    :cond_8
    :goto_2
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$FrenchMangaService;->Companion:Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$FrenchMangaService$Companion;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$FrenchMangaService$Companion;->buildAddressFetcher()Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$FrenchMangaService;

    .line 197
    .line 198
    .line 199
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 200
    :try_start_4
    iput-object v10, v1, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$onChangeUrl$1;->L$0:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object p2, v1, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$onChangeUrl$1;->L$1:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object p1, v1, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$onChangeUrl$1;->L$2:Ljava/lang/Object;

    .line 205
    .line 206
    iput v8, v1, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$onChangeUrl$1;->label:I

    .line 207
    .line 208
    invoke-static {p1, v4, v1, v9, v4}, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$FrenchMangaService$DefaultImpls;->getHome$default(Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$FrenchMangaService;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 212
    if-ne v3, v2, :cond_9

    .line 213
    .line 214
    return-object v2

    .line 215
    :cond_9
    move-object v8, v10

    .line 216
    move-object v12, p2

    .line 217
    move-object p2, p1

    .line 218
    move-object p1, v12

    .line 219
    :goto_3
    :try_start_5
    check-cast v3, Lay;

    .line 220
    .line 221
    const-string v10, "div.container > div.url-card"

    .line 222
    .line 223
    invoke-virtual {v3, v10}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    const-string v10, "a"

    .line 231
    .line 232
    invoke-static {v10}, LYF0;->f(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v10}, LVd0;->k(Ljava/lang/String;)LRB;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    if-eqz v11, :cond_b

    .line 248
    .line 249
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    check-cast v11, LcA;

    .line 254
    .line 255
    invoke-static {v10, v11}, Li31;->b(LRB;LcA;)Ljava/util/stream/Stream;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-interface {v11}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-virtual {v11, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    check-cast v11, LcA;

    .line 268
    .line 269
    if-eqz v11, :cond_a

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_b
    move-object v11, v4

    .line 273
    :goto_4
    if-eqz v11, :cond_c

    .line 274
    .line 275
    invoke-virtual {v11, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-eqz v3, :cond_c

    .line 280
    .line 281
    invoke-static {v3}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    goto :goto_5

    .line 290
    :cond_c
    move-object v3, v4

    .line 291
    :goto_5
    if-eqz v3, :cond_13

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-nez v10, :cond_d

    .line 298
    .line 299
    goto/16 :goto_b

    .line 300
    .line 301
    :cond_d
    iput-object v8, v1, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$onChangeUrl$1;->L$0:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object p1, v1, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$onChangeUrl$1;->L$1:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object p2, v1, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$onChangeUrl$1;->L$2:Ljava/lang/Object;

    .line 306
    .line 307
    iput v7, v1, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$onChangeUrl$1;->label:I

    .line 308
    .line 309
    invoke-interface {p2, v3, v1}, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$FrenchMangaService;->loadPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 313
    if-ne v3, v2, :cond_e

    .line 314
    .line 315
    return-object v2

    .line 316
    :cond_e
    move-object v7, v8

    .line 317
    move-object v12, v3

    .line 318
    move-object v3, p1

    .line 319
    move-object p1, p2

    .line 320
    move-object p2, v12

    .line 321
    :goto_6
    :try_start_6
    check-cast p2, Lay;

    .line 322
    .line 323
    const-string v8, "li.submenu:has(a:contains(ANIMES)) a"

    .line 324
    .line 325
    invoke-virtual {p2, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    if-eqz p2, :cond_f

    .line 330
    .line 331
    invoke-virtual {p2, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    goto :goto_7

    .line 336
    :cond_f
    move-object p2, v4

    .line 337
    :goto_7
    if-eqz p2, :cond_12

    .line 338
    .line 339
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_12

    .line 344
    .line 345
    iput-object v7, v1, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$onChangeUrl$1;->L$0:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v3, v1, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$onChangeUrl$1;->L$1:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v4, v1, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$onChangeUrl$1;->L$2:Ljava/lang/Object;

    .line 350
    .line 351
    iput v6, v1, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$onChangeUrl$1;->label:I

    .line 352
    .line 353
    invoke-interface {p1, p2, v1}, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$FrenchMangaService;->followPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 357
    if-ne p2, v2, :cond_10

    .line 358
    .line 359
    return-object v2

    .line 360
    :cond_10
    move-object p1, v3

    .line 361
    move-object v1, v7

    .line 362
    :goto_8
    :try_start_7
    check-cast p2, LRh0;

    .line 363
    .line 364
    iget-object p2, p2, LRh0;->a:LSh0;

    .line 365
    .line 366
    iget-object p2, p2, LSh0;->Q:LZg0;

    .line 367
    .line 368
    iget-object p2, p2, LZg0;->a:LYL;

    .line 369
    .line 370
    iget-object p2, p2, LYL;->i:Ljava/lang/String;

    .line 371
    .line 372
    const/4 v2, 0x0

    .line 373
    invoke-static {p2, v0, v2}, Lfq0;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_11

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_11
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    :goto_9
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/UserPreferences;

    .line 385
    .line 386
    const-string v2, "URL"

    .line 387
    .line 388
    invoke-virtual {v0, v1, v2, p2}, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->setProviderCache(Lcom/streamflixreborn/streamflix/providers/Provider;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const-string v2, "LOGO"

    .line 392
    .line 393
    new-instance v3, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string p2, "favicon-96x96.png"

    .line 402
    .line 403
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    invoke-virtual {v0, v1, v2, p2}, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->setProviderCache(Lcom/streamflixreborn/streamflix/providers/Provider;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 411
    .line 412
    .line 413
    :catch_3
    :goto_a
    move-object v10, v1

    .line 414
    goto :goto_c

    .line 415
    :cond_12
    :try_start_8
    new-instance p1, Ljava/lang/Exception;

    .line 416
    .line 417
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 418
    .line 419
    .line 420
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 421
    :cond_13
    :goto_b
    move-object v10, v8

    .line 422
    goto :goto_c

    .line 423
    :catch_4
    move-object p1, p2

    .line 424
    move-object v1, v10

    .line 425
    goto :goto_a

    .line 426
    :goto_c
    :try_start_9
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$FrenchMangaService;->Companion:Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$FrenchMangaService$Companion;

    .line 427
    .line 428
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;

    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;->getBaseUrl()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {p2, v0}, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$FrenchMangaService$Companion;->build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$FrenchMangaService;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    sput-object p2, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;->service:Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$FrenchMangaService;

    .line 439
    .line 440
    sput-boolean v9, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;->serviceInitialized:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 441
    .line 442
    check-cast p1, Lb10;

    .line 443
    .line 444
    invoke-virtual {p1, v4}, Lb10;->e(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v10}, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;->getBaseUrl()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    return-object p1

    .line 452
    :goto_d
    check-cast p1, Lb10;

    .line 453
    .line 454
    invoke-virtual {p1, v4}, Lb10;->e(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    throw p2
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$search$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$search$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$search$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$search$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$search$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$search$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;Lhr;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v6, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$search$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v3, v6, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$search$1;->label:I

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x2

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    if-ne v3, v5, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

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
    iget-object v3, v6, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$search$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v4, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move/from16 v1, p2

    .line 78
    .line 79
    if-le v1, v4, :cond_5

    .line 80
    .line 81
    :goto_2
    sget-object v1, LHA;->Q:LHA;

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_5
    move-object/from16 v1, p1

    .line 85
    .line 86
    iput-object v1, v6, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$search$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v4, v6, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$search$1;->label:I

    .line 89
    .line 90
    invoke-direct {v0, v6}, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;->initializeService(Lhr;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-ne v3, v2, :cond_6

    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_6
    move-object v4, v1

    .line 98
    :goto_3
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;->service:Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$FrenchMangaService;

    .line 99
    .line 100
    if-eqz v3, :cond_10

    .line 101
    .line 102
    iput-object v9, v6, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$search$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput v5, v6, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$search$1;->label:I

    .line 105
    .line 106
    const/4 v7, 0x2

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-static/range {v3 .. v8}, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$FrenchMangaService$DefaultImpls;->search$default(Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$FrenchMangaService;Ljava/lang/String;ILhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-ne v1, v2, :cond_7

    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_7
    :goto_4
    check-cast v1, Lay;

    .line 117
    .line 118
    const-string v2, "div.search-item"

    .line 119
    .line 120
    invoke-virtual {v1, v2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "select(...)"

    .line 125
    .line 126
    invoke-static {v1, v2}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_f

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, LcA;

    .line 145
    .line 146
    const-string v4, "onclick"

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const-string v5, "attr(...)"

    .line 153
    .line 154
    invoke-static {v4, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v5, "/"

    .line 158
    .line 159
    invoke-static {v4, v5, v4}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-string v5, "\'"

    .line 164
    .line 165
    invoke-static {v4, v5, v4}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_9

    .line 174
    .line 175
    move-object v3, v9

    .line 176
    goto/16 :goto_a

    .line 177
    .line 178
    :cond_9
    const-string v4, "div.search-title"

    .line 179
    .line 180
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const/4 v6, 0x0

    .line 185
    const-string v7, ""

    .line 186
    .line 187
    if-eqz v4, :cond_a

    .line 188
    .line 189
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-eqz v4, :cond_a

    .line 194
    .line 195
    const-string v8, "\\\'"

    .line 196
    .line 197
    invoke-static {v4, v8, v5, v6}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    move-object v12, v4

    .line 202
    goto :goto_6

    .line 203
    :cond_a
    move-object v12, v7

    .line 204
    :goto_6
    const-string v4, "img"

    .line 205
    .line 206
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-eqz v3, :cond_b

    .line 211
    .line 212
    const-string v4, "src"

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    goto :goto_7

    .line 219
    :cond_b
    move-object v3, v9

    .line 220
    :goto_7
    if-nez v3, :cond_c

    .line 221
    .line 222
    move-object/from16 v19, v7

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_c
    move-object/from16 v19, v3

    .line 226
    .line 227
    :goto_8
    const-string v3, " - Saison "

    .line 228
    .line 229
    invoke-static {v12, v3, v6}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_e

    .line 234
    .line 235
    const-string v3, " - Int\u00e9grale "

    .line 236
    .line 237
    invoke-static {v12, v3, v6}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_d

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_d
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 245
    .line 246
    move-object v10, v3

    .line 247
    const/16 v26, 0x0

    .line 248
    .line 249
    const/16 v27, 0x0

    .line 250
    .line 251
    const/4 v13, 0x0

    .line 252
    const/4 v14, 0x0

    .line 253
    const/4 v15, 0x0

    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    const/16 v21, 0x0

    .line 263
    .line 264
    const/16 v22, 0x0

    .line 265
    .line 266
    const/16 v23, 0x0

    .line 267
    .line 268
    const/16 v24, 0x0

    .line 269
    .line 270
    const/16 v25, 0x0

    .line 271
    .line 272
    const v28, 0x1fefc

    .line 273
    .line 274
    .line 275
    const/16 v29, 0x0

    .line 276
    .line 277
    invoke-direct/range {v10 .. v29}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 278
    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_e
    :goto_9
    new-instance v3, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 282
    .line 283
    move-object v10, v3

    .line 284
    const/16 v27, 0x0

    .line 285
    .line 286
    const/16 v28, 0x0

    .line 287
    .line 288
    const/4 v13, 0x0

    .line 289
    const/4 v14, 0x0

    .line 290
    const/4 v15, 0x0

    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    const/16 v20, 0x0

    .line 298
    .line 299
    const/16 v21, 0x0

    .line 300
    .line 301
    const/16 v22, 0x0

    .line 302
    .line 303
    const/16 v23, 0x0

    .line 304
    .line 305
    const/16 v24, 0x0

    .line 306
    .line 307
    const/16 v25, 0x0

    .line 308
    .line 309
    const/16 v26, 0x0

    .line 310
    .line 311
    const v29, 0x3fefc

    .line 312
    .line 313
    .line 314
    const/16 v30, 0x0

    .line 315
    .line 316
    invoke-direct/range {v10 .. v30}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 317
    .line 318
    .line 319
    :goto_a
    if-eqz v3, :cond_8

    .line 320
    .line 321
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto/16 :goto_5

    .line 325
    .line 326
    :cond_f
    return-object v2

    .line 327
    :cond_10
    const-string v1, "service"

    .line 328
    .line 329
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v9
.end method
