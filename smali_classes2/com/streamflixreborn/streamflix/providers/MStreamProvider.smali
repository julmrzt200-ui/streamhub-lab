.class public final Lcom/streamflixreborn/streamflix/providers/MStreamProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streamflixreborn/streamflix/providers/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/MStreamProvider$MStreamService;
    }
.end annotation


# static fields
.field private static final DEFAULT_DOMAIN:Ljava/lang/String; = "moflix-stream.xyz"

.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/MStreamProvider;

.field private static final LEGACY_URL:Ljava/lang/String;

.field private static final language:Ljava/lang/String;

.field private static final name:Ljava/lang/String;

.field private static volatile service:Lcom/streamflixreborn/streamflix/providers/MStreamProvider$MStreamService;

.field private static volatile serviceBaseUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/MStreamProvider;

    .line 7
    .line 8
    const-string v0, "aHR0cHM6Ly9tb2ZsaXg="

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "decode(...)"

    .line 16
    .line 17
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, LWl;->a:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    new-instance v4, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v4, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "LXN0cmVhbS54eXo="

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v5, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;->LEGACY_URL:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "TW9mbGl4"

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v4, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "LXN0cmVhbQ=="

    .line 62
    .line 63
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;->name:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "de"

    .line 82
    .line 83
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;->language:Ljava/lang/String;

    .line 84
    .line 85
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$currentBaseUrl(Lcom/streamflixreborn/streamflix/providers/MStreamProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;->currentBaseUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final currentBaseUrl()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;->currentDomain()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "https://"

    .line 6
    .line 7
    invoke-static {v0, v1}, LXp0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "http://"

    .line 12
    .line 13
    invoke-static {v0, v2}, LXp0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [C

    .line 19
    .line 20
    const/16 v3, 0x2f

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-char v3, v2, v4

    .line 24
    .line 25
    invoke-static {v0, v2}, LXp0;->u0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "/"

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method private final currentDomain()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/UserPreferences;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->getMoflixDomain()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, "moflix-stream.xyz"

    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method private final getService()Lcom/streamflixreborn/streamflix/providers/MStreamProvider$MStreamService;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;->currentBaseUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;->service:Lcom/streamflixreborn/streamflix/providers/MStreamProvider$MStreamService;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;->serviceBaseUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;->service:Lcom/streamflixreborn/streamflix/providers/MStreamProvider$MStreamService;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;->serviceBaseUrl:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :try_start_1
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$MStreamService;->Companion:Lcom/streamflixreborn/streamflix/providers/MStreamProvider$MStreamService$Companion;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$MStreamService$Companion;->build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/MStreamProvider$MStreamService;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;->service:Lcom/streamflixreborn/streamflix/providers/MStreamProvider$MStreamService;

    .line 42
    .line 43
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;->serviceBaseUrl:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object v1

    .line 47
    :goto_0
    monitor-exit p0

    .line 48
    throw v0
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;->currentBaseUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getEpisodesBySeason(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 23
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getEpisodesBySeason$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getEpisodesBySeason$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getEpisodesBySeason$1;->label:I

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
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getEpisodesBySeason$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getEpisodesBySeason$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getEpisodesBySeason$1;-><init>(Lcom/streamflixreborn/streamflix/providers/MStreamProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getEpisodesBySeason$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v5, v3, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getEpisodesBySeason$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    const-string v8, "_"

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;

    .line 48
    .line 49
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
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
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    filled-new-array {v8}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v5, 0x6

    .line 69
    invoke-static {v1, v2, v7, v5}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    filled-new-array {v8}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v1, v9, v7, v5}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;->getService()Lcom/streamflixreborn/streamflix/providers/MStreamProvider$MStreamService;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput v6, v3, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getEpisodesBySeason$1;->label:I

    .line 100
    .line 101
    invoke-interface {v5, v2, v1, v3}, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$MStreamService;->getEpisodes(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v4, :cond_3

    .line 106
    .line 107
    return-object v4

    .line 108
    :cond_3
    :goto_1
    check-cast v2, LUh0;

    .line 109
    .line 110
    new-instance v1, LfP;

    .line 111
    .line 112
    invoke-virtual {v2}, LUh0;->w()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v1, v2}, LfP;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v2, "pagination"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, LfP;->i(Ljava/lang/String;)LfP;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "data"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, LfP;->h(Ljava/lang/String;)LdP;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v3, v1, LdP;->Q:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    :goto_2
    if-ge v7, v3, :cond_4

    .line 143
    .line 144
    invoke-virtual {v1, v7}, LdP;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, LfP;

    .line 149
    .line 150
    const-string v5, "title_id"

    .line 151
    .line 152
    invoke-virtual {v4, v5}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const-string v6, "season_number"

    .line 157
    .line 158
    invoke-virtual {v4, v6}, LfP;->g(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    new-instance v9, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-direct {v9, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 165
    .line 166
    .line 167
    const-string v6, "episode_number"

    .line 168
    .line 169
    invoke-virtual {v4, v6}, LfP;->g(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    new-instance v11, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 176
    .line 177
    .line 178
    new-instance v10, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    const-string v5, "name"

    .line 203
    .line 204
    invoke-virtual {v4, v5}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    invoke-virtual {v4, v6}, LfP;->g(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    const-string v5, "poster"

    .line 213
    .line 214
    invoke-virtual {v4, v5}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v17

    .line 218
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    const/16 v21, 0xe8

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    move-object v12, v4

    .line 233
    invoke-direct/range {v12 .. v22}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    add-int/lit8 v7, v7, 0x1

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_4
    return-object v2
.end method

.method public getGenre(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p3, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getGenre$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getGenre$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getGenre$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getGenre$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getGenre$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getGenre$1;-><init>(Lcom/streamflixreborn/streamflix/providers/MStreamProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getGenre$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getGenre$1;->label:I

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
    iget p2, v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getGenre$1;->I$0:I

    .line 37
    .line 38
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;

    .line 45
    .line 46
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

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
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;->getService()Lcom/streamflixreborn/streamflix/providers/MStreamProvider$MStreamService;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput p2, v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getGenre$1;->I$0:I

    .line 70
    .line 71
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getGenre$1;->label:I

    .line 72
    .line 73
    invoke-interface {p3, p1, v0}, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$MStreamService;->getGenre(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-ne p3, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p3, LUh0;

    .line 81
    .line 82
    new-instance v0, LfP;

    .line 83
    .line 84
    invoke-virtual {p3}, LUh0;->w()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-direct {v0, p3}, LfP;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string p3, "channel"

    .line 92
    .line 93
    invoke-virtual {v0, p3}, LfP;->i(Ljava/lang/String;)LfP;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "content"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, LfP;->i(Ljava/lang/String;)LfP;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "data"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, LfP;->h(Ljava/lang/String;)LdP;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, p3}, LfP;->i(Ljava/lang/String;)LfP;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    const-string v0, "restriction"

    .line 114
    .line 115
    invoke-virtual {p3, v0}, LfP;->i(Ljava/lang/String;)LfP;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    const-string v0, "display_name"

    .line 120
    .line 121
    invoke-virtual {p3, v0}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    if-ne p2, v3, :cond_5

    .line 126
    .line 127
    new-instance p2, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, LdP;->Q:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v2, 0x0

    .line 139
    move v4, v2

    .line 140
    :goto_2
    if-ge v4, v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {v1, v4}, LdP;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, LfP;

    .line 147
    .line 148
    const-string v6, "is_series"

    .line 149
    .line 150
    invoke-virtual {v5, v6, v2}, LfP;->p(Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-ne v6, v3, :cond_4

    .line 155
    .line 156
    sget-object v6, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/MStreamProvider;

    .line 157
    .line 158
    invoke-virtual {v6, v5}, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;->getTvShowObj(LfP;)Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    sget-object v6, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/MStreamProvider;

    .line 164
    .line 165
    invoke-virtual {v6, v5, v3}, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;->getMovieObj(LfP;Z)Lcom/streamflixreborn/streamflix/models/Movie;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    :goto_3
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    add-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    sget-object p2, LHA;->Q:LHA;

    .line 176
    .line 177
    :cond_6
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 178
    .line 179
    invoke-direct {v0, p1, p3, p2}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    return-object v0
.end method

.method public getHome(Lhr;)Ljava/lang/Object;
    .locals 14
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
    instance-of v0, p1, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getHome$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getHome$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getHome$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getHome$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getHome$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getHome$1;-><init>(Lcom/streamflixreborn/streamflix/providers/MStreamProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getHome$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getHome$1;->label:I

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
    iget-object v0, v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getHome$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;

    .line 39
    .line 40
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;->getService()Lcom/streamflixreborn/streamflix/providers/MStreamProvider$MStreamService;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getHome$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getHome$1;->label:I

    .line 62
    .line 63
    const-string v2, "350"

    .line 64
    .line 65
    invoke-interface {p1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$MStreamService;->getChannel(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p1, LUh0;

    .line 73
    .line 74
    new-instance v0, LfP;

    .line 75
    .line 76
    invoke-virtual {p1}, LUh0;->w()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, LfP;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p1, "channel"

    .line 84
    .line 85
    invoke-virtual {v0, p1}, LfP;->i(Ljava/lang/String;)LfP;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "content"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, LfP;->i(Ljava/lang/String;)LfP;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v1, "data"

    .line 96
    .line 97
    invoke-virtual {p1, v1}, LfP;->h(Ljava/lang/String;)LdP;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v4, p1, LdP;->Q:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/4 v5, 0x0

    .line 113
    move v6, v5

    .line 114
    :goto_2
    if-ge v6, v4, :cond_a

    .line 115
    .line 116
    invoke-virtual {p1, v6}, LdP;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, LfP;

    .line 121
    .line 122
    const-string v8, "config"

    .line 123
    .line 124
    invoke-virtual {v7, v8}, LfP;->t(Ljava/lang/String;)LfP;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const/4 v9, 0x0

    .line 129
    const-string v10, ""

    .line 130
    .line 131
    if-eqz v8, :cond_4

    .line 132
    .line 133
    const-string v11, "contentModel"

    .line 134
    .line 135
    invoke-virtual {v8, v11, v10}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    move-object v8, v9

    .line 141
    :goto_3
    const-string v11, "newsArticle"

    .line 142
    .line 143
    invoke-static {v8, v11}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_5

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_5
    const-string v8, "id"

    .line 151
    .line 152
    invoke-virtual {v7, v8}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    const-string v9, "354"

    .line 157
    .line 158
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_6

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    const-string v8, "name"

    .line 166
    .line 167
    invoke-virtual {v7, v8}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    :goto_4
    invoke-virtual {v7, v0}, LfP;->t(Ljava/lang/String;)LfP;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    if-eqz v7, :cond_8

    .line 176
    .line 177
    invoke-virtual {v7, v1}, LfP;->s(Ljava/lang/String;)LdP;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    if-eqz v7, :cond_8

    .line 182
    .line 183
    new-instance v8, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v9, v7, LdP;->Q:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    move v11, v5

    .line 195
    :goto_5
    if-ge v11, v9, :cond_9

    .line 196
    .line 197
    invoke-virtual {v7, v11}, LdP;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    check-cast v12, LfP;

    .line 202
    .line 203
    const-string v13, "is_series"

    .line 204
    .line 205
    invoke-virtual {v12, v13, v5}, LfP;->p(Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-ne v13, v3, :cond_7

    .line 210
    .line 211
    sget-object v13, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/MStreamProvider;

    .line 212
    .line 213
    invoke-virtual {v13, v12}, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;->getTvShowObj(LfP;)Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    goto :goto_6

    .line 218
    :cond_7
    sget-object v13, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/MStreamProvider;

    .line 219
    .line 220
    invoke-virtual {v13, v12, v3}, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;->getMovieObj(LfP;Z)Lcom/streamflixreborn/streamflix/models/Movie;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    :goto_6
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    add-int/lit8 v11, v11, 0x1

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_8
    sget-object v8, LHA;->Q:LHA;

    .line 231
    .line 232
    :cond_9
    new-instance v9, Lcom/streamflixreborn/streamflix/models/Category;

    .line 233
    .line 234
    invoke-direct {v9, v10, v8}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    :goto_7
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    add-int/lit8 v6, v6, 0x1

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_a
    invoke-static {v2}, LCn;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;->currentBaseUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "storage/branding_media/b0d168ea-8d1b-4b40-9292-65e9a600d3c6.png"

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
    .locals 5
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getMovie$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getMovie$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getMovie$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getMovie$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getMovie$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getMovie$1;-><init>(Lcom/streamflixreborn/streamflix/providers/MStreamProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getMovie$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getMovie$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;

    .line 40
    .line 41
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string p2, "#"

    .line 57
    .line 58
    filled-new-array {p2}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 v2, 0x6

    .line 63
    invoke-static {p1, p2, v3, v2}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;->getService()Lcom/streamflixreborn/streamflix/providers/MStreamProvider$MStreamService;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getMovie$1;->label:I

    .line 80
    .line 81
    invoke-interface {p2, p1, v0}, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$MStreamService;->getTitle(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object p1, p0

    .line 89
    :goto_1
    check-cast p2, LUh0;

    .line 90
    .line 91
    new-instance v0, LfP;

    .line 92
    .line 93
    invoke-virtual {p2}, LUh0;->w()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {v0, p2}, LfP;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0, v3}, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;->getMovieObj(LfP;Z)Lcom/streamflixreborn/streamflix/models/Movie;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public final getMovieObj(LfP;Z)Lcom/streamflixreborn/streamflix/models/Movie;
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "title"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LfP;->t(Ljava/lang/String;)LfP;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :cond_1
    const-string v2, "id"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, ""

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, v2, v4}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move-object v5, v3

    .line 27
    :goto_0
    if-eqz v1, :cond_3

    .line 28
    .line 29
    const-string v6, "primary_video"

    .line 30
    .line 31
    invoke-virtual {v1, v6}, LfP;->t(Ljava/lang/String;)LfP;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {v6, v2, v4}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move-object v6, v3

    .line 43
    :goto_1
    const-string v7, "#"

    .line 44
    .line 45
    invoke-static {v5, v7, v6}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const-string v5, "name"

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1, v5, v4}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    move-object v6, v3

    .line 59
    :goto_2
    if-nez v6, :cond_5

    .line 60
    .line 61
    const-string v6, "unknown title"

    .line 62
    .line 63
    :cond_5
    move-object v10, v6

    .line 64
    const/4 v6, 0x0

    .line 65
    const-string v7, "http"

    .line 66
    .line 67
    const-string v8, "poster"

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    invoke-virtual {v1, v8, v4}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    if-eqz v11, :cond_6

    .line 76
    .line 77
    invoke-static {v11, v7, v6}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-nez v11, :cond_6

    .line 82
    .line 83
    invoke-direct/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;->currentBaseUrl()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    move-object v11, v4

    .line 93
    :goto_3
    if-eqz v1, :cond_7

    .line 94
    .line 95
    invoke-virtual {v1, v8, v4}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    goto :goto_4

    .line 100
    :cond_7
    move-object v12, v3

    .line 101
    :goto_4
    invoke-static {v11, v12}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    const-string v12, "original"

    .line 106
    .line 107
    const/4 v13, 0x1

    .line 108
    move/from16 v14, p2

    .line 109
    .line 110
    if-ne v14, v13, :cond_8

    .line 111
    .line 112
    move-object v13, v12

    .line 113
    goto :goto_5

    .line 114
    :cond_8
    const-string v13, "w300"

    .line 115
    .line 116
    :goto_5
    invoke-static {v11, v12, v13, v6}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    const-string v11, "backdrop"

    .line 121
    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    invoke-virtual {v1, v11, v4}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    if-eqz v12, :cond_9

    .line 129
    .line 130
    invoke-static {v12, v7, v6}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_9

    .line 135
    .line 136
    invoke-direct/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;->currentBaseUrl()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    goto :goto_6

    .line 145
    :cond_9
    move-object v7, v4

    .line 146
    :goto_6
    if-eqz v1, :cond_a

    .line 147
    .line 148
    invoke-virtual {v1, v11, v4}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    goto :goto_7

    .line 153
    :cond_a
    move-object v11, v3

    .line 154
    :goto_7
    invoke-static {v7, v11}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v18

    .line 158
    if-eqz v1, :cond_b

    .line 159
    .line 160
    const-string v7, "description"

    .line 161
    .line 162
    invoke-virtual {v1, v7, v4}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    move-object v11, v7

    .line 167
    goto :goto_8

    .line 168
    :cond_b
    move-object v11, v3

    .line 169
    :goto_8
    if-eqz v1, :cond_c

    .line 170
    .line 171
    const-string v7, "year"

    .line 172
    .line 173
    invoke-virtual {v1, v7, v4}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    move-object v12, v4

    .line 178
    goto :goto_9

    .line 179
    :cond_c
    move-object v12, v3

    .line 180
    :goto_9
    if-eqz v1, :cond_d

    .line 181
    .line 182
    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    .line 183
    .line 184
    const-string v4, "rating"

    .line 185
    .line 186
    invoke-virtual {v1, v4, v13, v14}, LfP;->q(Ljava/lang/String;D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v13

    .line 190
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    move-object/from16 v16, v4

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_d
    move-object/from16 v16, v3

    .line 198
    .line 199
    :goto_a
    if-eqz v1, :cond_e

    .line 200
    .line 201
    const-string v3, "runtime"

    .line 202
    .line 203
    invoke-virtual {v1, v6, v3}, LfP;->r(ILjava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :cond_e
    move-object v13, v3

    .line 212
    sget-object v3, LHA;->Q:LHA;

    .line 213
    .line 214
    if-eqz v1, :cond_10

    .line 215
    .line 216
    const-string v4, "genres"

    .line 217
    .line 218
    invoke-virtual {v1, v4}, LfP;->s(Ljava/lang/String;)LdP;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_10

    .line 223
    .line 224
    new-instance v4, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v7, v1, LdP;->Q:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    move v14, v6

    .line 236
    :goto_b
    if-ge v14, v7, :cond_f

    .line 237
    .line 238
    invoke-virtual {v1, v14}, LdP;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    check-cast v15, LfP;

    .line 243
    .line 244
    new-instance v6, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 245
    .line 246
    move-object/from16 p2, v1

    .line 247
    .line 248
    invoke-virtual {v15, v2}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    move/from16 v20, v7

    .line 253
    .line 254
    const-string v7, "display_name"

    .line 255
    .line 256
    invoke-virtual {v15, v7}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-direct {v6, v1, v7, v3}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    add-int/lit8 v14, v14, 0x1

    .line 267
    .line 268
    move-object/from16 v1, p2

    .line 269
    .line 270
    move/from16 v7, v20

    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    goto :goto_b

    .line 274
    :cond_f
    move-object/from16 v21, v4

    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_10
    move-object/from16 v21, v3

    .line 278
    .line 279
    :goto_c
    const-string v1, "credits"

    .line 280
    .line 281
    if-eqz v0, :cond_12

    .line 282
    .line 283
    invoke-virtual {v0, v1}, LfP;->t(Ljava/lang/String;)LfP;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    if-eqz v4, :cond_12

    .line 288
    .line 289
    const-string v6, "actors"

    .line 290
    .line 291
    invoke-virtual {v4, v6}, LfP;->s(Ljava/lang/String;)LdP;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    if-eqz v4, :cond_12

    .line 296
    .line 297
    new-instance v6, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    iget-object v7, v4, LdP;->Q:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    const/4 v14, 0x0

    .line 309
    :goto_d
    if-ge v14, v7, :cond_11

    .line 310
    .line 311
    invoke-virtual {v4, v14}, LdP;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    check-cast v15, LfP;

    .line 316
    .line 317
    move-object/from16 p2, v3

    .line 318
    .line 319
    new-instance v3, Lcom/streamflixreborn/streamflix/models/People;

    .line 320
    .line 321
    invoke-virtual {v15, v2}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v23

    .line 325
    invoke-virtual {v15, v5}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v24

    .line 329
    invoke-virtual {v15, v8}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v25

    .line 333
    const/16 v29, 0x0

    .line 334
    .line 335
    const/16 v30, 0x0

    .line 336
    .line 337
    const/16 v26, 0x0

    .line 338
    .line 339
    const/16 v27, 0x0

    .line 340
    .line 341
    const/16 v28, 0x0

    .line 342
    .line 343
    const/16 v31, 0xf8

    .line 344
    .line 345
    const/16 v32, 0x0

    .line 346
    .line 347
    move-object/from16 v22, v3

    .line 348
    .line 349
    invoke-direct/range {v22 .. v32}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    add-int/lit8 v14, v14, 0x1

    .line 356
    .line 357
    move-object/from16 v3, p2

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_11
    move-object/from16 p2, v3

    .line 361
    .line 362
    move-object/from16 v23, v6

    .line 363
    .line 364
    goto :goto_e

    .line 365
    :cond_12
    move-object/from16 p2, v3

    .line 366
    .line 367
    move-object/from16 v23, p2

    .line 368
    .line 369
    :goto_e
    if-eqz v0, :cond_14

    .line 370
    .line 371
    invoke-virtual {v0, v1}, LfP;->t(Ljava/lang/String;)LfP;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_14

    .line 376
    .line 377
    const-string v1, "directing"

    .line 378
    .line 379
    invoke-virtual {v0, v1}, LfP;->s(Ljava/lang/String;)LdP;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_14

    .line 384
    .line 385
    new-instance v1, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 388
    .line 389
    .line 390
    iget-object v3, v0, LdP;->Q:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    const/4 v6, 0x0

    .line 397
    :goto_f
    if-ge v6, v3, :cond_13

    .line 398
    .line 399
    invoke-virtual {v0, v6}, LdP;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    check-cast v4, LfP;

    .line 404
    .line 405
    new-instance v7, Lcom/streamflixreborn/streamflix/models/People;

    .line 406
    .line 407
    invoke-virtual {v4, v2}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v25

    .line 411
    invoke-virtual {v4, v5}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v26

    .line 415
    invoke-virtual {v4, v8}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v27

    .line 419
    const/16 v31, 0x0

    .line 420
    .line 421
    const/16 v32, 0x0

    .line 422
    .line 423
    const/16 v28, 0x0

    .line 424
    .line 425
    const/16 v29, 0x0

    .line 426
    .line 427
    const/16 v30, 0x0

    .line 428
    .line 429
    const/16 v33, 0xf8

    .line 430
    .line 431
    const/16 v34, 0x0

    .line 432
    .line 433
    move-object/from16 v24, v7

    .line 434
    .line 435
    invoke-direct/range {v24 .. v34}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    add-int/lit8 v6, v6, 0x1

    .line 442
    .line 443
    goto :goto_f

    .line 444
    :cond_13
    move-object/from16 v22, v1

    .line 445
    .line 446
    goto :goto_10

    .line 447
    :cond_14
    move-object/from16 v22, p2

    .line 448
    .line 449
    :goto_10
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 450
    .line 451
    move-object v8, v0

    .line 452
    const/16 v24, 0x0

    .line 453
    .line 454
    const/16 v25, 0x0

    .line 455
    .line 456
    const/4 v14, 0x0

    .line 457
    const/4 v15, 0x0

    .line 458
    const/16 v19, 0x0

    .line 459
    .line 460
    const/16 v20, 0x0

    .line 461
    .line 462
    const v26, 0x18c60

    .line 463
    .line 464
    .line 465
    const/16 v27, 0x0

    .line 466
    .line 467
    invoke-direct/range {v8 .. v27}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 468
    .line 469
    .line 470
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getMovies$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getMovies$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getMovies$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getMovies$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getMovies$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getMovies$1;-><init>(Lcom/streamflixreborn/streamflix/providers/MStreamProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getMovies$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getMovies$1;->label:I

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
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getMovies$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;

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
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;->getService()Lcom/streamflixreborn/streamflix/providers/MStreamProvider$MStreamService;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getMovies$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getMovies$1;->label:I

    .line 66
    .line 67
    const-string v2, "345"

    .line 68
    .line 69
    invoke-interface {p2, v2, p1, v0}, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$MStreamService;->getChannelWithPage(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p2, LUh0;

    .line 77
    .line 78
    new-instance p1, LfP;

    .line 79
    .line 80
    invoke-virtual {p2}, LUh0;->w()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, LfP;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string p2, "pagination"

    .line 88
    .line 89
    invoke-virtual {p1, p2}, LfP;->i(Ljava/lang/String;)LfP;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "data"

    .line 94
    .line 95
    invoke-virtual {p1, p2}, LfP;->h(Ljava/lang/String;)LdP;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, LdP;->Q:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v1, 0x0

    .line 111
    move v2, v1

    .line 112
    :goto_2
    if-ge v2, v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1, v2}, LdP;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, LfP;

    .line 119
    .line 120
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/MStreamProvider;

    .line 121
    .line 122
    invoke-virtual {v4, v3, v1}, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;->getMovieObj(LfP;Z)Lcom/streamflixreborn/streamflix/models/Movie;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    return-object p2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeople(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 18
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
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getPeople$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getPeople$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getPeople$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getPeople$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getPeople$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getPeople$1;-><init>(Lcom/streamflixreborn/streamflix/providers/MStreamProvider;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getPeople$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getPeople$1;->label:I

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
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getPeople$1;->I$0:I

    .line 41
    .line 42
    iget-object v2, v2, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getPeople$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;

    .line 45
    .line 46
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

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
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;->getService()Lcom/streamflixreborn/streamflix/providers/MStreamProvider$MStreamService;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getPeople$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    move/from16 v4, p2

    .line 68
    .line 69
    iput v4, v2, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getPeople$1;->I$0:I

    .line 70
    .line 71
    iput v5, v2, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getPeople$1;->label:I

    .line 72
    .line 73
    move-object/from16 v6, p1

    .line 74
    .line 75
    invoke-interface {v1, v6, v2}, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$MStreamService;->getPerson(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v3, :cond_3

    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_3
    move v3, v4

    .line 83
    :goto_1
    check-cast v1, LUh0;

    .line 84
    .line 85
    new-instance v2, LfP;

    .line 86
    .line 87
    invoke-virtual {v1}, LUh0;->w()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v2, v1}, LfP;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "person"

    .line 95
    .line 96
    invoke-virtual {v2, v1}, LfP;->i(Ljava/lang/String;)LfP;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v4, "knownFor"

    .line 101
    .line 102
    invoke-virtual {v2, v4}, LfP;->h(Ljava/lang/String;)LdP;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v4, "id"

    .line 107
    .line 108
    const-string v6, ""

    .line 109
    .line 110
    invoke-virtual {v1, v4, v6}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const-string v4, "optString(...)"

    .line 115
    .line 116
    invoke-static {v8, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v7, "name"

    .line 120
    .line 121
    invoke-virtual {v1, v7, v6}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static {v9, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v4, "poster"

    .line 129
    .line 130
    invoke-virtual {v1, v4, v6}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const-string v4, "birth_place"

    .line 135
    .line 136
    invoke-virtual {v1, v4, v6}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    const-string v4, "birth_date"

    .line 141
    .line 142
    invoke-virtual {v1, v4, v6}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    const-string v4, "death_date"

    .line 147
    .line 148
    invoke-virtual {v1, v4, v6}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    if-ne v3, v5, :cond_6

    .line 153
    .line 154
    new-instance v1, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v3, v2, LdP;->Q:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    const/4 v4, 0x0

    .line 166
    move v6, v4

    .line 167
    :goto_2
    if-ge v6, v3, :cond_5

    .line 168
    .line 169
    invoke-virtual {v2, v6}, LdP;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, LfP;

    .line 174
    .line 175
    const-string v11, "is_series"

    .line 176
    .line 177
    invoke-virtual {v7, v11, v4}, LfP;->p(Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-ne v11, v5, :cond_4

    .line 182
    .line 183
    sget-object v11, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/MStreamProvider;

    .line 184
    .line 185
    invoke-virtual {v11, v7}, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;->getTvShowObj(LfP;)Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    goto :goto_3

    .line 190
    :cond_4
    sget-object v11, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/MStreamProvider;

    .line 191
    .line 192
    invoke-virtual {v11, v7, v5}, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;->getMovieObj(LfP;Z)Lcom/streamflixreborn/streamflix/models/Movie;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    :goto_3
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    add-int/lit8 v6, v6, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    :goto_4
    move-object v15, v1

    .line 203
    goto :goto_5

    .line 204
    :cond_6
    sget-object v1, LHA;->Q:LHA;

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :goto_5
    new-instance v1, Lcom/streamflixreborn/streamflix/models/People;

    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    const/16 v16, 0x8

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    move-object v7, v1

    .line 215
    invoke-direct/range {v7 .. v17}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 216
    .line 217
    .line 218
    return-object v1
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getServers$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getServers$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getServers$1;->label:I

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
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getServers$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getServers$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getServers$1;-><init>(Lcom/streamflixreborn/streamflix/providers/MStreamProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getServers$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v5, v3, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getServers$1;->label:I

    .line 36
    .line 37
    const-string v8, "id"

    .line 38
    .line 39
    const-string v9, ")"

    .line 40
    .line 41
    const-string v10, " ( "

    .line 42
    .line 43
    const-string v11, "Server"

    .line 44
    .line 45
    const-string v12, "api/v1/"

    .line 46
    .line 47
    const-string v13, "premium_locked"

    .line 48
    .line 49
    const-string v14, "playback_resolve_url"

    .line 50
    .line 51
    const-string v15, "src"

    .line 52
    .line 53
    const-string v7, "name"

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const-string v6, ""

    .line 58
    .line 59
    move-object/from16 v18, v11

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    const/4 v11, 0x1

    .line 64
    if-eq v5, v11, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    if-ne v5, v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;

    .line 72
    .line 73
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v11, v8

    .line 77
    goto/16 :goto_b

    .line 78
    .line 79
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_2
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;

    .line 90
    .line 91
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v19, v8

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "_"

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-static {v1, v2, v5}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    const/4 v5, 0x6

    .line 108
    if-eqz v11, :cond_f

    .line 109
    .line 110
    filled-new-array {v2}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v11, 0x0

    .line 115
    invoke-static {v1, v2, v11, v5}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    const/4 v11, 0x1

    .line 130
    if-le v5, v11, :cond_4

    .line 131
    .line 132
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/lang/String;

    .line 137
    .line 138
    :goto_1
    move-object/from16 v19, v8

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move-object v5, v6

    .line 142
    goto :goto_1

    .line 143
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-le v8, v11, :cond_5

    .line 148
    .line 149
    const/4 v8, 0x2

    .line 150
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    move-object v1, v6

    .line 158
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;->getService()Lcom/streamflixreborn/streamflix/providers/MStreamProvider$MStreamService;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput v11, v3, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getServers$1;->label:I

    .line 165
    .line 166
    invoke-interface {v8, v2, v5, v1, v3}, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$MStreamService;->getEpisodeStreams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-ne v2, v4, :cond_6

    .line 171
    .line 172
    return-object v4

    .line 173
    :cond_6
    :goto_4
    check-cast v2, LUh0;

    .line 174
    .line 175
    new-instance v1, LfP;

    .line 176
    .line 177
    invoke-virtual {v2}, LUh0;->w()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-direct {v1, v2}, LfP;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v2, "episode"

    .line 185
    .line 186
    invoke-virtual {v1, v2}, LfP;->i(Ljava/lang/String;)LfP;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v2, "videos"

    .line 191
    .line 192
    invoke-virtual {v1, v2}, LfP;->h(Ljava/lang/String;)LdP;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v2, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v3, v1, LdP;->Q:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    const/4 v4, 0x0

    .line 208
    :goto_5
    if-ge v4, v3, :cond_e

    .line 209
    .line 210
    invoke-virtual {v1, v4}, LdP;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, LfP;

    .line 215
    .line 216
    invoke-virtual {v5, v15, v6}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    if-nez v8, :cond_7

    .line 221
    .line 222
    move-object v8, v6

    .line 223
    :cond_7
    invoke-virtual {v5, v14, v6}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    if-nez v11, :cond_8

    .line 228
    .line 229
    move-object v11, v6

    .line 230
    :cond_8
    invoke-static {v8}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v17

    .line 234
    if-eqz v17, :cond_9

    .line 235
    .line 236
    invoke-static {v11}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v17

    .line 240
    if-eqz v17, :cond_9

    .line 241
    .line 242
    move-object/from16 p1, v1

    .line 243
    .line 244
    move/from16 v17, v3

    .line 245
    .line 246
    :goto_6
    move-object/from16 v8, v16

    .line 247
    .line 248
    move-object/from16 v11, v19

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_9
    move-object/from16 p1, v1

    .line 252
    .line 253
    move/from16 v17, v3

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    invoke-virtual {v5, v13, v1}, LfP;->p(Ljava/lang/String;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    const/4 v1, 0x1

    .line 261
    if-ne v3, v1, :cond_a

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_a
    invoke-static {v8}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    xor-int/2addr v3, v1

    .line 269
    if-eqz v3, :cond_b

    .line 270
    .line 271
    move-object v3, v8

    .line 272
    goto :goto_7

    .line 273
    :cond_b
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/MStreamProvider;

    .line 274
    .line 275
    invoke-direct {v3}, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;->currentBaseUrl()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v3, v12, v11}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    :goto_7
    invoke-static {v8}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    xor-int/2addr v11, v1

    .line 288
    if-eqz v11, :cond_c

    .line 289
    .line 290
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 291
    .line 292
    invoke-direct {v1, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    goto :goto_8

    .line 300
    :catch_0
    move-object/from16 v1, v18

    .line 301
    .line 302
    :goto_8
    invoke-virtual {v5, v7}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-static {v1, v10, v8, v9}, LTD0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    goto :goto_9

    .line 311
    :cond_c
    invoke-virtual {v5, v7, v6}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-nez v1, :cond_d

    .line 316
    .line 317
    const-string v1, "Premium"

    .line 318
    .line 319
    :cond_d
    :goto_9
    new-instance v8, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 320
    .line 321
    move-object/from16 v11, v19

    .line 322
    .line 323
    invoke-virtual {v5, v11}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-direct {v8, v5, v1, v3}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :goto_a
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    add-int/lit8 v4, v4, 0x1

    .line 334
    .line 335
    move-object/from16 v1, p1

    .line 336
    .line 337
    move-object/from16 v19, v11

    .line 338
    .line 339
    move/from16 v3, v17

    .line 340
    .line 341
    goto/16 :goto_5

    .line 342
    .line 343
    :cond_e
    invoke-static {v2}, LCn;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    return-object v1

    .line 348
    :cond_f
    move-object v11, v8

    .line 349
    const-string v2, "#"

    .line 350
    .line 351
    filled-new-array {v2}, [Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const/4 v8, 0x0

    .line 356
    invoke-static {v1, v2, v8, v5}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const/4 v2, 0x1

    .line 361
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Ljava/lang/String;

    .line 366
    .line 367
    invoke-direct/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;->getService()Lcom/streamflixreborn/streamflix/providers/MStreamProvider$MStreamService;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 372
    .line 373
    const/4 v5, 0x2

    .line 374
    iput v5, v3, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getServers$1;->label:I

    .line 375
    .line 376
    invoke-interface {v2, v1, v3}, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$MStreamService;->getStreams(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-ne v2, v4, :cond_10

    .line 381
    .line 382
    return-object v4

    .line 383
    :cond_10
    :goto_b
    check-cast v2, LUh0;

    .line 384
    .line 385
    new-instance v1, LfP;

    .line 386
    .line 387
    invoke-virtual {v2}, LUh0;->w()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-direct {v1, v2}, LfP;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const-string v2, "alternative_videos"

    .line 395
    .line 396
    invoke-virtual {v1, v2}, LfP;->h(Ljava/lang/String;)LdP;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    new-instance v2, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .line 404
    .line 405
    iget-object v3, v1, LdP;->Q:Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    const/4 v5, 0x0

    .line 412
    :goto_c
    if-ge v5, v3, :cond_18

    .line 413
    .line 414
    invoke-virtual {v1, v5}, LdP;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, LfP;

    .line 419
    .line 420
    invoke-virtual {v4, v15, v6}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    if-nez v8, :cond_11

    .line 425
    .line 426
    move-object v8, v6

    .line 427
    :cond_11
    invoke-virtual {v4, v14, v6}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v17

    .line 431
    if-nez v17, :cond_12

    .line 432
    .line 433
    move-object/from16 p1, v6

    .line 434
    .line 435
    goto :goto_d

    .line 436
    :cond_12
    move-object/from16 p1, v17

    .line 437
    .line 438
    :goto_d
    invoke-static {v8}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 439
    .line 440
    .line 441
    move-result v17

    .line 442
    if-eqz v17, :cond_13

    .line 443
    .line 444
    invoke-static/range {p1 .. p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 445
    .line 446
    .line 447
    move-result v17

    .line 448
    if-eqz v17, :cond_13

    .line 449
    .line 450
    move-object/from16 p2, v1

    .line 451
    .line 452
    move-object/from16 v8, v16

    .line 453
    .line 454
    const/16 v19, 0x1

    .line 455
    .line 456
    goto :goto_11

    .line 457
    :cond_13
    move-object/from16 p2, v1

    .line 458
    .line 459
    const/4 v0, 0x0

    .line 460
    invoke-virtual {v4, v13, v0}, LfP;->p(Ljava/lang/String;Z)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    const/4 v0, 0x1

    .line 465
    if-ne v1, v0, :cond_14

    .line 466
    .line 467
    move/from16 v19, v0

    .line 468
    .line 469
    move-object/from16 v8, v16

    .line 470
    .line 471
    goto :goto_11

    .line 472
    :cond_14
    invoke-static {v8}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    xor-int/2addr v1, v0

    .line 477
    if-eqz v1, :cond_15

    .line 478
    .line 479
    move-object v0, v8

    .line 480
    goto :goto_e

    .line 481
    :cond_15
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/MStreamProvider;

    .line 482
    .line 483
    invoke-direct {v1}, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;->currentBaseUrl()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    move-object/from16 v0, p1

    .line 488
    .line 489
    invoke-static {v1, v12, v0}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    :goto_e
    invoke-static {v8}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    const/16 v19, 0x1

    .line 498
    .line 499
    xor-int/lit8 v1, v1, 0x1

    .line 500
    .line 501
    if-eqz v1, :cond_16

    .line 502
    .line 503
    :try_start_1
    new-instance v1, Ljava/net/URL;

    .line 504
    .line 505
    invoke-direct {v1, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 512
    goto :goto_f

    .line 513
    :catch_1
    move-object/from16 v1, v18

    .line 514
    .line 515
    :goto_f
    invoke-virtual {v4, v7}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    invoke-static {v1, v10, v8, v9}, LTD0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    goto :goto_10

    .line 524
    :cond_16
    invoke-virtual {v4, v7, v6}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    if-nez v1, :cond_17

    .line 529
    .line 530
    move-object v1, v6

    .line 531
    :cond_17
    :goto_10
    new-instance v8, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 532
    .line 533
    invoke-virtual {v4, v11}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-direct {v8, v4, v1, v0}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    :goto_11
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    add-int/lit8 v5, v5, 0x1

    .line 544
    .line 545
    move-object/from16 v0, p0

    .line 546
    .line 547
    move-object/from16 v1, p2

    .line 548
    .line 549
    goto/16 :goto_c

    .line 550
    .line 551
    :cond_18
    invoke-static {v2}, LCn;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    return-object v0
.end method

.method public getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getTvShow$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getTvShow$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getTvShow$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getTvShow$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getTvShow$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getTvShow$1;-><init>(Lcom/streamflixreborn/streamflix/providers/MStreamProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getTvShow$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getTvShow$1;->label:I

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
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;

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
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;->getService()Lcom/streamflixreborn/streamflix/providers/MStreamProvider$MStreamService;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getTvShow$1;->label:I

    .line 62
    .line 63
    invoke-interface {p2, p1, v0}, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$MStreamService;->getTitle(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object p1, p0

    .line 71
    :goto_1
    check-cast p2, LUh0;

    .line 72
    .line 73
    new-instance v0, LfP;

    .line 74
    .line 75
    invoke-virtual {p2}, LUh0;->w()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {v0, p2}, LfP;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;->getTvShowObj(LfP;)Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public final getTvShowObj(LfP;)Lcom/streamflixreborn/streamflix/models/TvShow;
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "title"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LfP;->t(Ljava/lang/String;)LfP;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :cond_1
    const-string v2, "id"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, ""

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, v2, v4}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move-object v5, v3

    .line 27
    :goto_0
    if-nez v5, :cond_3

    .line 28
    .line 29
    const-string v5, "0"

    .line 30
    .line 31
    :cond_3
    move-object v7, v5

    .line 32
    const-string v5, "name"

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {v1, v5, v4}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    move-object v6, v3

    .line 42
    :goto_1
    if-nez v6, :cond_5

    .line 43
    .line 44
    const-string v6, "unknown title"

    .line 45
    .line 46
    :cond_5
    move-object v8, v6

    .line 47
    const/4 v6, 0x0

    .line 48
    const-string v9, "http"

    .line 49
    .line 50
    const-string v10, "poster"

    .line 51
    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    invoke-virtual {v1, v10, v4}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    if-eqz v11, :cond_6

    .line 59
    .line 60
    invoke-static {v11, v9, v6}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-nez v11, :cond_6

    .line 65
    .line 66
    invoke-direct/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;->currentBaseUrl()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    goto :goto_2

    .line 75
    :cond_6
    move-object v11, v4

    .line 76
    :goto_2
    if-eqz v1, :cond_7

    .line 77
    .line 78
    invoke-virtual {v1, v10, v4}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    goto :goto_3

    .line 83
    :cond_7
    move-object v12, v3

    .line 84
    :goto_3
    invoke-static {v11, v12}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    const-string v11, "backdrop"

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    invoke-virtual {v1, v11, v4}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    if-eqz v12, :cond_8

    .line 97
    .line 98
    invoke-static {v12, v9, v6}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-nez v9, :cond_8

    .line 103
    .line 104
    invoke-direct/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;->currentBaseUrl()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    goto :goto_4

    .line 113
    :cond_8
    move-object v9, v4

    .line 114
    :goto_4
    if-eqz v1, :cond_9

    .line 115
    .line 116
    invoke-virtual {v1, v11, v4}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    goto :goto_5

    .line 121
    :cond_9
    move-object v11, v3

    .line 122
    :goto_5
    invoke-static {v9, v11}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    if-eqz v1, :cond_a

    .line 127
    .line 128
    const-string v9, "description"

    .line 129
    .line 130
    invoke-virtual {v1, v9, v4}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    goto :goto_6

    .line 135
    :cond_a
    move-object v9, v3

    .line 136
    :goto_6
    if-eqz v1, :cond_b

    .line 137
    .line 138
    const-string v11, "year"

    .line 139
    .line 140
    invoke-virtual {v1, v11, v4}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    goto :goto_7

    .line 145
    :cond_b
    move-object v4, v3

    .line 146
    :goto_7
    if-eqz v1, :cond_c

    .line 147
    .line 148
    const-wide/high16 v11, 0x7ff8000000000000L    # Double.NaN

    .line 149
    .line 150
    const-string v3, "rating"

    .line 151
    .line 152
    invoke-virtual {v1, v3, v11, v12}, LfP;->q(Ljava/lang/String;D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v11

    .line 156
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :cond_c
    move-object v14, v3

    .line 161
    sget-object v3, LHA;->Q:LHA;

    .line 162
    .line 163
    if-eqz v1, :cond_e

    .line 164
    .line 165
    const-string v11, "genres"

    .line 166
    .line 167
    invoke-virtual {v1, v11}, LfP;->s(Ljava/lang/String;)LdP;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_e

    .line 172
    .line 173
    new-instance v11, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v12, v1, LdP;->Q:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    move v13, v6

    .line 185
    :goto_8
    if-ge v13, v12, :cond_d

    .line 186
    .line 187
    invoke-virtual {v1, v13}, LdP;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    move-object/from16 v6, v17

    .line 192
    .line 193
    check-cast v6, LfP;

    .line 194
    .line 195
    move-object/from16 v17, v1

    .line 196
    .line 197
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 198
    .line 199
    move/from16 v19, v12

    .line 200
    .line 201
    invoke-virtual {v6, v2}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    move-object/from16 v20, v15

    .line 206
    .line 207
    const-string v15, "display_name"

    .line 208
    .line 209
    invoke-virtual {v6, v15}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-direct {v1, v12, v6, v3}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    add-int/lit8 v13, v13, 0x1

    .line 220
    .line 221
    move-object/from16 v1, v17

    .line 222
    .line 223
    move/from16 v12, v19

    .line 224
    .line 225
    move-object/from16 v15, v20

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    goto :goto_8

    .line 229
    :cond_d
    move-object/from16 v20, v15

    .line 230
    .line 231
    move-object v1, v11

    .line 232
    goto :goto_9

    .line 233
    :cond_e
    move-object/from16 v20, v15

    .line 234
    .line 235
    move-object v1, v3

    .line 236
    :goto_9
    const-string v6, "credits"

    .line 237
    .line 238
    if-eqz v0, :cond_10

    .line 239
    .line 240
    invoke-virtual {v0, v6}, LfP;->t(Ljava/lang/String;)LfP;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    if-eqz v11, :cond_10

    .line 245
    .line 246
    const-string v12, "actors"

    .line 247
    .line 248
    invoke-virtual {v11, v12}, LfP;->s(Ljava/lang/String;)LdP;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    if-eqz v11, :cond_10

    .line 253
    .line 254
    new-instance v12, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object v13, v11, LdP;->Q:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    const/4 v15, 0x0

    .line 266
    :goto_a
    if-ge v15, v13, :cond_f

    .line 267
    .line 268
    invoke-virtual {v11, v15}, LdP;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v17

    .line 272
    move-object/from16 v19, v3

    .line 273
    .line 274
    move-object/from16 v3, v17

    .line 275
    .line 276
    check-cast v3, LfP;

    .line 277
    .line 278
    move-object/from16 v17, v11

    .line 279
    .line 280
    new-instance v11, Lcom/streamflixreborn/streamflix/models/People;

    .line 281
    .line 282
    invoke-virtual {v3, v2}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v22

    .line 286
    invoke-virtual {v3, v5}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v23

    .line 290
    invoke-virtual {v3, v10}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v24

    .line 294
    const/16 v28, 0x0

    .line 295
    .line 296
    const/16 v29, 0x0

    .line 297
    .line 298
    const/16 v25, 0x0

    .line 299
    .line 300
    const/16 v26, 0x0

    .line 301
    .line 302
    const/16 v27, 0x0

    .line 303
    .line 304
    const/16 v30, 0xf8

    .line 305
    .line 306
    const/16 v31, 0x0

    .line 307
    .line 308
    move-object/from16 v21, v11

    .line 309
    .line 310
    invoke-direct/range {v21 .. v31}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    add-int/lit8 v15, v15, 0x1

    .line 317
    .line 318
    move-object/from16 v11, v17

    .line 319
    .line 320
    move-object/from16 v3, v19

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_f
    move-object/from16 v19, v3

    .line 324
    .line 325
    move-object/from16 v22, v12

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_10
    move-object/from16 v19, v3

    .line 329
    .line 330
    move-object/from16 v22, v19

    .line 331
    .line 332
    :goto_b
    if-eqz v0, :cond_12

    .line 333
    .line 334
    invoke-virtual {v0, v6}, LfP;->t(Ljava/lang/String;)LfP;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    if-eqz v3, :cond_12

    .line 339
    .line 340
    const-string v6, "directing"

    .line 341
    .line 342
    invoke-virtual {v3, v6}, LfP;->s(Ljava/lang/String;)LdP;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    if-eqz v3, :cond_12

    .line 347
    .line 348
    new-instance v6, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 351
    .line 352
    .line 353
    iget-object v11, v3, LdP;->Q:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    const/4 v12, 0x0

    .line 360
    :goto_c
    if-ge v12, v11, :cond_11

    .line 361
    .line 362
    invoke-virtual {v3, v12}, LdP;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    check-cast v13, LfP;

    .line 367
    .line 368
    new-instance v15, Lcom/streamflixreborn/streamflix/models/People;

    .line 369
    .line 370
    invoke-virtual {v13, v2}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v24

    .line 374
    invoke-virtual {v13, v5}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v25

    .line 378
    invoke-virtual {v13, v10}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v26

    .line 382
    const/16 v30, 0x0

    .line 383
    .line 384
    const/16 v31, 0x0

    .line 385
    .line 386
    const/16 v27, 0x0

    .line 387
    .line 388
    const/16 v28, 0x0

    .line 389
    .line 390
    const/16 v29, 0x0

    .line 391
    .line 392
    const/16 v32, 0xf8

    .line 393
    .line 394
    const/16 v33, 0x0

    .line 395
    .line 396
    move-object/from16 v23, v15

    .line 397
    .line 398
    invoke-direct/range {v23 .. v33}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    add-int/lit8 v12, v12, 0x1

    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_11
    move-object/from16 v21, v6

    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_12
    move-object/from16 v21, v19

    .line 411
    .line 412
    :goto_d
    if-eqz v0, :cond_14

    .line 413
    .line 414
    const-string v2, "seasons"

    .line 415
    .line 416
    invoke-virtual {v0, v2}, LfP;->t(Ljava/lang/String;)LfP;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_14

    .line 421
    .line 422
    const-string v2, "data"

    .line 423
    .line 424
    invoke-virtual {v0, v2}, LfP;->s(Ljava/lang/String;)LdP;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_14

    .line 429
    .line 430
    new-instance v2, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 433
    .line 434
    .line 435
    iget-object v3, v0, LdP;->Q:Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    const/4 v6, 0x0

    .line 442
    :goto_e
    if-ge v6, v3, :cond_13

    .line 443
    .line 444
    invoke-virtual {v0, v6}, LdP;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    check-cast v5, LfP;

    .line 449
    .line 450
    new-instance v11, Lcom/streamflixreborn/streamflix/models/Season;

    .line 451
    .line 452
    const-string v12, "title_id"

    .line 453
    .line 454
    invoke-virtual {v5, v12}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    const-string v13, "number"

    .line 459
    .line 460
    invoke-virtual {v5, v13}, LfP;->g(Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    move-result v15

    .line 464
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v15

    .line 468
    move-object/from16 p1, v0

    .line 469
    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v12, "_"

    .line 479
    .line 480
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v24

    .line 490
    invoke-virtual {v5, v13}, LfP;->g(Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    move-result v25

    .line 494
    invoke-virtual {v5, v10}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v27

    .line 498
    const/16 v28, 0x0

    .line 499
    .line 500
    const/16 v29, 0x0

    .line 501
    .line 502
    const/16 v26, 0x0

    .line 503
    .line 504
    const/16 v30, 0x34

    .line 505
    .line 506
    const/16 v31, 0x0

    .line 507
    .line 508
    move-object/from16 v23, v11

    .line 509
    .line 510
    invoke-direct/range {v23 .. v31}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    add-int/lit8 v6, v6, 0x1

    .line 517
    .line 518
    move-object/from16 v0, p1

    .line 519
    .line 520
    goto :goto_e

    .line 521
    :cond_13
    move-object/from16 v19, v2

    .line 522
    .line 523
    :cond_14
    new-instance v0, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 524
    .line 525
    move-object v6, v0

    .line 526
    const/16 v23, 0x0

    .line 527
    .line 528
    const/16 v24, 0x0

    .line 529
    .line 530
    const/4 v11, 0x0

    .line 531
    const/4 v12, 0x0

    .line 532
    const/4 v13, 0x0

    .line 533
    const/16 v17, 0x0

    .line 534
    .line 535
    const/16 v18, 0x0

    .line 536
    .line 537
    const v25, 0x30c70

    .line 538
    .line 539
    .line 540
    const/16 v26, 0x0

    .line 541
    .line 542
    move-object v10, v4

    .line 543
    move-object/from16 v15, v20

    .line 544
    .line 545
    move-object/from16 v20, v1

    .line 546
    .line 547
    invoke-direct/range {v6 .. v26}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 548
    .line 549
    .line 550
    return-object v0
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getTvShows$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getTvShows$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getTvShows$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getTvShows$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getTvShows$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getTvShows$1;-><init>(Lcom/streamflixreborn/streamflix/providers/MStreamProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getTvShows$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getTvShows$1;->label:I

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
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getTvShows$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;

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
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;->getService()Lcom/streamflixreborn/streamflix/providers/MStreamProvider$MStreamService;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getTvShows$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$getTvShows$1;->label:I

    .line 66
    .line 67
    const-string v2, "346"

    .line 68
    .line 69
    invoke-interface {p2, v2, p1, v0}, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$MStreamService;->getChannelWithPage(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p2, LUh0;

    .line 77
    .line 78
    new-instance p1, LfP;

    .line 79
    .line 80
    invoke-virtual {p2}, LUh0;->w()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, LfP;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string p2, "pagination"

    .line 88
    .line 89
    invoke-virtual {p1, p2}, LfP;->i(Ljava/lang/String;)LfP;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "data"

    .line 94
    .line 95
    invoke-virtual {p1, p2}, LfP;->h(Ljava/lang/String;)LdP;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, LdP;->Q:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v1, 0x0

    .line 111
    :goto_2
    if-ge v1, v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1, v1}, LdP;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LfP;

    .line 118
    .line 119
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/MStreamProvider;

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;->getTvShowObj(LfP;)Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    return-object p2
.end method

.method public getVideo(Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;)Ljava/lang/Object;
    .locals 6
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
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getSrc()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, Lcom/streamflixreborn/streamflix/extractors/Extractor;->Companion:Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v3, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;->extract$default(Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final map(LdP;LpG;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LdP;",
            "LpG;",
            ")",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transform"

    .line 7
    .line 8
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, LdP;->Q:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v2}, LdP;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LfP;

    .line 30
    .line 31
    invoke-interface {p2, v3}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
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
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$search$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$search$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$search$1;->label:I

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
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$search$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$search$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$search$1;-><init>(Lcom/streamflixreborn/streamflix/providers/MStreamProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$search$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v5, v3, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$search$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$search$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;

    .line 46
    .line 47
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v27, "Soap"

    .line 64
    .line 65
    const-string v28, "Kids"

    .line 66
    .line 67
    const-string v8, "Drama"

    .line 68
    .line 69
    const-string v9, "Action"

    .line 70
    .line 71
    const-string v10, "Animation"

    .line 72
    .line 73
    const-string v11, "Abenteuer"

    .line 74
    .line 75
    const-string v12, "Familie"

    .line 76
    .line 77
    const-string v13, "Fantasy"

    .line 78
    .line 79
    const-string v14, "Kom\u00f6die"

    .line 80
    .line 81
    const-string v15, "Thriller"

    .line 82
    .line 83
    const-string v16, "Krimi"

    .line 84
    .line 85
    const-string v17, "Mystery"

    .line 86
    .line 87
    const-string v18, "Horror"

    .line 88
    .line 89
    const-string v19, "Liebesfilm"

    .line 90
    .line 91
    const-string v20, "Historie"

    .line 92
    .line 93
    const-string v21, "Kriegsfilm"

    .line 94
    .line 95
    const-string v22, "Western"

    .line 96
    .line 97
    const-string v23, "Musik"

    .line 98
    .line 99
    const-string v24, "Dokumentarfilm"

    .line 100
    .line 101
    const-string v25, "Action & Adventure"

    .line 102
    .line 103
    const-string v26, "Sci-Fi & Fantasy"

    .line 104
    .line 105
    const-string v29, "Anime"

    .line 106
    .line 107
    const-string v30, "Science Fiction"

    .line 108
    .line 109
    filled-new-array/range {v8 .. v30}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_4

    .line 122
    .line 123
    if-ne v1, v6, :cond_4

    .line 124
    .line 125
    new-instance v1, Ljava/util/ArrayList;

    .line 126
    .line 127
    const/16 v3, 0xa

    .line 128
    .line 129
    invoke-static {v2, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_3

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-object v10, v3

    .line 151
    check-cast v10, Ljava/lang/String;

    .line 152
    .line 153
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 154
    .line 155
    const-string v4, " & "

    .line 156
    .line 157
    const-string v5, "-"

    .line 158
    .line 159
    invoke-static {v10, v4, v5, v7}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-string v6, " / "

    .line 164
    .line 165
    invoke-static {v4, v6, v5, v7}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const-string v6, " "

    .line 170
    .line 171
    invoke-static {v4, v6, v5, v7}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x4

    .line 178
    move-object v8, v3

    .line 179
    invoke-direct/range {v8 .. v13}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    return-object v1

    .line 187
    :cond_4
    if-le v1, v6, :cond_5

    .line 188
    .line 189
    sget-object v1, LHA;->Q:LHA;

    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;->getService()Lcom/streamflixreborn/streamflix/providers/MStreamProvider$MStreamService;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$search$1;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    iput v6, v3, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$search$1;->label:I

    .line 199
    .line 200
    move-object/from16 v2, p1

    .line 201
    .line 202
    invoke-interface {v1, v2, v3}, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$MStreamService;->getSearch(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-ne v2, v4, :cond_6

    .line 207
    .line 208
    return-object v4

    .line 209
    :cond_6
    :goto_2
    check-cast v2, LUh0;

    .line 210
    .line 211
    new-instance v1, LfP;

    .line 212
    .line 213
    invoke-virtual {v2}, LUh0;->w()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-direct {v1, v2}, LfP;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v2, "results"

    .line 221
    .line 222
    invoke-virtual {v1, v2}, LfP;->h(Ljava/lang/String;)LdP;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v2, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v3, v1, LdP;->Q:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    move v4, v7

    .line 238
    :goto_3
    if-ge v4, v3, :cond_a

    .line 239
    .line 240
    invoke-virtual {v1, v4}, LdP;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, LfP;

    .line 245
    .line 246
    const-string v8, "is_series"

    .line 247
    .line 248
    invoke-virtual {v5, v8, v7}, LfP;->p(Ljava/lang/String;Z)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-ne v8, v6, :cond_7

    .line 253
    .line 254
    sget-object v8, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/MStreamProvider;

    .line 255
    .line 256
    invoke-virtual {v8, v5}, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;->getTvShowObj(LfP;)Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    goto :goto_5

    .line 261
    :cond_7
    const-string v8, "model_type"

    .line 262
    .line 263
    invoke-virtual {v5, v8}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    const-string v10, "movie"

    .line 268
    .line 269
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-nez v9, :cond_9

    .line 274
    .line 275
    invoke-virtual {v5, v8}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    const-string v9, "title"

    .line 280
    .line 281
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-eqz v8, :cond_8

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_8
    const/4 v5, 0x0

    .line 289
    goto :goto_5

    .line 290
    :cond_9
    :goto_4
    sget-object v8, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/MStreamProvider;

    .line 291
    .line 292
    invoke-virtual {v8, v5, v6}, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;->getMovieObj(LfP;Z)Lcom/streamflixreborn/streamflix/models/Movie;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    :goto_5
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    add-int/lit8 v4, v4, 0x1

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_c

    .line 316
    .line 317
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Lcom/streamflixreborn/streamflix/models/Show;

    .line 322
    .line 323
    if-eqz v3, :cond_b

    .line 324
    .line 325
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_c
    return-object v1
.end method
