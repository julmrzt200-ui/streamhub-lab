.class public final Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor;
.super Lcom/streamflixreborn/streamflix/extractors/Extractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor$Companion;,
        Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor$VixcloudExtractorService;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor$Companion;

.field private static final client:LQ30;

.field private static final retrofitCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor$VixcloudExtractorService;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private customReferer:Ljava/lang/String;

.field private final mainUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final preferredLanguage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor$Companion;-><init>(Lgu;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor;->Companion:Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/NetworkClient;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/NetworkClient;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/NetworkClient;->getDefault()LQ30;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LQ30;->a()LP30;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v2, 0xf

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v1}, LP30;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0xa

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3, v1}, LP30;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LQ30;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LQ30;-><init>(LP30;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor;->client:LQ30;

    .line 37
    .line 38
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor;->retrofitCache:Ljava/util/Map;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor;-><init>(Ljava/lang/String;Ljava/lang/String;ILgu;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/extractors/Extractor;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor;->preferredLanguage:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor;->customReferer:Ljava/lang/String;

    .line 6
    const-string p1, "vixcloud"

    iput-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor;->name:Ljava/lang/String;

    .line 7
    const-string p1, "https://vixcloud.co/"

    iput-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor;->mainUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILgu;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getClient$cp()LQ30;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor;->client:LQ30;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getRetrofitCache$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor;->retrofitCache:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method private final removeTrailingCommaFromJsonObjectString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x7d

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-static {v0, v1, v2, v3}, LXp0;->L(Ljava/lang/CharSequence;CII)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    const-string v3, "{"

    .line 20
    .line 21
    invoke-static {v0, v3, v2}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    :goto_0
    if-ltz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, La31;->d(C)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-ltz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v3, 0x2c

    .line 51
    .line 52
    if-ne v2, v3, :cond_1

    .line 53
    .line 54
    invoke-static {v1, v0}, LXp0;->o0(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "substring(...)"

    .line 65
    .line 66
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_1
    return-object p1
.end method

.method private final sanitizeJsonKeysAndQuotes(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "\'"

    .line 3
    .line 4
    const-string v2, "\""

    .line 5
    .line 6
    invoke-static {p1, v1, v2, v0}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, LZf0;

    .line 11
    .line 12
    const-string v1, "(\\b(?:id|filename|token|expires|asn)\\b)\\s*:"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LZf0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor$sanitizeJsonKeysAndQuotes$1;->INSTANCE:Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor$sanitizeJsonKeysAndQuotes$1;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, LZf0;->e(Ljava/lang/CharSequence;LpG;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method


# virtual methods
.method public extract(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/models/Video;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v3, "forced"

    .line 8
    .line 9
    const-string v4, "#"

    .line 10
    .line 11
    const-string v5, "value"

    .line 12
    .line 13
    const-string v6, "name"

    .line 14
    .line 15
    const-string v7, "?"

    .line 16
    .line 17
    instance-of v8, v0, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor$extract$1;

    .line 18
    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    move-object v8, v0

    .line 22
    check-cast v8, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor$extract$1;

    .line 23
    .line 24
    iget v9, v8, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor$extract$1;->label:I

    .line 25
    .line 26
    const/high16 v10, -0x80000000

    .line 27
    .line 28
    and-int v11, v9, v10

    .line 29
    .line 30
    if-eqz v11, :cond_0

    .line 31
    .line 32
    sub-int/2addr v9, v10

    .line 33
    iput v9, v8, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor$extract$1;->label:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v8, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor$extract$1;

    .line 37
    .line 38
    invoke-direct {v8, v1, v0}, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor$extract$1;-><init>(Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor;Lhr;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, v8, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor$extract$1;->result:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v9, LLr;->Q:LLr;

    .line 44
    .line 45
    iget v10, v8, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor$extract$1;->label:I

    .line 46
    .line 47
    const-string v11, "VixcloudDebug"

    .line 48
    .line 49
    const-string v12, "<this>"

    .line 50
    .line 51
    const-string v13, ""

    .line 52
    .line 53
    const/4 v14, 0x1

    .line 54
    const/4 v15, 0x0

    .line 55
    if-eqz v10, :cond_2

    .line 56
    .line 57
    if-ne v10, v14, :cond_1

    .line 58
    .line 59
    iget-object v2, v8, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor$extract$1;->L$3:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v7, v8, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor$extract$1;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, LYL;

    .line 66
    .line 67
    iget-object v9, v8, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v8, v8, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor;

    .line 74
    .line 75
    :try_start_0
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    move-object v10, v2

    .line 79
    move-object/from16 v17, v3

    .line 80
    .line 81
    move-object/from16 v18, v4

    .line 82
    .line 83
    move-object/from16 v19, v5

    .line 84
    .line 85
    move-object v2, v9

    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :catch_0
    move-exception v0

    .line 89
    move-object v2, v9

    .line 90
    :goto_1
    move-object v3, v11

    .line 91
    goto/16 :goto_2c

    .line 92
    .line 93
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    .line 97
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_2
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v12}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :try_start_1
    new-instance v0, LXL;

    .line 108
    .line 109
    invoke-direct {v0}, LXL;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v15, v2}, LXL;->g(LYL;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, LXL;->c()LYL;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    goto :goto_2

    .line 120
    :catch_1
    move-object v0, v15

    .line 121
    :goto_2
    if-eqz v0, :cond_33

    .line 122
    .line 123
    new-instance v10, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v15, v0, LYL;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v15, "://"

    .line 134
    .line 135
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v15, v0, LYL;->d:Ljava/lang/String;

    .line 139
    .line 140
    const-string v14, "/"

    .line 141
    .line 142
    invoke-static {v10, v15, v14}, Lgm;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    iget-object v14, v1, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor;->customReferer:Ljava/lang/String;

    .line 147
    .line 148
    if-nez v14, :cond_3

    .line 149
    .line 150
    move-object v14, v10

    .line 151
    :cond_3
    sget-object v15, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor;->Companion:Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor$Companion;

    .line 152
    .line 153
    invoke-static {v15, v10}, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor$Companion;->access$getService(Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor$Companion;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor$VixcloudExtractorService;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    move-object/from16 v17, v3

    .line 158
    .line 159
    :try_start_2
    invoke-virtual {v0}, LYL;->b()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v0}, LYL;->d()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v18

    .line 167
    if-eqz v18, :cond_4

    .line 168
    .line 169
    move-object/from16 v18, v4

    .line 170
    .line 171
    invoke-virtual {v0}, LYL;->d()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    move-object/from16 v19, v5

    .line 176
    .line 177
    new-instance v5, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    goto :goto_3

    .line 190
    :catch_2
    move-exception v0

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    move-object/from16 v18, v4

    .line 193
    .line 194
    move-object/from16 v19, v5

    .line 195
    .line 196
    move-object v4, v13

    .line 197
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iput-object v1, v8, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v2, v8, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v0, v8, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor$extract$1;->L$2:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v10, v8, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor$extract$1;->L$3:Ljava/lang/Object;

    .line 219
    .line 220
    const/4 v4, 0x1

    .line 221
    iput v4, v8, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor$extract$1;->label:I

    .line 222
    .line 223
    invoke-interface {v15, v3, v14, v8}, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor$VixcloudExtractorService;->getSource(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-ne v3, v9, :cond_5

    .line 228
    .line 229
    return-object v9

    .line 230
    :cond_5
    move-object v7, v0

    .line 231
    move-object v8, v1

    .line 232
    move-object v0, v3

    .line 233
    :goto_4
    check-cast v0, Lay;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 234
    .line 235
    invoke-virtual {v0}, Lay;->h0()LcA;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v3, "script"

    .line 240
    .line 241
    invoke-virtual {v0, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    invoke-virtual {v0}, LcA;->T()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_5

    .line 252
    :cond_6
    const/4 v0, 0x0

    .line 253
    :goto_5
    if-nez v0, :cond_7

    .line 254
    .line 255
    move-object v0, v13

    .line 256
    :cond_7
    const-string v3, "window.video = "

    .line 257
    .line 258
    invoke-static {v0, v3, v13}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const-string v4, ";"

    .line 263
    .line 264
    invoke-static {v3, v4, v13}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v3}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-nez v5, :cond_8

    .line 281
    .line 282
    const-string v3, "window.video="

    .line 283
    .line 284
    invoke-static {v0, v3, v13}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v3, v4, v13}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v3}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    const/4 v5, 0x0

    .line 305
    const-string v9, "}"

    .line 306
    .line 307
    const-string v14, "{"

    .line 308
    .line 309
    if-lez v4, :cond_a

    .line 310
    .line 311
    invoke-direct {v8, v3}, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor;->sanitizeJsonKeysAndQuotes(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-direct {v8, v3}, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor;->removeTrailingCommaFromJsonObjectString(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v3, v14, v5}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    const-string v15, ":"

    .line 324
    .line 325
    if-nez v4, :cond_9

    .line 326
    .line 327
    invoke-static {v3, v15, v5}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_9

    .line 332
    .line 333
    invoke-virtual {v14, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    :cond_9
    invoke-static {v3, v9, v5}, Lfq0;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-nez v4, :cond_b

    .line 342
    .line 343
    invoke-static {v3, v15, v5}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_b

    .line 348
    .line 349
    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    goto :goto_6

    .line 354
    :cond_a
    const-string v4, "Could not find window.video in script"

    .line 355
    .line 356
    invoke-static {v11, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    :cond_b
    :goto_6
    const-string v4, "window.masterPlaylist"

    .line 360
    .line 361
    invoke-static {v0, v4, v13}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    const-string v15, "params: {"

    .line 366
    .line 367
    invoke-static {v4, v15, v13}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    const-string v15, "},"

    .line 372
    .line 373
    invoke-static {v4, v15, v13}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    const-string v15, "token: \""

    .line 386
    .line 387
    invoke-static {v0, v15, v13}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v15

    .line 391
    const-string v5, "\""

    .line 392
    .line 393
    invoke-static {v15, v5, v15}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    const-string v1, "expires: \""

    .line 398
    .line 399
    invoke-static {v0, v1, v13}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v1, v5, v1}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 408
    .line 409
    .line 410
    move-result v20

    .line 411
    move-object/from16 v21, v11

    .line 412
    .line 413
    const-string v11, ","

    .line 414
    .line 415
    if-lez v20, :cond_d

    .line 416
    .line 417
    invoke-direct {v8, v4}, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor;->sanitizeJsonKeysAndQuotes(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    move-object/from16 v20, v5

    .line 430
    .line 431
    const/4 v5, 0x0

    .line 432
    invoke-static {v4, v11, v5}, Lfq0;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 433
    .line 434
    .line 435
    move-result v22

    .line 436
    if-eqz v22, :cond_c

    .line 437
    .line 438
    const/4 v5, 0x1

    .line 439
    invoke-static {v5, v4}, LXp0;->B(ILjava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    :cond_c
    invoke-static {v14, v4, v9}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    goto :goto_7

    .line 456
    :cond_d
    move-object/from16 v20, v5

    .line 457
    .line 458
    const-string v4, "{}"

    .line 459
    .line 460
    :goto_7
    const-string v5, "url:"

    .line 461
    .line 462
    invoke-static {v0, v5, v13}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0, v11, v13}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const-string v5, "b=1"

    .line 471
    .line 472
    const/4 v9, 0x0

    .line 473
    invoke-static {v0, v5, v9}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    new-instance v5, LkI;

    .line 478
    .line 479
    invoke-direct {v5}, LkI;-><init>()V

    .line 480
    .line 481
    .line 482
    const-class v9, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor$VixcloudExtractorService$WindowVideo;

    .line 483
    .line 484
    invoke-virtual {v5, v9, v3}, LkI;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    check-cast v3, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor$VixcloudExtractorService$WindowVideo;

    .line 489
    .line 490
    const-class v9, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor$VixcloudExtractorService$WindowParams;

    .line 491
    .line 492
    invoke-virtual {v5, v9, v4}, LkI;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    check-cast v4, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor$VixcloudExtractorService$WindowParams;

    .line 497
    .line 498
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 499
    .line 500
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 501
    .line 502
    .line 503
    if-eqz v4, :cond_e

    .line 504
    .line 505
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor$VixcloudExtractorService$WindowParams;->getToken()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    goto :goto_8

    .line 510
    :cond_e
    const/4 v9, 0x0

    .line 511
    :goto_8
    const-string v11, "token"

    .line 512
    .line 513
    if-eqz v9, :cond_f

    .line 514
    .line 515
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor$VixcloudExtractorService$WindowParams;->getToken()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    invoke-interface {v5, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_f
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    if-lez v9, :cond_10

    .line 528
    .line 529
    invoke-interface {v5, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    :cond_10
    :goto_9
    if-eqz v4, :cond_11

    .line 533
    .line 534
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor$VixcloudExtractorService$WindowParams;->getExpires()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    goto :goto_a

    .line 539
    :cond_11
    const/4 v9, 0x0

    .line 540
    :goto_a
    const-string v11, "expires"

    .line 541
    .line 542
    if-eqz v9, :cond_12

    .line 543
    .line 544
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor$VixcloudExtractorService$WindowParams;->getExpires()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-interface {v5, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-lez v4, :cond_13

    .line 557
    .line 558
    invoke-interface {v5, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    :cond_13
    :goto_b
    const-string v1, "&"

    .line 562
    .line 563
    filled-new-array {v1}, [Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const/4 v4, 0x6

    .line 568
    const/4 v9, 0x0

    .line 569
    invoke-static {v2, v1, v9, v4}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    new-instance v2, Ljava/util/ArrayList;

    .line 574
    .line 575
    const/16 v9, 0xa

    .line 576
    .line 577
    invoke-static {v1, v9}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 578
    .line 579
    .line 580
    move-result v11

    .line 581
    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v11

    .line 592
    if-eqz v11, :cond_14

    .line 593
    .line 594
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    check-cast v11, Ljava/lang/String;

    .line 599
    .line 600
    const-string v14, "="

    .line 601
    .line 602
    filled-new-array {v14}, [Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v14

    .line 606
    const/4 v15, 0x0

    .line 607
    invoke-static {v11, v14, v15, v4}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    goto :goto_c

    .line 615
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    :cond_15
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    const/4 v11, 0x2

    .line 629
    if-eqz v4, :cond_16

    .line 630
    .line 631
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    move-object v14, v4

    .line 636
    check-cast v14, Ljava/util/List;

    .line 637
    .line 638
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 639
    .line 640
    .line 641
    move-result v14

    .line 642
    if-ne v14, v11, :cond_15

    .line 643
    .line 644
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    goto :goto_d

    .line 648
    :cond_16
    invoke-static {v1, v9}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    invoke-static {v2}, LLU;->c(I)I

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    const/16 v4, 0x10

    .line 657
    .line 658
    if-ge v2, v4, :cond_17

    .line 659
    .line 660
    move v2, v4

    .line 661
    :cond_17
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 662
    .line 663
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-eqz v2, :cond_18

    .line 675
    .line 676
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    check-cast v2, Ljava/util/List;

    .line 681
    .line 682
    const/4 v9, 0x0

    .line 683
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v14

    .line 687
    const/4 v9, 0x1

    .line 688
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-interface {v4, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    goto :goto_e

    .line 696
    :cond_18
    const-string v1, "1"

    .line 697
    .line 698
    if-eqz v0, :cond_19

    .line 699
    .line 700
    const-string v0, "b"

    .line 701
    .line 702
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    :cond_19
    const-string v0, "canPlayFHD"

    .line 706
    .line 707
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_1a

    .line 712
    .line 713
    const-string v0, "h"

    .line 714
    .line 715
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    :cond_1a
    iget-object v0, v8, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor;->preferredLanguage:Ljava/lang/String;

    .line 719
    .line 720
    if-eqz v0, :cond_1b

    .line 721
    .line 722
    const-string v1, "language"

    .line 723
    .line 724
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    :cond_1b
    iget-object v0, v7, LYL;->d:Ljava/lang/String;

    .line 728
    .line 729
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor$VixcloudExtractorService$WindowVideo;->getId()I

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    new-instance v2, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    const-string v3, "https://"

    .line 736
    .line 737
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    const-string v0, "/playlist/"

    .line 744
    .line 745
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {v0, v12}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    :try_start_3
    new-instance v1, LXL;

    .line 759
    .line 760
    invoke-direct {v1}, LXL;-><init>()V

    .line 761
    .line 762
    .line 763
    const/4 v2, 0x0

    .line 764
    invoke-virtual {v1, v2, v0}, LXL;->g(LYL;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1}, LXL;->c()LYL;

    .line 768
    .line 769
    .line 770
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 771
    goto :goto_f

    .line 772
    :catch_3
    const/4 v2, 0x0

    .line 773
    :goto_f
    if-eqz v2, :cond_32

    .line 774
    .line 775
    invoke-virtual {v2}, LYL;->f()LXL;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-eqz v2, :cond_1c

    .line 792
    .line 793
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    check-cast v2, Ljava/util/Map$Entry;

    .line 798
    .line 799
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    check-cast v3, Ljava/lang/String;

    .line 804
    .line 805
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    check-cast v2, Ljava/lang/String;

    .line 810
    .line 811
    invoke-virtual {v0, v3, v2}, LXL;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    goto :goto_10

    .line 815
    :cond_1c
    invoke-virtual {v0}, LXL;->c()LYL;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    new-instance v1, Lp50;

    .line 820
    .line 821
    const-string v2, "Referer"

    .line 822
    .line 823
    invoke-direct {v1, v2, v10}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    new-instance v2, Lp50;

    .line 827
    .line 828
    const-string v3, "User-Agent"

    .line 829
    .line 830
    const-string v4, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Safari/537.36"

    .line 831
    .line 832
    invoke-direct {v2, v3, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    filled-new-array {v1, v2}, [Lp50;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-static {v1}, LLU;->f([Lp50;)Ljava/util/LinkedHashMap;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    iget-object v2, v8, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor;->preferredLanguage:Ljava/lang/String;

    .line 844
    .line 845
    const-string v3, "en"

    .line 846
    .line 847
    if-eqz v2, :cond_1e

    .line 848
    .line 849
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    if-eqz v4, :cond_1d

    .line 854
    .line 855
    const-string v4, "en-US,en;q=0.9"

    .line 856
    .line 857
    goto :goto_11

    .line 858
    :cond_1d
    const-string v4, "it-IT,it;q=0.9"

    .line 859
    .line 860
    :goto_11
    const-string v5, "Accept-Language"

    .line 861
    .line 862
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    const-string v4, "language="

    .line 866
    .line 867
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    const-string v4, "Cookie"

    .line 872
    .line 873
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    :cond_1e
    iget-object v2, v8, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor;->preferredLanguage:Ljava/lang/String;

    .line 877
    .line 878
    iget-object v4, v0, LYL;->i:Ljava/lang/String;

    .line 879
    .line 880
    if-eqz v2, :cond_31

    .line 881
    .line 882
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    .line 883
    .line 884
    const/16 v2, 0x14

    .line 885
    .line 886
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 890
    .line 891
    .line 892
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    .line 893
    :try_start_5
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 898
    .line 899
    .line 900
    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 901
    if-eqz v5, :cond_1f

    .line 902
    .line 903
    :try_start_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    check-cast v5, Ljava/util/Map$Entry;

    .line 908
    .line 909
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    check-cast v7, Ljava/lang/String;

    .line 914
    .line 915
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    check-cast v5, Ljava/lang/String;

    .line 920
    .line 921
    invoke-static {v7, v6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    move-object/from16 v9, v19

    .line 925
    .line 926
    invoke-static {v5, v9}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-static {v7}, Lf61;->a(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    invoke-static {v5, v7}, Lf61;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    invoke-static {v5}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 947
    .line 948
    .line 949
    move-object/from16 v19, v9

    .line 950
    .line 951
    goto :goto_12

    .line 952
    :goto_13
    move-object/from16 v29, v1

    .line 953
    .line 954
    goto/16 :goto_2a

    .line 955
    .line 956
    :catch_4
    move-exception v0

    .line 957
    goto :goto_13

    .line 958
    :cond_1f
    :try_start_7
    new-instance v2, LYg0;

    .line 959
    .line 960
    invoke-direct {v2}, LYg0;-><init>()V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v2, v4}, LYg0;->g(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 964
    .line 965
    .line 966
    :try_start_8
    new-instance v5, LbJ;

    .line 967
    .line 968
    const/4 v6, 0x0

    .line 969
    new-array v7, v6, [Ljava/lang/String;

    .line 970
    .line 971
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    check-cast v0, [Ljava/lang/String;

    .line 976
    .line 977
    invoke-direct {v5, v0}, LbJ;-><init>([Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 978
    .line 979
    .line 980
    :try_start_9
    invoke-virtual {v2, v5}, LYg0;->d(LbJ;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v2}, LYg0;->b()LZg0;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    sget-object v2, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor;->client:LQ30;

    .line 988
    .line 989
    invoke-virtual {v2, v0}, LQ30;->b(LZg0;)LLe0;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-virtual {v0}, LLe0;->f()LSh0;

    .line 994
    .line 995
    .line 996
    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 997
    :try_start_a
    invoke-virtual {v2}, LSh0;->g()Z

    .line 998
    .line 999
    .line 1000
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1001
    if-eqz v0, :cond_30

    .line 1002
    .line 1003
    :try_start_b
    iget-object v0, v2, LSh0;->W:LUh0;

    .line 1004
    .line 1005
    if-eqz v0, :cond_30

    .line 1006
    .line 1007
    invoke-virtual {v0}, LUh0;->w()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    iget-object v5, v8, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor;->preferredLanguage:Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-static {v5, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1017
    const-string v7, "it"

    .line 1018
    .line 1019
    if-eqz v6, :cond_20

    .line 1020
    .line 1021
    goto :goto_14

    .line 1022
    :cond_20
    :try_start_c
    invoke-static {v5, v7}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    :goto_14
    iget-object v6, v2, LSh0;->Q:LZg0;

    .line 1026
    .line 1027
    iget-object v6, v6, LZg0;->a:LYL;

    .line 1028
    .line 1029
    invoke-static {v0}, LXp0;->O(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    new-instance v8, Ljava/util/ArrayList;

    .line 1034
    .line 1035
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1036
    .line 1037
    .line 1038
    new-instance v9, LZf0;

    .line 1039
    .line 1040
    const-string v10, "URI=[\"\']([^\"\']+)[\"\']"

    .line 1041
    .line 1042
    invoke-direct {v9, v10}, LZf0;-><init>(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v10

    .line 1053
    if-eqz v10, :cond_2f

    .line 1054
    .line 1055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v10

    .line 1059
    check-cast v10, Ljava/lang/String;

    .line 1060
    .line 1061
    move-object/from16 v12, v18

    .line 1062
    .line 1063
    const/4 v14, 0x0

    .line 1064
    invoke-static {v10, v12, v14}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v15
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1068
    if-eqz v15, :cond_21

    .line 1069
    .line 1070
    :try_start_d
    new-instance v14, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor$extract$6$1;

    .line 1071
    .line 1072
    invoke-direct {v14, v6}, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor$extract$6$1;-><init>(LYL;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v9, v10, v14}, LZf0;->e(Ljava/lang/CharSequence;LpG;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1079
    goto :goto_16

    .line 1080
    :catchall_0
    move-exception v0

    .line 1081
    move-object/from16 v29, v1

    .line 1082
    .line 1083
    move-object v1, v2

    .line 1084
    move-object/from16 v28, v4

    .line 1085
    .line 1086
    move-object v2, v0

    .line 1087
    goto/16 :goto_28

    .line 1088
    .line 1089
    :cond_21
    :try_start_e
    invoke-static {v10}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1093
    const/4 v15, 0x1

    .line 1094
    xor-int/2addr v14, v15

    .line 1095
    if-eqz v14, :cond_23

    .line 1096
    .line 1097
    const/4 v14, 0x0

    .line 1098
    :try_start_f
    invoke-static {v10, v12, v14}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v15

    .line 1102
    if-nez v15, :cond_23

    .line 1103
    .line 1104
    invoke-virtual {v6, v10}, LYL;->j(Ljava/lang/String;)LYL;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v14

    .line 1108
    if-eqz v14, :cond_23

    .line 1109
    .line 1110
    iget-object v14, v14, LYL;->i:Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1111
    .line 1112
    if-nez v14, :cond_22

    .line 1113
    .line 1114
    goto :goto_16

    .line 1115
    :cond_22
    move-object v10, v14

    .line 1116
    :cond_23
    :goto_16
    :try_start_10
    const-string v14, "#EXT-X-MEDIA:TYPE=AUDIO"

    .line 1117
    .line 1118
    const/4 v15, 0x0

    .line 1119
    invoke-static {v10, v14, v15}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1123
    const-string v15, "English"

    .line 1124
    .line 1125
    const-string v11, "Italian"

    .line 1126
    .line 1127
    move-object/from16 v19, v0

    .line 1128
    .line 1129
    const-string v0, "NAME=\""

    .line 1130
    .line 1131
    move-object/from16 v28, v4

    .line 1132
    .line 1133
    const-string v4, "LANGUAGE=\""

    .line 1134
    .line 1135
    move-object/from16 v22, v6

    .line 1136
    .line 1137
    const-string v6, "AUTOSELECT=NO"

    .line 1138
    .line 1139
    move-object/from16 v23, v9

    .line 1140
    .line 1141
    const-string v9, "AUTOSELECT=YES"

    .line 1142
    .line 1143
    move-object/from16 v24, v12

    .line 1144
    .line 1145
    const-string v12, "DEFAULT=NO"

    .line 1146
    .line 1147
    move-object/from16 v29, v1

    .line 1148
    .line 1149
    const-string v1, "DEFAULT=YES"

    .line 1150
    .line 1151
    move-object/from16 v30, v2

    .line 1152
    .line 1153
    const-string v2, "replaceAll(...)"

    .line 1154
    .line 1155
    move-object/from16 v25, v13

    .line 1156
    .line 1157
    const-string v13, "compile(...)"

    .line 1158
    .line 1159
    if-eqz v14, :cond_27

    .line 1160
    .line 1161
    :try_start_11
    sget-object v14, Lag0;->R:Lag0;

    .line 1162
    .line 1163
    move-object/from16 v26, v8

    .line 1164
    .line 1165
    const/4 v14, 0x2

    .line 1166
    invoke-static {v14}, Lrw;->C(I)I

    .line 1167
    .line 1168
    .line 1169
    move-result v8

    .line 1170
    invoke-static {v1, v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v8

    .line 1174
    invoke-static {v8, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v8, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v8

    .line 1181
    invoke-virtual {v8, v12}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v8

    .line 1185
    invoke-static {v8, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    const/4 v10, 0x2

    .line 1189
    invoke-static {v10}, Lrw;->C(I)I

    .line 1190
    .line 1191
    .line 1192
    move-result v14

    .line 1193
    invoke-static {v9, v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v10

    .line 1197
    invoke-static {v10, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v8

    .line 1204
    invoke-virtual {v8, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v8

    .line 1208
    invoke-static {v8, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    move-object/from16 v14, v20

    .line 1223
    .line 1224
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    const/4 v4, 0x1

    .line 1232
    invoke-static {v8, v2, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v2

    .line 1236
    if-nez v2, :cond_24

    .line 1237
    .line 1238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    const/4 v2, 0x1

    .line 1257
    invoke-static {v8, v0, v2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    if-nez v0, :cond_24

    .line 1262
    .line 1263
    invoke-static {v5, v7}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    if-eqz v0, :cond_25

    .line 1268
    .line 1269
    invoke-static {v8, v11, v2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    if-nez v0, :cond_24

    .line 1274
    .line 1275
    goto :goto_19

    .line 1276
    :cond_24
    :goto_17
    const/4 v0, 0x0

    .line 1277
    goto :goto_1b

    .line 1278
    :catchall_1
    move-exception v0

    .line 1279
    :goto_18
    move-object v2, v0

    .line 1280
    move-object/from16 v1, v30

    .line 1281
    .line 1282
    goto/16 :goto_28

    .line 1283
    .line 1284
    :cond_25
    :goto_19
    invoke-static {v5, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    if-eqz v0, :cond_26

    .line 1289
    .line 1290
    invoke-static {v8, v15, v2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    if-eqz v0, :cond_26

    .line 1295
    .line 1296
    goto :goto_17

    .line 1297
    :cond_26
    :goto_1a
    move-object/from16 v0, v26

    .line 1298
    .line 1299
    goto :goto_1c

    .line 1300
    :goto_1b
    invoke-static {v8, v12, v1, v0}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    invoke-static {v1, v6, v9, v0}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v8

    .line 1308
    goto :goto_1a

    .line 1309
    :goto_1c
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-object v8, v0

    .line 1313
    :goto_1d
    move-object/from16 v20, v14

    .line 1314
    .line 1315
    move-object/from16 v0, v19

    .line 1316
    .line 1317
    move-object/from16 v6, v22

    .line 1318
    .line 1319
    move-object/from16 v9, v23

    .line 1320
    .line 1321
    move-object/from16 v18, v24

    .line 1322
    .line 1323
    move-object/from16 v13, v25

    .line 1324
    .line 1325
    move-object/from16 v4, v28

    .line 1326
    .line 1327
    move-object/from16 v1, v29

    .line 1328
    .line 1329
    move-object/from16 v2, v30

    .line 1330
    .line 1331
    const/4 v11, 0x2

    .line 1332
    goto/16 :goto_15

    .line 1333
    .line 1334
    :cond_27
    move-object/from16 v26, v8

    .line 1335
    .line 1336
    move-object/from16 v14, v20

    .line 1337
    .line 1338
    const-string v8, "#EXT-X-MEDIA:TYPE=SUBTITLES"

    .line 1339
    .line 1340
    move-object/from16 v20, v15

    .line 1341
    .line 1342
    const/4 v15, 0x0

    .line 1343
    invoke-static {v10, v8, v15}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v8

    .line 1347
    if-eqz v8, :cond_2e

    .line 1348
    .line 1349
    const-string v8, "Unknown"

    .line 1350
    .line 1351
    invoke-static {v10, v0, v8}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-static {v0, v14, v0}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    move-object/from16 v8, v25

    .line 1360
    .line 1361
    invoke-static {v10, v4, v8}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v4

    .line 1365
    invoke-static {v4, v14, v4}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v4

    .line 1369
    sget-object v15, Lag0;->R:Lag0;

    .line 1370
    .line 1371
    move-object/from16 v25, v8

    .line 1372
    .line 1373
    const/4 v15, 0x2

    .line 1374
    invoke-static {v15}, Lrw;->C(I)I

    .line 1375
    .line 1376
    .line 1377
    move-result v8

    .line 1378
    invoke-static {v1, v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v8

    .line 1382
    invoke-static {v8, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v8, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v8

    .line 1389
    invoke-virtual {v8, v12}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v8

    .line 1393
    invoke-static {v8, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    const/4 v10, 0x2

    .line 1397
    invoke-static {v10}, Lrw;->C(I)I

    .line 1398
    .line 1399
    .line 1400
    move-result v15

    .line 1401
    invoke-static {v9, v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v10

    .line 1405
    invoke-static {v10, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v8

    .line 1412
    invoke-virtual {v8, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v8

    .line 1416
    invoke-static {v8, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    move-object/from16 v2, v17

    .line 1420
    .line 1421
    const/4 v10, 0x1

    .line 1422
    invoke-static {v0, v2, v10}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v13

    .line 1426
    if-nez v13, :cond_29

    .line 1427
    .line 1428
    invoke-static {v4, v2, v10}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v13

    .line 1432
    if-nez v13, :cond_29

    .line 1433
    .line 1434
    const-string v13, "FORCED=YES"

    .line 1435
    .line 1436
    invoke-static {v8, v13, v10}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v13

    .line 1440
    if-eqz v13, :cond_28

    .line 1441
    .line 1442
    goto :goto_1e

    .line 1443
    :cond_28
    const/4 v13, 0x1

    .line 1444
    const/16 v16, 0x0

    .line 1445
    .line 1446
    goto :goto_1f

    .line 1447
    :cond_29
    :goto_1e
    const/4 v13, 0x1

    .line 1448
    const/16 v16, 0x1

    .line 1449
    .line 1450
    :goto_1f
    invoke-static {v4, v5, v13}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v4

    .line 1454
    if-nez v4, :cond_2c

    .line 1455
    .line 1456
    invoke-static {v0, v5, v13}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v4

    .line 1460
    if-nez v4, :cond_2c

    .line 1461
    .line 1462
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v4

    .line 1466
    if-eqz v4, :cond_2a

    .line 1467
    .line 1468
    invoke-static {v0, v11, v13}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v4

    .line 1472
    if-nez v4, :cond_2c

    .line 1473
    .line 1474
    :cond_2a
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v4

    .line 1478
    if-eqz v4, :cond_2b

    .line 1479
    .line 1480
    move-object/from16 v4, v20

    .line 1481
    .line 1482
    invoke-static {v0, v4, v13}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    if-eqz v0, :cond_2b

    .line 1487
    .line 1488
    goto :goto_20

    .line 1489
    :cond_2b
    const/4 v4, 0x0

    .line 1490
    goto :goto_21

    .line 1491
    :cond_2c
    :goto_20
    move v4, v13

    .line 1492
    :goto_21
    if-eqz v16, :cond_2d

    .line 1493
    .line 1494
    if-eqz v4, :cond_2d

    .line 1495
    .line 1496
    const/4 v0, 0x0

    .line 1497
    invoke-static {v8, v12, v1, v0}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    invoke-static {v1, v6, v9, v0}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v8

    .line 1505
    :goto_22
    move-object/from16 v1, v26

    .line 1506
    .line 1507
    goto :goto_23

    .line 1508
    :cond_2d
    const/4 v0, 0x0

    .line 1509
    goto :goto_22

    .line 1510
    :goto_23
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    :goto_24
    move-object v8, v1

    .line 1514
    move-object/from16 v17, v2

    .line 1515
    .line 1516
    goto/16 :goto_1d

    .line 1517
    .line 1518
    :cond_2e
    move-object/from16 v2, v17

    .line 1519
    .line 1520
    move-object/from16 v1, v26

    .line 1521
    .line 1522
    const/4 v0, 0x0

    .line 1523
    const/4 v13, 0x1

    .line 1524
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1525
    .line 1526
    .line 1527
    goto :goto_24

    .line 1528
    :catchall_2
    move-exception v0

    .line 1529
    move-object/from16 v29, v1

    .line 1530
    .line 1531
    move-object/from16 v30, v2

    .line 1532
    .line 1533
    move-object/from16 v28, v4

    .line 1534
    .line 1535
    goto/16 :goto_18

    .line 1536
    .line 1537
    :cond_2f
    move-object/from16 v29, v1

    .line 1538
    .line 1539
    move-object/from16 v30, v2

    .line 1540
    .line 1541
    move-object/from16 v28, v4

    .line 1542
    .line 1543
    move-object v1, v8

    .line 1544
    const-string v23, "\n"

    .line 1545
    .line 1546
    const/16 v27, 0x3e

    .line 1547
    .line 1548
    const/16 v24, 0x0

    .line 1549
    .line 1550
    const/16 v25, 0x0

    .line 1551
    .line 1552
    const/16 v26, 0x0

    .line 1553
    .line 1554
    move-object/from16 v22, v1

    .line 1555
    .line 1556
    invoke-static/range {v22 .. v27}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    sget-object v1, LWl;->a:Ljava/nio/charset/Charset;

    .line 1561
    .line 1562
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    const-string v1, "getBytes(...)"

    .line 1567
    .line 1568
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    const/4 v1, 0x2

    .line 1572
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1577
    .line 1578
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1579
    .line 1580
    .line 1581
    const-string v2, "data:application/vnd.apple.mpegurl;base64,"

    .line 1582
    .line 1583
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 1593
    move-object/from16 v1, v30

    .line 1594
    .line 1595
    :goto_25
    const/4 v0, 0x0

    .line 1596
    goto :goto_26

    .line 1597
    :cond_30
    move-object/from16 v29, v1

    .line 1598
    .line 1599
    move-object/from16 v28, v4

    .line 1600
    .line 1601
    move-object v1, v2

    .line 1602
    goto :goto_25

    .line 1603
    :goto_26
    :try_start_12
    invoke-static {v1, v0}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    .line 1604
    .line 1605
    .line 1606
    :goto_27
    move-object/from16 v23, v4

    .line 1607
    .line 1608
    goto :goto_2b

    .line 1609
    :catch_5
    move-exception v0

    .line 1610
    goto :goto_2a

    .line 1611
    :goto_28
    :try_start_13
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 1612
    :catchall_3
    move-exception v0

    .line 1613
    move-object v3, v0

    .line 1614
    :try_start_14
    invoke-static {v1, v2}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1615
    .line 1616
    .line 1617
    throw v3
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6

    .line 1618
    :catch_6
    move-exception v0

    .line 1619
    :goto_29
    move-object/from16 v4, v28

    .line 1620
    .line 1621
    goto :goto_2a

    .line 1622
    :catch_7
    move-exception v0

    .line 1623
    move-object/from16 v29, v1

    .line 1624
    .line 1625
    move-object/from16 v28, v4

    .line 1626
    .line 1627
    goto :goto_2a

    .line 1628
    :catch_8
    move-exception v0

    .line 1629
    move-object/from16 v29, v1

    .line 1630
    .line 1631
    move-object/from16 v28, v4

    .line 1632
    .line 1633
    goto :goto_29

    .line 1634
    :goto_2a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    const-string v1, "Error in patching: "

    .line 1639
    .line 1640
    move-object/from16 v3, v21

    .line 1641
    .line 1642
    invoke-static {v1, v0, v3}, Lgm;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    goto :goto_27

    .line 1646
    :cond_31
    move-object/from16 v29, v1

    .line 1647
    .line 1648
    move-object/from16 v28, v4

    .line 1649
    .line 1650
    move-object/from16 v23, v28

    .line 1651
    .line 1652
    :goto_2b
    sget-object v24, LHA;->Q:LHA;

    .line 1653
    .line 1654
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Video;

    .line 1655
    .line 1656
    const/16 v28, 0x0

    .line 1657
    .line 1658
    const/4 v1, 0x0

    .line 1659
    const-string v26, "application/x-mpegURL"

    .line 1660
    .line 1661
    const/16 v27, 0x0

    .line 1662
    .line 1663
    const/16 v30, 0x70

    .line 1664
    .line 1665
    const/16 v31, 0x0

    .line 1666
    .line 1667
    move-object/from16 v22, v0

    .line 1668
    .line 1669
    move-object/from16 v25, v29

    .line 1670
    .line 1671
    move/from16 v29, v1

    .line 1672
    .line 1673
    invoke-direct/range {v22 .. v31}, Lcom/streamflixreborn/streamflix/models/Video;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILgu;)V

    .line 1674
    .line 1675
    .line 1676
    return-object v0

    .line 1677
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1678
    .line 1679
    const-string v1, "Invalid base URL"

    .line 1680
    .line 1681
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1682
    .line 1683
    .line 1684
    throw v0

    .line 1685
    :goto_2c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1690
    .line 1691
    const-string v5, "Failed to get source from "

    .line 1692
    .line 1693
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1697
    .line 1698
    .line 1699
    const-string v2, ": "

    .line 1700
    .line 1701
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1712
    .line 1713
    .line 1714
    throw v0

    .line 1715
    :cond_33
    new-instance v0, Ljava/lang/Exception;

    .line 1716
    .line 1717
    const-string v1, "Invalid Vixcloud link"

    .line 1718
    .line 1719
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1720
    .line 1721
    .line 1722
    throw v0
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor;->mainUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
