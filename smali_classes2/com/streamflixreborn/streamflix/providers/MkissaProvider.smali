.class public final Lcom/streamflixreborn/streamflix/providers/MkissaProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streamflixreborn/streamflix/providers/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/MkissaProvider$AvailableEpisodes;,
        Lcom/streamflixreborn/streamflix/providers/MkissaProvider$HomeTag;,
        Lcom/streamflixreborn/streamflix/providers/MkissaProvider$MkissaService;
    }
.end annotation


# static fields
.field private static final API_URL:Ljava/lang/String; = "https://api.allanime.day/"

.field private static final CLOCK_URL:Ljava/lang/String; = "https://allanime.day"

.field private static final DETAIL_HASH:Ljava/lang/String; = "043448386c7a686bc2aabfbb6b80f6074e795d350df48015023b079527b0848a"

.field private static final DETAIL_QUERY:Ljava/lang/String;

.field private static final GENRE_HASH:Ljava/lang/String; = "ff61a63ff776f334f80c1e6ad1aa49ef71eab831e235e5d6ec679eae5b83450f"

.field private static final HOME_ROW_LIMIT:I = 0x14

.field private static final HOME_TAG_LIMIT:I = 0x14

.field private static final IMAGE_URL:Ljava/lang/String; = "https://aln.youtube-anime.com"

.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/MkissaProvider;

.field private static final JSON_MEDIA_TYPE:LYY;

.field private static final POPULAR_DAILY_HASH:Ljava/lang/String; = "a0aca6827cc9a3ad7bc711da4d200a04adea8f1a7545dc418d5e92e74c3aad15"

.field private static final POPULAR_DAILY_QUERY:Ljava/lang/String;

.field private static final POPULAR_HASH:Ljava/lang/String; = "ac2c75884a11fca5707ce4ad10f2e3e2aae31e42af5e4d9c511a4a5e708e4c6d"

.field private static final RANDOM_QUERY:Ljava/lang/String;

.field private static final SEARCH_HASH:Ljava/lang/String; = "a24c500a1b765c68ae1d8dd85174931f661c71369c89b92b88b75a725afc471c"

.field private static final SEARCH_QUERY:Ljava/lang/String;

.field private static final SHOW_FIELDS:Ljava/lang/String;

.field private static final SOURCE_HASH:Ljava/lang/String; = "d405d0edd690624b66baba3068e0edc3ac90f1597d898a1ec8db4e5c43c00fec"

.field private static final SOURCE_QUERY:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MkissaProvider"

.field private static final TAGS_QUERY:Ljava/lang/String;

.field private static final TAG_QUERY:Ljava/lang/String;

.field private static final baseUrl:Ljava/lang/String;

.field private static final browseTranslationTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final fallbackHomeTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/MkissaProvider$HomeTag;",
            ">;"
        }
    .end annotation
.end field

.field private static final genres:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Genre;",
            ">;"
        }
    .end annotation
.end field

.field private static final language:Ljava/lang/String;

.field private static final logo:Ljava/lang/String;

.field private static final name:Ljava/lang/String;

.field private static final service:Lcom/streamflixreborn/streamflix/providers/MkissaProvider$MkissaService;

.field private static final sourceResolverClient:LQ30;

.field private static final translationTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/MkissaProvider;

    .line 7
    .line 8
    sget-object v0, LYY;->d:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "application/json; charset=utf-8"

    .line 11
    .line 12
    invoke-static {v0}, LKZ0;->a(Ljava/lang/String;)LYY;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->JSON_MEDIA_TYPE:LYY;

    .line 17
    .line 18
    const-string v0, "sub"

    .line 19
    .line 20
    const-string v1, "dub"

    .line 21
    .line 22
    const-string v2, "raw"

    .line 23
    .line 24
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sput-object v2, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->translationTypes:Ljava/util/List;

    .line 33
    .line 34
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->browseTranslationTypes:Ljava/util/List;

    .line 43
    .line 44
    const-string v0, "_id\ntype\nenglishName\nname\nnativeName\nnameOnlyString\naltNames\nslugTime\ndescription\navailableEpisodes\nepisodeCount\nlastEpisodeInfo\nepisodeDuration\nairedStart\nscore\nthumbnail\nbanner\ngenres\nisAdult"

    .line 45
    .line 46
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->SHOW_FIELDS:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "\n        query(\n          $search: SearchInput\n          $limit: Int\n          $page: Int\n          $translationType: VaildTranslationTypeEnumType\n          $countryOrigin: VaildCountryOriginEnumType\n          $allowAdult: Boolean\n        ) {\n          shows(\n            search: $search\n            limit: $limit\n            page: $page\n            translationType: $translationType\n            countryOrigin: $countryOrigin\n            allowAdult: $allowAdult\n          ) {\n            pageInfo { total }\n            edges { _id\ntype\nenglishName\nname\nnativeName\nnameOnlyString\naltNames\nslugTime\ndescription\navailableEpisodes\nepisodeCount\nlastEpisodeInfo\nepisodeDuration\nairedStart\nscore\nthumbnail\nbanner\ngenres\nisAdult }\n          }\n        }\n    "

    .line 49
    .line 50
    invoke-static {v0}, LYp0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->SEARCH_QUERY:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "\n        query(\n          $type: VaildPopularTypeEnumType!\n          $size: Int!\n          $dateRange: Int\n          $page: Int\n          $allowAdult: Boolean\n          $allowUnknown: Boolean\n        ) {\n          queryPopular(\n            type: $type\n            size: $size\n            dateRange: $dateRange\n            page: $page\n            allowAdult: $allowAdult\n            allowUnknown: $allowUnknown\n          ) {\n            total\n            recommendations {\n              anyCard {\n                _id\ntype\nenglishName\nname\nnativeName\nnameOnlyString\naltNames\nslugTime\ndescription\navailableEpisodes\nepisodeCount\nlastEpisodeInfo\nepisodeDuration\nairedStart\nscore\nthumbnail\nbanner\ngenres\nisAdult\n                lastEpisodeDate\n                lastChapterDate\n                availableChapters\n              }\n            }\n          }\n        }\n    "

    .line 57
    .line 58
    invoke-static {v0}, LYp0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->POPULAR_DAILY_QUERY:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "\n        query($search: ListForTagInput!) {\n          queryListForTag(search: $search) {\n            pageInfo { total }\n            edges { _id\ntype\nenglishName\nname\nnativeName\nnameOnlyString\naltNames\nslugTime\ndescription\navailableEpisodes\nepisodeCount\nlastEpisodeInfo\nepisodeDuration\nairedStart\nscore\nthumbnail\nbanner\ngenres\nisAdult }\n          }\n        }\n    "

    .line 65
    .line 66
    invoke-static {v0}, LYp0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->TAG_QUERY:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "query(\n  $page: Int\n  $offset: Int\n  $limit: Int\n  $search: TagSearchInput\n) {\n  queryTags(\n    page: $page\n    offset: $offset\n    limit: $limit\n    search: $search\n  ) {\n    pageInfo { total }\n    edges {\n      _id\n      name\n      slug\n      tagType\n    }\n  }\n}"

    .line 73
    .line 74
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->TAGS_QUERY:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "\n        query($_id: String!) {\n          show(_id: $_id) {\n            _id\ntype\nenglishName\nname\nnativeName\nnameOnlyString\naltNames\nslugTime\ndescription\navailableEpisodes\nepisodeCount\nlastEpisodeInfo\nepisodeDuration\nairedStart\nscore\nthumbnail\nbanner\ngenres\nisAdult\n            status\n            averageScore\n            rating\n            airedEnd\n            studios\n            countryOfOrigin\n            availableEpisodesDetail\n            isAdult\n            tags\n          }\n        }\n    "

    .line 77
    .line 78
    invoke-static {v0}, LYp0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->DETAIL_QUERY:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "\n        query(\n          $format: String!\n          $allowAdult: Boolean\n        ) {\n          queryRandomRecommendation(\n            format: $format\n            allowAdult: $allowAdult\n          ) {\n            _id\ntype\nenglishName\nname\nnativeName\nnameOnlyString\naltNames\nslugTime\ndescription\navailableEpisodes\nepisodeCount\nlastEpisodeInfo\nepisodeDuration\nairedStart\nscore\nthumbnail\nbanner\ngenres\nisAdult\n          }\n        }\n    "

    .line 85
    .line 86
    invoke-static {v0}, LYp0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->RANDOM_QUERY:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "\n        query(\n          $showId: String!\n          $translationType: VaildTranslationTypeEnumType!\n          $episodeString: String!\n        ) {\n          episode(\n            showId: $showId\n            translationType: $translationType\n            episodeString: $episodeString\n          ) {\n            episodeString\n            uploadDate\n            sourceUrls\n            thumbnail\n            notes\n            show { _id\ntype\nenglishName\nname\nnativeName\nnameOnlyString\naltNames\nslugTime\ndescription\navailableEpisodes\nepisodeCount\nlastEpisodeInfo\nepisodeDuration\nairedStart\nscore\nthumbnail\nbanner\ngenres\nisAdult }\n          }\n        }\n    "

    .line 93
    .line 94
    invoke-static {v0}, LYp0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->SOURCE_QUERY:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "MKissa"

    .line 101
    .line 102
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->name:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "https://mkissa.to/anime"

    .line 105
    .line 106
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->baseUrl:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "en"

    .line 109
    .line 110
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->language:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "https://mkissa.to/favicon-32x32.png"

    .line 113
    .line 114
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->logo:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "https://api.allanime.day/"

    .line 117
    .line 118
    invoke-static {v0}, LLh;->e(Ljava/lang/String;)LXs0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lng;

    .line 123
    .line 124
    const/4 v2, 0x2

    .line 125
    invoke-direct {v1, v2}, Lng;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, LXs0;->s(Lnr;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, LEd0;->a()LP30;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, LUg;

    .line 136
    .line 137
    new-instance v3, Ljava/io/File;

    .line 138
    .line 139
    const-string v4, "cacheDir"

    .line 140
    .line 141
    const-string v5, "mkissa_okhttpcache"

    .line 142
    .line 143
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, v3}, LUg;-><init>(Ljava/io/File;)V

    .line 147
    .line 148
    .line 149
    iput-object v2, v1, LP30;->k:LUg;

    .line 150
    .line 151
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 152
    .line 153
    const-wide/16 v3, 0x1e

    .line 154
    .line 155
    invoke-virtual {v1, v3, v4, v2}, LP30;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3, v4, v2}, LP30;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/DnsResolver;

    .line 162
    .line 163
    invoke-static {v2, v1, v1}, LLh;->d(Lcom/streamflixreborn/streamflix/utils/DnsResolver;LP30;LP30;)LQ30;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, v0, LXs0;->R:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v0}, LXs0;->A()Lki0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-class v1, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$MkissaService;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lki0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$MkissaService;

    .line 180
    .line 181
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->service:Lcom/streamflixreborn/streamflix/providers/MkissaProvider$MkissaService;

    .line 182
    .line 183
    invoke-static {}, LEd0;->a()LP30;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->getDoh()LWx;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, LP30;->c(LWx;)V

    .line 192
    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    iput-boolean v1, v0, LP30;->h:Z

    .line 196
    .line 197
    iput-boolean v1, v0, LP30;->i:Z

    .line 198
    .line 199
    new-instance v1, LQ30;

    .line 200
    .line 201
    invoke-direct {v1, v0}, LQ30;-><init>(LP30;)V

    .line 202
    .line 203
    .line 204
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->sourceResolverClient:LQ30;

    .line 205
    .line 206
    const-string v18, "Post-Apocalyptic"

    .line 207
    .line 208
    const-string v19, "Succubus"

    .line 209
    .line 210
    const-string v2, "Isekai"

    .line 211
    .line 212
    const-string v3, "Boys\' Love"

    .line 213
    .line 214
    const-string v4, "Female Harem"

    .line 215
    .line 216
    const-string v5, "Yuri"

    .line 217
    .line 218
    const-string v6, "Reincarnation"

    .line 219
    .line 220
    const-string v7, "Male Protagonist"

    .line 221
    .line 222
    const-string v8, "Overpowered Protagonist"

    .line 223
    .line 224
    const-string v9, "Yandere"

    .line 225
    .line 226
    const-string v10, "Gyaru"

    .line 227
    .line 228
    const-string v11, "Cultivation"

    .line 229
    .line 230
    const-string v12, "Female Protagonist"

    .line 231
    .line 232
    const-string v13, "Full Color"

    .line 233
    .line 234
    const-string v14, "Magic"

    .line 235
    .line 236
    const-string v15, "Anti-Hero"

    .line 237
    .line 238
    const-string v16, "School"

    .line 239
    .line 240
    const-string v17, "POV"

    .line 241
    .line 242
    const-string v20, "Primarily Adult Cast"

    .line 243
    .line 244
    const-string v21, "Gender Bending"

    .line 245
    .line 246
    filled-new-array/range {v2 .. v21}, [Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, Ljava/util/ArrayList;

    .line 255
    .line 256
    const/16 v2, 0xa

    .line 257
    .line 258
    invoke-static {v0, v2}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_0

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    move-object v6, v3

    .line 280
    check-cast v6, Ljava/lang/String;

    .line 281
    .line 282
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$HomeTag;

    .line 283
    .line 284
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/MkissaProvider;

    .line 285
    .line 286
    invoke-direct {v4, v6}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->slugify(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    const/4 v9, 0x0

    .line 291
    const/4 v7, 0x0

    .line 292
    const/4 v8, 0x4

    .line 293
    move-object v4, v3

    .line 294
    invoke-direct/range {v4 .. v9}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$HomeTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILgu;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_0
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->fallbackHomeTags:Ljava/util/List;

    .line 302
    .line 303
    const-string v25, "Sports"

    .line 304
    .line 305
    const-string v26, "Super Power"

    .line 306
    .line 307
    const-string v10, "Action"

    .line 308
    .line 309
    const-string v11, "Adventure"

    .line 310
    .line 311
    const-string v12, "Comedy"

    .line 312
    .line 313
    const-string v13, "Drama"

    .line 314
    .line 315
    const-string v14, "Fantasy"

    .line 316
    .line 317
    const-string v15, "Isekai"

    .line 318
    .line 319
    const-string v16, "Magic"

    .line 320
    .line 321
    const-string v17, "Mystery"

    .line 322
    .line 323
    const-string v18, "Romance"

    .line 324
    .line 325
    const-string v19, "School"

    .line 326
    .line 327
    const-string v20, "Sci-Fi"

    .line 328
    .line 329
    const-string v21, "Seinen"

    .line 330
    .line 331
    const-string v22, "Shoujo"

    .line 332
    .line 333
    const-string v23, "Shounen"

    .line 334
    .line 335
    const-string v24, "Slice of Life"

    .line 336
    .line 337
    const-string v27, "Supernatural"

    .line 338
    .line 339
    const-string v28, "Thriller"

    .line 340
    .line 341
    filled-new-array/range {v10 .. v28}, [Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v1, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-static {v0, v2}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_1

    .line 367
    .line 368
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    move-object v5, v2

    .line 373
    check-cast v5, Ljava/lang/String;

    .line 374
    .line 375
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 376
    .line 377
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 378
    .line 379
    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    const-string v4, "toLowerCase(...)"

    .line 384
    .line 385
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    const-string v6, " "

    .line 390
    .line 391
    const-string v7, "_"

    .line 392
    .line 393
    invoke-static {v3, v6, v7, v4}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    const/4 v8, 0x0

    .line 398
    const/4 v6, 0x0

    .line 399
    const/4 v7, 0x4

    .line 400
    move-object v3, v2

    .line 401
    invoke-direct/range {v3 .. v8}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_1

    .line 408
    :cond_1
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->genres:Ljava/util/List;

    .line 409
    .line 410
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$api(Lcom/streamflixreborn/streamflix/providers/MkissaProvider;LfP;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->api(LfP;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$asSequence(Lcom/streamflixreborn/streamflix/providers/MkissaProvider;LdP;)Lgl0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->asSequence(LdP;)Lgl0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$currentAnimeSeason(Lcom/streamflixreborn/streamflix/providers/MkissaProvider;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->currentAnimeSeason(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$displayTitleOrNull(Lcom/streamflixreborn/streamflix/providers/MkissaProvider;LfP;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->displayTitleOrNull(LfP;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getFallbackHomeTags$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->fallbackHomeTags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSourceEntries(Lcom/streamflixreborn/streamflix/providers/MkissaProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->getSourceEntries(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$homeTags(Lcom/streamflixreborn/streamflix/providers/MkissaProvider;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->homeTags(Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isAdultContent(Lcom/streamflixreborn/streamflix/providers/MkissaProvider;LfP;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->isAdultContent(LfP;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$normalizedTagType(Lcom/streamflixreborn/streamflix/providers/MkissaProvider;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->normalizedTagType(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$popularByDateRange(Lcom/streamflixreborn/streamflix/providers/MkissaProvider;IIILhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->popularByDateRange(IIILhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$popularShows(Lcom/streamflixreborn/streamflix/providers/MkissaProvider;IILhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->popularShows(IILhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$postQuery(Lcom/streamflixreborn/streamflix/providers/MkissaProvider;Ljava/lang/String;LfP;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->postQuery(Ljava/lang/String;LfP;Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$randomShows(Lcom/streamflixreborn/streamflix/providers/MkissaProvider;ILhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->randomShows(ILhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$resolveAllanimeClockSource(Lcom/streamflixreborn/streamflix/providers/MkissaProvider;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->resolveAllanimeClockSource(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$resolveSourceUrl(Lcom/streamflixreborn/streamflix/providers/MkissaProvider;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->resolveSourceUrl(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$searchItems(Lcom/streamflixreborn/streamflix/providers/MkissaProvider;Ljava/util/Map;IILhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->searchItems(Ljava/util/Map;IILhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$searchMovies(Lcom/streamflixreborn/streamflix/providers/MkissaProvider;IILhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->searchMovies(IILhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$searchShows(Lcom/streamflixreborn/streamflix/providers/MkissaProvider;Ljava/util/Map;IILjava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->searchShows(Ljava/util/Map;IILjava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$showDetails(Lcom/streamflixreborn/streamflix/providers/MkissaProvider;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->showDetails(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$showJson(Lcom/streamflixreborn/streamflix/providers/MkissaProvider;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->showJson(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$slugify(Lcom/streamflixreborn/streamflix/providers/MkissaProvider;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->slugify(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sourceUrl(Lcom/streamflixreborn/streamflix/providers/MkissaProvider;LfP;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->sourceUrl(LfP;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$stringOrNull(Lcom/streamflixreborn/streamflix/providers/MkissaProvider;LfP;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->stringOrNull(LfP;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$tagShows(Lcom/streamflixreborn/streamflix/providers/MkissaProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->tagShows(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toMovieOrNull(Lcom/streamflixreborn/streamflix/providers/MkissaProvider;LfP;Z)Lcom/streamflixreborn/streamflix/models/Movie;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->toMovieOrNull(LfP;Z)Lcom/streamflixreborn/streamflix/models/Movie;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toTvShow(Lcom/streamflixreborn/streamflix/providers/MkissaProvider;LfP;Z)Lcom/streamflixreborn/streamflix/models/TvShow;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->toTvShow(LfP;Z)Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final api(LfP;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfP;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "LfP;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$api$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$api$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$api$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$api$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$api$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$api$1;-><init>(Lcom/streamflixreborn/streamflix/providers/MkissaProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$api$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$api$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const-string v4, "toString(...)"

    .line 33
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
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p4}, Lx21;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
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
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$api$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    move-object p3, p1

    .line 58
    check-cast p3, Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$api$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, LfP;

    .line 63
    .line 64
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$api$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;

    .line 67
    .line 68
    :try_start_0
    invoke-static {p4}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch LOL; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception p4

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {p4}, Lx21;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p4, LfP;

    .line 78
    .line 79
    invoke-direct {p4}, LfP;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v2, LfP;

    .line 83
    .line 84
    invoke-direct {v2}, LfP;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const-string v8, "version"

    .line 92
    .line 93
    invoke-virtual {v2, v7, v8}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v7, "sha256Hash"

    .line 97
    .line 98
    invoke-virtual {v2, p2, v7}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string p2, "persistedQuery"

    .line 102
    .line 103
    invoke-virtual {p4, v2, p2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :try_start_1
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->service:Lcom/streamflixreborn/streamflix/providers/MkissaProvider$MkissaService;

    .line 107
    .line 108
    invoke-virtual {p1}, LfP;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4}, LfP;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    invoke-static {p4, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$api$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$api$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p3, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$api$1;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    iput v5, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$api$1;->label:I

    .line 129
    .line 130
    invoke-interface {p2, v2, p4, v0}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$MkissaService;->api(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p4
    :try_end_1
    .catch LOL; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    if-ne p4, v1, :cond_4

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_4
    move-object p2, p0

    .line 138
    :goto_1
    :try_start_2
    check-cast p4, Ljava/lang/String;

    .line 139
    .line 140
    new-instance v2, LfP;

    .line 141
    .line 142
    invoke-direct {v2, p4}, LfP;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch LOL; {:try_start_2 .. :try_end_2} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catch_1
    move-exception p4

    .line 147
    move-object p2, p0

    .line 148
    :goto_2
    if-eqz p3, :cond_9

    .line 149
    .line 150
    move-object v2, v6

    .line 151
    :goto_3
    if-eqz v2, :cond_5

    .line 152
    .line 153
    invoke-direct {p2, v2}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->shouldRetryWithQueryBody(LfP;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_5

    .line 158
    .line 159
    return-object v2

    .line 160
    :cond_5
    if-nez p3, :cond_7

    .line 161
    .line 162
    if-nez v2, :cond_6

    .line 163
    .line 164
    new-instance v2, LfP;

    .line 165
    .line 166
    invoke-direct {v2}, LfP;-><init>()V

    .line 167
    .line 168
    .line 169
    :cond_6
    return-object v2

    .line 170
    :cond_7
    new-instance p2, LfP;

    .line 171
    .line 172
    invoke-direct {p2}, LfP;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string p4, "query"

    .line 176
    .line 177
    invoke-virtual {p2, p3, p4}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string p3, "variables"

    .line 181
    .line 182
    invoke-virtual {p2, p1, p3}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, LfP;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->JSON_MEDIA_TYPE:LYY;

    .line 193
    .line 194
    invoke-static {p1, p2}, Lrx;->m(Ljava/lang/String;LYY;)Lch0;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->service:Lcom/streamflixreborn/streamflix/providers/MkissaProvider$MkissaService;

    .line 199
    .line 200
    iput-object v6, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$api$1;->L$0:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v6, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$api$1;->L$1:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v6, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$api$1;->L$2:Ljava/lang/Object;

    .line 205
    .line 206
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$api$1;->label:I

    .line 207
    .line 208
    invoke-interface {p2, p1, v0}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$MkissaService;->apiPost(Ldh0;Lhr;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p4

    .line 212
    if-ne p4, v1, :cond_8

    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_8
    :goto_4
    check-cast p4, Ljava/lang/String;

    .line 216
    .line 217
    new-instance p1, LfP;

    .line 218
    .line 219
    invoke-direct {p1, p4}, LfP;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object p1

    .line 223
    :cond_9
    throw p4
.end method

.method public static synthetic api$default(Lcom/streamflixreborn/streamflix/providers/MkissaProvider;LfP;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->api(LfP;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final asSequence(LdP;)Lgl0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LdP;",
            ")",
            "Lgl0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$asSequence$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$asSequence$1;-><init>(LdP;Lhr;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lz7;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {p1, v0, v1}, Lz7;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method private final availableEpisodeCount(LfP;Ljava/lang/String;Z)I
    .locals 3

    .line 1
    const-string v0, "availableEpisodes"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LfP;->t(Ljava/lang/String;)LfP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, v0, LfP;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p2}, LfP;->m(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1, p2}, LfP;->r(ILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-gez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, p1

    .line 32
    :goto_0
    return v1

    .line 33
    :cond_1
    const-string v0, "availableEpisodesDetail"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LfP;->t(Ljava/lang/String;)LfP;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, p2}, LfP;->s(Ljava/lang/String;)LdP;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object p1, v0, LdP;->Q:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-gez p1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v1, p1

    .line 57
    :goto_1
    return v1

    .line 58
    :cond_3
    const-string v0, "episodeCount"

    .line 59
    .line 60
    invoke-direct {p0, p1, v0}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->stringOrNull(LfP;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-static {v0}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-gez p1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v1, p1

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const-string v0, "lastEpisodeInfo"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, LfP;->t(Ljava/lang/String;)LfP;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1, p2}, LfP;->t(Ljava/lang/String;)LfP;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    const-string p2, ""

    .line 96
    .line 97
    const-string v0, "episodeString"

    .line 98
    .line 99
    invoke-virtual {p1, v0, p2}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    invoke-static {p1}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-gez p1, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    if-eqz p3, :cond_7

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    :cond_7
    :goto_2
    return v1
.end method

.method private final availableEpisodeTranslation(LfP;Z)Lcom/streamflixreborn/streamflix/providers/MkissaProvider$AvailableEpisodes;
    .locals 4

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->translationTypes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/MkissaProvider;

    .line 21
    .line 22
    invoke-direct {v3, p1, v1, p2}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->availableEpisodeCount(LfP;Ljava/lang/String;Z)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lez v3, :cond_1

    .line 27
    .line 28
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$AvailableEpisodes;

    .line 29
    .line 30
    invoke-direct {v2, v1, v3}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$AvailableEpisodes;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eqz v2, :cond_0

    .line 34
    .line 35
    :cond_2
    return-object v2
.end method

.method private final buildEpisodes(Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Episode;",
            ">;"
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LHA;->Q:LHA;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, LyO;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2, v0, v2}, LwO;-><init>(III)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {v1, v2}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LwO;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    move-object v2, v1

    .line 30
    check-cast v2, LxO;

    .line 31
    .line 32
    iget-boolean v2, v2, LxO;->S:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, LxO;

    .line 38
    .line 39
    invoke-virtual {v2}, LxO;->a()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object/from16 v14, p1

    .line 50
    .line 51
    move-object/from16 v15, p3

    .line 52
    .line 53
    filled-new-array {v14, v3, v15}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const-string v7, "|"

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/16 v11, 0x3e

    .line 67
    .line 68
    invoke-static/range {v6 .. v11}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v3, "Episode "

    .line 73
    .line 74
    invoke-static {v5, v3}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/16 v12, 0xf8

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    move-object v3, v2

    .line 84
    invoke-direct/range {v3 .. v13}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    return-object v0
.end method

.method private final currentAnimeSeason(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p1, "Fall"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const-string p1, "Summer"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    const-string p1, "Spring"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    const-string p1, "Winter"

    .line 14
    .line 15
    :goto_0
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final dateString(LfP;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-string v1, "year"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v2, v1}, LfP;->r(ILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v0, "month"

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {p1, v2, v0}, LfP;->r(ILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v3, 0xc

    .line 33
    .line 34
    invoke-static {v0, v2, v3}, LS11;->f(III)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v3, "date"

    .line 39
    .line 40
    invoke-virtual {p1, v2, v3}, LfP;->r(ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/16 v3, 0x1f

    .line 45
    .line 46
    invoke-static {p1, v2, v3}, LS11;->f(III)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    filled-new-array {v1, v0, p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "%04d-%02d-%02d"

    .line 68
    .line 69
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_1
    return-object v0
.end method

.method private final decodePackedSourceUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "--"

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p1, v1}, LXp0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v0, v1}, LXp0;->w(Ljava/lang/CharSequence;I)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-static {v0, v2}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    const/16 v3, 0x10

    .line 48
    .line 49
    invoke-static {v3}, La31;->a(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    xor-int/lit8 v2, v2, 0x38

    .line 57
    .line 58
    int-to-byte v2, v2

    .line 59
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {v1}, LCn;->j0(Ljava/util/List;)[B

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    instance-of v1, v0, Lbi0;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    :cond_2
    check-cast v0, [B

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    new-instance p1, Ljava/lang/String;

    .line 89
    .line 90
    sget-object v1, LWl;->a:Ljava/nio/charset/Charset;

    .line 91
    .line 92
    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method private final decryptTobeParsed(Ljava/lang/String;)LfP;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, LJO;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    array-length v1, p1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    aget-byte v0, p1, v0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    invoke-static {v1, p1, v2}, Ly7;->h(I[BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    array-length v3, p1

    .line 24
    invoke-static {v2, p1, v3}, Ly7;->h(I[BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v2, "SHA-256"

    .line 29
    .line 30
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "Xot36i3lK3:v"

    .line 35
    .line 36
    invoke-static {v0, v3}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v3, LWl;->a:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v4, "getBytes(...)"

    .line 47
    .line 48
    invoke-static {v0, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "AES/GCM/NoPadding"

    .line 56
    .line 57
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 62
    .line 63
    const-string v5, "AES"

    .line 64
    .line 65
    invoke-direct {v4, v0, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 69
    .line 70
    const/16 v5, 0x80

    .line 71
    .line 72
    invoke-direct {v0, v5, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-virtual {v2, v1, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LfP;

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v1, "doFinal(...)"

    .line 86
    .line 87
    invoke-static {p1, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v1, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1}, LfP;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 100
    .line 101
    const-string v1, "Unsupported MKissa encryption version: "

    .line 102
    .line 103
    invoke-static {v0, v1}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 112
    .line 113
    const-string v0, "Empty MKissa encrypted payload"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method private final directPlaybackHeaders()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp50;

    .line 2
    .line 3
    const-string v1, "Accept"

    .line 4
    .line 5
    const-string v2, "*/*"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp50;

    .line 11
    .line 12
    const-string v2, "Origin"

    .line 13
    .line 14
    const-string v3, "https://allanime.day"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lp50;

    .line 20
    .line 21
    const-string v3, "Referer"

    .line 22
    .line 23
    const-string v4, "https://allanime.day/"

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lp50;

    .line 29
    .line 30
    const-string v4, "User-Agent"

    .line 31
    .line 32
    const-string v5, "Mozilla/5.0"

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, v1, v2, v3}, [Lp50;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method private final displayTitleOrNull(LfP;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "englishName"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->stringOrNull(LfP;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const-string v0, "name"

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->stringOrNull(LfP;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-string v0, "nativeName"

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->stringOrNull(LfP;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string v0, "altNames"

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->firstStringOrNull(LfP;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "nameOnlyString"

    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->stringOrNull(LfP;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->humanizeSlug(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v0, v1

    .line 48
    :goto_0
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v0, "slugTime"

    .line 51
    .line 52
    invoke-direct {p0, p1, v0}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->stringOrNull(LfP;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->humanizeSlug(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v0, v1

    .line 64
    :cond_2
    :goto_1
    return-object v0
.end method

.method private final firstStringOrNull(LfP;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, LfP;->s(Ljava/lang/String;)LdP;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->asSequence(LdP;)Lgl0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$firstStringOrNull$1;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/MkissaProvider$firstStringOrNull$1;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lll0;->n(Lgl0;LpG;)LaE;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$firstStringOrNull$2;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/MkissaProvider$firstStringOrNull$2;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lll0;->m(Lgl0;LpG;)Laz0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p1, Laz0;->a:Lgl0;

    .line 26
    .line 27
    invoke-interface {v0}, Lgl0;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p1, Laz0;->b:LpG;

    .line 42
    .line 43
    invoke-interface {v2, v1}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    xor-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    const-string v3, "null"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    const-string v3, "undefined"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    move-object p2, v1

    .line 75
    :cond_2
    check-cast p2, Ljava/lang/String;

    .line 76
    .line 77
    return-object p2
.end method

.method private final getSourceEntries(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "+",
            "LfP;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getSourceEntries$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getSourceEntries$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getSourceEntries$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getSourceEntries$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getSourceEntries$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getSourceEntries$1;-><init>(Lcom/streamflixreborn/streamflix/providers/MkissaProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getSourceEntries$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getSourceEntries$1;->label:I

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
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getSourceEntries$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;

    .line 39
    .line 40
    invoke-static {p4}, Lx21;->c(Ljava/lang/Object;)V

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
    invoke-static {p4}, Lx21;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p4, LfP;

    .line 56
    .line 57
    invoke-direct {p4}, LfP;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "showId"

    .line 61
    .line 62
    invoke-virtual {p4, p1, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "translationType"

    .line 66
    .line 67
    invoke-virtual {p4, p3, p1}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "episodeString"

    .line 71
    .line 72
    invoke-virtual {p4, p2, p1}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->SOURCE_QUERY:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getSourceEntries$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getSourceEntries$1;->label:I

    .line 80
    .line 81
    const-string p2, "d405d0edd690624b66baba3068e0edc3ac90f1597d898a1ec8db4e5c43c00fec"

    .line 82
    .line 83
    invoke-direct {p0, p4, p2, p1, v0}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->api(LfP;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    if-ne p4, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    move-object p1, p0

    .line 91
    :goto_1
    check-cast p4, LfP;

    .line 92
    .line 93
    const-string p2, "data"

    .line 94
    .line 95
    invoke-virtual {p4, p2}, LfP;->t(Ljava/lang/String;)LfP;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-nez p2, :cond_4

    .line 100
    .line 101
    new-instance p2, LfP;

    .line 102
    .line 103
    invoke-direct {p2}, LfP;-><init>()V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object p3, p2, LfP;->a:Ljava/util/HashMap;

    .line 107
    .line 108
    const-string p4, "tobeparsed"

    .line 109
    .line 110
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_5

    .line 115
    .line 116
    const-string p3, ""

    .line 117
    .line 118
    invoke-virtual {p2, p4, p3}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const-string p3, "optString(...)"

    .line 123
    .line 124
    invoke-static {p2, p3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, p2}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->decryptTobeParsed(Ljava/lang/String;)LfP;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    :cond_5
    const-string p1, "sourceUrls"

    .line 132
    .line 133
    invoke-virtual {p2, p1}, LfP;->s(Ljava/lang/String;)LdP;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    const-string p4, "episode"

    .line 138
    .line 139
    invoke-virtual {p2, p4}, LfP;->t(Ljava/lang/String;)LfP;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    invoke-virtual {p2, p1}, LfP;->s(Ljava/lang/String;)LdP;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    const/4 p1, 0x0

    .line 151
    :goto_2
    filled-new-array {p3, p1}, [LdP;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance p2, Lz7;

    .line 156
    .line 157
    const/4 p3, 0x0

    .line 158
    invoke-direct {p2, p1, p3}, Lz7;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    sget-object p1, LI70;->n0:LI70;

    .line 162
    .line 163
    invoke-static {p2, p1}, Lll0;->h(Lgl0;LpG;)LaE;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getSourceEntries$2;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getSourceEntries$2;

    .line 168
    .line 169
    invoke-static {p1, p2}, Lll0;->j(Lgl0;LpG;)LqE;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getSourceEntries$3;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getSourceEntries$3;

    .line 174
    .line 175
    invoke-static {p1, p2}, Lll0;->n(Lgl0;LpG;)LaE;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getSourceEntries$4;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getSourceEntries$4;

    .line 180
    .line 181
    invoke-static {p1, p2}, Lll0;->g(Lgl0;LpG;)LaE;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Lll0;->q(Lgl0;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1
.end method

.method private final homeTags(Lhr;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/MkissaProvider$HomeTag;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$homeTags$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$homeTags$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$homeTags$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$homeTags$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$homeTags$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$homeTags$1;-><init>(Lcom/streamflixreborn/streamflix/providers/MkissaProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$homeTags$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$homeTags$1;->label:I

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
    iget-object v0, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$homeTags$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;

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
    new-instance p1, LfP;

    .line 56
    .line 57
    invoke-direct {p1}, LfP;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v4, "page"

    .line 65
    .line 66
    invoke-virtual {p1, v2, v4}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x14

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v4, "limit"

    .line 76
    .line 77
    invoke-virtual {p1, v2, v4}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, LfP;

    .line 81
    .line 82
    invoke-direct {v2}, LfP;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v4, "format"

    .line 86
    .line 87
    const-string v5, "anime"

    .line 88
    .line 89
    invoke-virtual {v2, v5, v4}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v4, "sortBy"

    .line 93
    .line 94
    const-string v5, "Recommendation"

    .line 95
    .line 96
    invoke-virtual {v2, v5, v4}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v4, "allowAdult"

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-virtual {v2, v4, v5}, LfP;->z(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    const-string v4, "allowUnknown"

    .line 106
    .line 107
    invoke-virtual {v2, v4, v5}, LfP;->z(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    const-string v4, "search"

    .line 111
    .line 112
    invoke-virtual {p1, v2, v4}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->TAGS_QUERY:Ljava/lang/String;

    .line 116
    .line 117
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$homeTags$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$homeTags$1;->label:I

    .line 120
    .line 121
    invoke-direct {p0, v2, p1, v0}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->postQuery(Ljava/lang/String;LfP;Lhr;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v1, :cond_3

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_3
    move-object v0, p0

    .line 129
    :goto_1
    check-cast p1, LfP;

    .line 130
    .line 131
    const-string v1, "data"

    .line 132
    .line 133
    invoke-virtual {p1, v1}, LfP;->t(Ljava/lang/String;)LfP;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    const-string v1, "queryTags"

    .line 140
    .line 141
    invoke-virtual {p1, v1}, LfP;->t(Ljava/lang/String;)LfP;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    const-string v1, "edges"

    .line 148
    .line 149
    invoke-virtual {p1, v1}, LfP;->s(Ljava/lang/String;)LdP;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    const/4 p1, 0x0

    .line 155
    :goto_2
    if-nez p1, :cond_5

    .line 156
    .line 157
    new-instance p1, LdP;

    .line 158
    .line 159
    invoke-direct {p1}, LdP;-><init>()V

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-direct {v0, p1}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->asSequence(LdP;)Lgl0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$homeTags$2;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/MkissaProvider$homeTags$2;

    .line 167
    .line 168
    invoke-static {p1, v0}, Lll0;->n(Lgl0;LpG;)LaE;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$homeTags$3;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/MkissaProvider$homeTags$3;

    .line 173
    .line 174
    invoke-static {p1, v0}, Lll0;->n(Lgl0;LpG;)LaE;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$homeTags$4;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/MkissaProvider$homeTags$4;

    .line 179
    .line 180
    invoke-static {p1, v0}, Lll0;->e(Lgl0;LpG;)LTx;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lll0;->q(Lgl0;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1
.end method

.method private final humanizeSlug(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/16 v0, 0x5f

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lfq0;->s(Ljava/lang/String;CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v2, 0x2d

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lfq0;->s(Ljava/lang/String;CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, " "

    .line 16
    .line 17
    filled-new-array {v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x6

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0, v1, v3, v2}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    xor-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$humanizeSlug$2;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/MkissaProvider$humanizeSlug$2;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const-string v2, " "

    .line 66
    .line 67
    const/16 v6, 0x1e

    .line 68
    .line 69
    invoke-static/range {v1 .. v6}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    xor-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    :goto_1
    if-nez v0, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-object p1, v0

    .line 87
    :goto_2
    return-object p1
.end method

.method private final imageUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    xor-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
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
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_1
    const-string v0, "/_tbs/"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v2, "?w=250"

    .line 26
    .line 27
    const-string v3, "https://aln.youtube-anime.com/"

    .line 28
    .line 29
    if-nez v0, :cond_6

    .line 30
    .line 31
    const-string v0, "_tbs/"

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const-string v0, "http"

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :goto_1
    move-object v3, p1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const-string v0, "//"

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const-string v0, "https:"

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const-string v0, "images"

    .line 66
    .line 67
    invoke-static {p1, v0, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-static {v3, p1, v2}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    const-string v0, "https://aln.youtube-anime.com/images/"

    .line 79
    .line 80
    invoke-static {v0, p1, v2}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    :goto_2
    const-string v0, "https://wp.youtube-anime.com/"

    .line 86
    .line 87
    invoke-static {p1, v0}, LXp0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, v3}, LXp0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "/"

    .line 96
    .line 97
    invoke-static {p1, v0}, LXp0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "?"

    .line 102
    .line 103
    invoke-static {p1, v0, p1}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v3, p1, v2}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_1

    .line 112
    :goto_3
    const-string p1, "youtube-anime.com"

    .line 113
    .line 114
    invoke-static {v3, p1, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    sget-object v2, Lcom/streamflixreborn/streamflix/utils/ArtworkRequestHeaders;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/ArtworkRequestHeaders;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->getBaseUrl()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v7, "image/avif,image/webp,image/apng,image/svg+xml,image/*,*/*;q=0.8"

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const-string v5, "https://mkissa.to"

    .line 130
    .line 131
    const-string v6, "Mozilla/5.0"

    .line 132
    .line 133
    const/16 v9, 0x20

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    invoke-static/range {v2 .. v10}, Lcom/streamflixreborn/streamflix/utils/ArtworkRequestHeaders;->withHeaders$default(Lcom/streamflixreborn/streamflix/utils/ArtworkRequestHeaders;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_7
    return-object v3

    .line 141
    :cond_8
    :goto_4
    return-object v0
.end method

.method private final isAdultContent(LfP;)Z
    .locals 4

    .line 1
    iget-object v0, p1, LfP;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "isAdult"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1, v1}, LfP;->m(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1, v1}, LfP;->o(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    :cond_2
    :goto_0
    move v2, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, "true"

    .line 57
    .line 58
    invoke-static {v0, v3, v1}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const-string v0, "1"

    .line 65
    .line 66
    invoke-static {p1, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    :goto_1
    return v2
.end method

.method private final isKnownDeadEmbedSource(LfP;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->sourceUrl(LfP;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "toLowerCase(...)"

    .line 12
    .line 13
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "streamsb.net"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "streamlare.com"

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
.end method

.method private final normalizedTagType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x179a1

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const v1, 0x1bf9a

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const v1, 0x5db0983

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "genre"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "tag"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    :cond_2
    const-string p1, "generic"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string v0, "all"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const-string p1, ""

    .line 51
    .line 52
    :cond_5
    :goto_0
    return-object p1
.end method

.method private final optDoubleOrNull(LfP;Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p1, LfP;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LfP;->m(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0, v1}, LfP;->q(Ljava/lang/String;D)D

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return-object p1
.end method

.method private final parsePopular(LfP;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfP;",
            ")",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/TvShow;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LfP;->t(Ljava/lang/String;)LfP;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "queryPopular"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LfP;->t(Ljava/lang/String;)LfP;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v0, "recommendations"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LfP;->s(Ljava/lang/String;)LdP;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    new-instance p1, LdP;

    .line 28
    .line 29
    invoke-direct {p1}, LdP;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->asSequence(LdP;)Lgl0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$parsePopular$1;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/MkissaProvider$parsePopular$1;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lll0;->n(Lgl0;LpG;)LaE;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$parsePopular$2;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/MkissaProvider$parsePopular$2;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lll0;->n(Lgl0;LpG;)LaE;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lll0;->q(Lgl0;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method private final parseSearchItems(LfP;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfP;",
            ")",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->showEdges(LfP;)Lgl0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$parseSearchItems$items$1;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/MkissaProvider$parseSearchItems$items$1;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lll0;->n(Lgl0;LpG;)LaE;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$parseSearchItems$items$2;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/MkissaProvider$parseSearchItems$items$2;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lll0;->h(Lgl0;LpG;)LaE;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$parseSearchItems$items$3;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/MkissaProvider$parseSearchItems$items$3;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lll0;->n(Lgl0;LpG;)LaE;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lll0;->q(Lgl0;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/streamflixreborn/streamflix/models/Show;

    .line 45
    .line 46
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 47
    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    check-cast v1, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/Movie;->getTitle()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/Movie;->getGenres()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {v1, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/Genre;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    check-cast v1, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/TvShow;->getTitle()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/TvShow;->getGenres()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v1, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/Genre;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    invoke-interface {v1}, Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;->getItemType()Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Type;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    return-object p1
.end method

.method private final parseShows(LfP;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfP;",
            ")",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/TvShow;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->showEdges(LfP;)Lgl0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$parseShows$1;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/MkissaProvider$parseShows$1;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lll0;->n(Lgl0;LpG;)LaE;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$parseShows$2;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/MkissaProvider$parseShows$2;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lll0;->h(Lgl0;LpG;)LaE;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$parseShows$3;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/MkissaProvider$parseShows$3;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lll0;->n(Lgl0;LpG;)LaE;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lll0;->q(Lgl0;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private final popularByDateRange(IIILhr;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/TvShow;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$popularByDateRange$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$popularByDateRange$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$popularByDateRange$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$popularByDateRange$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$popularByDateRange$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$popularByDateRange$1;-><init>(Lcom/streamflixreborn/streamflix/providers/MkissaProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$popularByDateRange$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$popularByDateRange$1;->label:I

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
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$popularByDateRange$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;

    .line 39
    .line 40
    invoke-static {p4}, Lx21;->c(Ljava/lang/Object;)V

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
    invoke-static {p4}, Lx21;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p4, LfP;

    .line 56
    .line 57
    invoke-direct {p4}, LfP;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "type"

    .line 61
    .line 62
    const-string v4, "anime"

    .line 63
    .line 64
    invoke-virtual {p4, v4, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    const-string v2, "size"

    .line 72
    .line 73
    invoke-virtual {p4, p3, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p3, "dateRange"

    .line 81
    .line 82
    invoke-virtual {p4, p1, p3}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "page"

    .line 90
    .line 91
    invoke-virtual {p4, p1, p2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p1, "allowAdult"

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-virtual {p4, p1, p2}, LfP;->z(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    const-string p1, "allowUnknown"

    .line 101
    .line 102
    invoke-virtual {p4, p1, p2}, LfP;->z(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->POPULAR_DAILY_QUERY:Ljava/lang/String;

    .line 106
    .line 107
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$popularByDateRange$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$popularByDateRange$1;->label:I

    .line 110
    .line 111
    const-string p2, "a0aca6827cc9a3ad7bc711da4d200a04adea8f1a7545dc418d5e92e74c3aad15"

    .line 112
    .line 113
    invoke-direct {p0, p4, p2, p1, v0}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->api(LfP;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    if-ne p4, v1, :cond_3

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_3
    move-object p1, p0

    .line 121
    :goto_1
    check-cast p4, LfP;

    .line 122
    .line 123
    invoke-direct {p1, p4}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->parsePopular(LfP;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method

.method private final popularShows(IILhr;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/TvShow;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$popularShows$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$popularShows$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$popularShows$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$popularShows$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$popularShows$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$popularShows$1;-><init>(Lcom/streamflixreborn/streamflix/providers/MkissaProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$popularShows$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$popularShows$1;->label:I

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
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$popularShows$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;

    .line 39
    .line 40
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p3, LfP;

    .line 56
    .line 57
    invoke-direct {p3}, LfP;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v2, LfP;

    .line 61
    .line 62
    invoke-direct {v2}, LfP;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v4, "page"

    .line 70
    .line 71
    invoke-virtual {v2, p1, v4}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "size"

    .line 79
    .line 80
    invoke-virtual {v2, p1, p2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p1, "sortBy"

    .line 84
    .line 85
    const-string p2, "Popular"

    .line 86
    .line 87
    invoke-virtual {v2, p2, p1}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p1, "allowAdult"

    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-virtual {v2, p1, p2}, LfP;->z(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    const-string p1, "allowUnknown"

    .line 97
    .line 98
    invoke-virtual {v2, p1, p2}, LfP;->z(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    const-string p1, "search"

    .line 102
    .line 103
    invoke-virtual {p3, v2, p1}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->SEARCH_QUERY:Ljava/lang/String;

    .line 107
    .line 108
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$popularShows$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$popularShows$1;->label:I

    .line 111
    .line 112
    const-string p2, "ac2c75884a11fca5707ce4ad10f2e3e2aae31e42af5e4d9c511a4a5e708e4c6d"

    .line 113
    .line 114
    invoke-direct {p0, p3, p2, p1, v0}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->api(LfP;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    if-ne p3, v1, :cond_3

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_3
    move-object p1, p0

    .line 122
    :goto_1
    check-cast p3, LfP;

    .line 123
    .line 124
    invoke-direct {p1, p3}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->parseShows(LfP;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method private final postQuery(Ljava/lang/String;LfP;Lhr;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LfP;",
            "Lhr<",
            "-",
            "LfP;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$postQuery$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$postQuery$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$postQuery$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$postQuery$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$postQuery$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$postQuery$1;-><init>(Lcom/streamflixreborn/streamflix/providers/MkissaProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$postQuery$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$postQuery$1;->label:I

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
    new-instance p3, LfP;

    .line 52
    .line 53
    invoke-direct {p3}, LfP;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "query"

    .line 57
    .line 58
    invoke-virtual {p3, p1, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "variables"

    .line 62
    .line 63
    invoke-virtual {p3, p2, p1}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, LfP;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "toString(...)"

    .line 71
    .line 72
    invoke-static {p1, p2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->JSON_MEDIA_TYPE:LYY;

    .line 76
    .line 77
    invoke-static {p1, p2}, Lrx;->m(Ljava/lang/String;LYY;)Lch0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->service:Lcom/streamflixreborn/streamflix/providers/MkissaProvider$MkissaService;

    .line 82
    .line 83
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$postQuery$1;->label:I

    .line 84
    .line 85
    invoke-interface {p2, p1, v0}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$MkissaService;->apiPost(Ldh0;Lhr;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-ne p3, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 93
    .line 94
    new-instance p1, LfP;

    .line 95
    .line 96
    invoke-direct {p1, p3}, LfP;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object p1
.end method

.method private final randomShows(ILhr;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$randomShows$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$randomShows$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$randomShows$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$randomShows$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$randomShows$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$randomShows$1;-><init>(Lcom/streamflixreborn/streamflix/providers/MkissaProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$randomShows$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$randomShows$1;->label:I

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
    iget p1, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$randomShows$1;->I$0:I

    .line 37
    .line 38
    iget-object v0, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$randomShows$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;

    .line 41
    .line 42
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->RANDOM_QUERY:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v2, LfP;

    .line 60
    .line 61
    invoke-direct {v2}, LfP;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "format"

    .line 65
    .line 66
    const-string v5, "anime"

    .line 67
    .line 68
    invoke-virtual {v2, v5, v4}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v4, "allowAdult"

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-virtual {v2, v4, v5}, LfP;->z(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$randomShows$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput p1, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$randomShows$1;->I$0:I

    .line 80
    .line 81
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$randomShows$1;->label:I

    .line 82
    .line 83
    invoke-direct {p0, p2, v2, v0}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->postQuery(Ljava/lang/String;LfP;Lhr;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    move-object v0, p0

    .line 91
    :goto_1
    check-cast p2, LfP;

    .line 92
    .line 93
    const-string v1, "data"

    .line 94
    .line 95
    invoke-virtual {p2, v1}, LfP;->t(Ljava/lang/String;)LfP;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    const-string v1, "queryRandomRecommendation"

    .line 102
    .line 103
    invoke-virtual {p2, v1}, LfP;->s(Ljava/lang/String;)LdP;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/4 p2, 0x0

    .line 109
    :goto_2
    if-nez p2, :cond_5

    .line 110
    .line 111
    new-instance p2, LdP;

    .line 112
    .line 113
    invoke-direct {p2}, LdP;-><init>()V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-direct {v0, p2}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->asSequence(LdP;)Lgl0;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$randomShows$2;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/MkissaProvider$randomShows$2;

    .line 121
    .line 122
    invoke-static {p2, v0}, Lll0;->n(Lgl0;LpG;)LaE;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$randomShows$3;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/MkissaProvider$randomShows$3;

    .line 127
    .line 128
    invoke-static {p2, v0}, Lll0;->n(Lgl0;LpG;)LaE;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p2, p1}, Lll0;->p(Lgl0;I)Lgl0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lll0;->q(Lgl0;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method

.method private final resolveAllanimeClockSource(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string p2, "/apivtwo/clock?"

    .line 2
    .line 3
    const-string v0, "/apivtwo/clock.json?"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, p2, v0, v1}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, LYg0;

    .line 11
    .line 12
    invoke-direct {p2}, LYg0;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "https://allanime.day"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, LYg0;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "Accept"

    .line 25
    .line 26
    const-string v2, "application/json"

    .line 27
    .line 28
    invoke-virtual {p2, p1, v2}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "Origin"

    .line 32
    .line 33
    invoke-virtual {p2, p1, v0}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "Referer"

    .line 37
    .line 38
    const-string v0, "https://allanime.day/player.html"

    .line 39
    .line 40
    invoke-virtual {p2, p1, v0}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "User-Agent"

    .line 44
    .line 45
    const-string v0, "Mozilla/5.0"

    .line 46
    .line 47
    invoke-virtual {p2, p1, v0}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, LYg0;->b()LZg0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->sourceResolverClient:LQ30;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, LQ30;->b(LZg0;)LLe0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, LLe0;->f()LSh0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :try_start_0
    invoke-virtual {p1}, LSh0;->g()Z

    .line 65
    .line 66
    .line 67
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    const/4 v0, 0x0

    .line 69
    if-nez p2, :cond_0

    .line 70
    .line 71
    invoke-static {p1, v0}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_0
    :try_start_1
    iget-object p2, p1, LSh0;->W:LUh0;

    .line 76
    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    invoke-virtual {p2}, LUh0;->w()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p2

    .line 85
    goto :goto_4

    .line 86
    :cond_1
    move-object p2, v0

    .line 87
    :goto_0
    invoke-static {p1, v0}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    if-nez p2, :cond_2

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_2
    :try_start_2
    new-instance p1, LfP;

    .line 94
    .line 95
    invoke-direct {p1, p2}, LfP;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_1
    instance-of p2, p1, Lbi0;

    .line 105
    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    move-object p1, v0

    .line 109
    :cond_3
    check-cast p1, LfP;

    .line 110
    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_4
    const-string p2, "links"

    .line 115
    .line 116
    invoke-virtual {p1, p2}, LfP;->s(Ljava/lang/String;)LdP;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_5
    iget-object p2, p1, LdP;->Q:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    :goto_2
    if-ge v1, p2, :cond_a

    .line 130
    .line 131
    invoke-virtual {p1, v1}, LdP;->j(I)LfP;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-nez v2, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    const-string v3, "link"

    .line 139
    .line 140
    invoke-direct {p0, v2, v3}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->stringOrNull(LfP;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-nez v3, :cond_7

    .line 145
    .line 146
    const-string v3, "url"

    .line 147
    .line 148
    invoke-direct {p0, v2, v3}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->stringOrNull(LfP;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-nez v3, :cond_7

    .line 153
    .line 154
    const-string v3, "sourceUrl"

    .line 155
    .line 156
    invoke-direct {p0, v2, v3}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->stringOrNull(LfP;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-nez v3, :cond_7

    .line 161
    .line 162
    const-string v3, "file"

    .line 163
    .line 164
    invoke-direct {p0, v2, v3}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->stringOrNull(LfP;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :cond_7
    if-eqz v3, :cond_9

    .line 169
    .line 170
    invoke-static {v3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_8

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    return-object v3

    .line 178
    :cond_9
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_a
    return-object v0

    .line 182
    :goto_4
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 183
    :catchall_2
    move-exception v0

    .line 184
    invoke-static {p1, p2}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw v0
.end method

.method private final resolveSourceUrl(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$resolveSourceUrl$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$resolveSourceUrl$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$resolveSourceUrl$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$resolveSourceUrl$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$resolveSourceUrl$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$resolveSourceUrl$1;-><init>(Lcom/streamflixreborn/streamflix/providers/MkissaProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$resolveSourceUrl$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$resolveSourceUrl$1;->label:I

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
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_3
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->decodePackedSourceUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p2, 0x0

    .line 64
    const-string v2, "//"

    .line 65
    .line 66
    invoke-static {p1, v2, p2}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    const-string p2, "https:"

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const-string p2, "http"

    .line 80
    .line 81
    invoke-static {p1, p2, v4}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const-string p2, "/apivtwo/"

    .line 89
    .line 90
    invoke-static {p1, p2, v4}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_7

    .line 95
    .line 96
    iput v4, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$resolveSourceUrl$1;->label:I

    .line 97
    .line 98
    invoke-direct {p0, p1, v0}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->resolveAllanimeClockSource(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v1, :cond_6

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_6
    :goto_1
    move-object p1, p2

    .line 106
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    xor-int/2addr p2, v4

    .line 114
    if-eqz p2, :cond_8

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    move-object p1, v3

    .line 118
    :goto_2
    if-eqz p1, :cond_9

    .line 119
    .line 120
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    xor-int/2addr p2, v4

    .line 125
    if-eqz p2, :cond_9

    .line 126
    .line 127
    move-object v3, p1

    .line 128
    :cond_9
    return-object v3
.end method

.method private final searchItems(Ljava/util/Map;IILhr;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;II",
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
    instance-of v0, p4, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchItems$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchItems$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchItems$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchItems$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchItems$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchItems$1;-><init>(Lcom/streamflixreborn/streamflix/providers/MkissaProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchItems$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchItems$1;->label:I

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
    iget p1, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchItems$1;->I$1:I

    .line 37
    .line 38
    iget p2, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchItems$1;->I$0:I

    .line 39
    .line 40
    iget-object p3, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchItems$1;->L$5:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p3, Ljava/util/List;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchItems$1;->L$4:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;

    .line 47
    .line 48
    iget-object v4, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchItems$1;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/util/Iterator;

    .line 51
    .line 52
    iget-object v5, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchItems$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Ljava/util/List;

    .line 55
    .line 56
    iget-object v6, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchItems$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Ljava/util/List;

    .line 59
    .line 60
    iget-object v7, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchItems$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Ljava/util/Map;

    .line 63
    .line 64
    invoke-static {p4}, Lx21;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v10, p4

    .line 68
    move p4, p1

    .line 69
    move-object p1, v7

    .line 70
    move-object v7, v6

    .line 71
    move-object v6, v4

    .line 72
    move-object v4, v2

    .line 73
    move-object v2, v0

    .line 74
    move-object v0, v5

    .line 75
    move-object v5, v10

    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    invoke-static {p4}, Lx21;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, LDn;->c()LIS;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->browseTranslationTypes:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v6, p4

    .line 100
    move-object v4, v2

    .line 101
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v5, 0x0

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    new-instance v7, LfP;

    .line 115
    .line 116
    invoke-direct {v7}, LfP;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v8, LfP;

    .line 120
    .line 121
    invoke-direct {v8, p1}, LfP;-><init>(Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    const-string v9, "search"

    .line 125
    .line 126
    invoke-virtual {v7, v8, v9}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const-string v9, "limit"

    .line 134
    .line 135
    invoke-virtual {v7, v8, v9}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const-string v9, "page"

    .line 143
    .line 144
    invoke-virtual {v7, v8, v9}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v8, "translationType"

    .line 148
    .line 149
    invoke-virtual {v7, v2, v8}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v2, "allowAdult"

    .line 153
    .line 154
    invoke-virtual {v7, v2, v5}, LfP;->z(Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/MkissaProvider;

    .line 158
    .line 159
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->SEARCH_QUERY:Ljava/lang/String;

    .line 160
    .line 161
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchItems$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v6, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchItems$1;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p4, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchItems$1;->L$2:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v4, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchItems$1;->L$3:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchItems$1;->L$4:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p4, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchItems$1;->L$5:Ljava/lang/Object;

    .line 172
    .line 173
    iput p2, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchItems$1;->I$0:I

    .line 174
    .line 175
    iput p3, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchItems$1;->I$1:I

    .line 176
    .line 177
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchItems$1;->label:I

    .line 178
    .line 179
    const-string v8, "a24c500a1b765c68ae1d8dd85174931f661c71369c89b92b88b75a725afc471c"

    .line 180
    .line 181
    invoke-direct {v2, v7, v8, v5, v0}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->api(LfP;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-ne v5, v1, :cond_3

    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_3
    move-object v7, v6

    .line 189
    move-object v6, v4

    .line 190
    move-object v4, v2

    .line 191
    move-object v2, v0

    .line 192
    move-object v0, p4

    .line 193
    move p4, p3

    .line 194
    move-object p3, v0

    .line 195
    :goto_2
    check-cast v5, LfP;

    .line 196
    .line 197
    invoke-direct {v4, v5}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->parseSearchItems(LfP;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-interface {p3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 202
    .line 203
    .line 204
    move p3, p4

    .line 205
    move-object p4, v0

    .line 206
    move-object v0, v2

    .line 207
    move-object v4, v6

    .line 208
    move-object v6, v7

    .line 209
    goto :goto_1

    .line 210
    :cond_4
    invoke-static {v6}, LDn;->b(Ljava/util/List;)LIS;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance p3, Ljava/util/HashSet;

    .line 215
    .line 216
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance p4, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v5}, LIS;->listIterator(I)Ljava/util/ListIterator;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :cond_5
    :goto_3
    move-object v0, p1

    .line 229
    check-cast v0, LGS;

    .line 230
    .line 231
    invoke-virtual {v0}, LGS;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_8

    .line 236
    .line 237
    invoke-virtual {v0}, LGS;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object v1, v0

    .line 242
    check-cast v1, Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;

    .line 243
    .line 244
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 245
    .line 246
    if-eqz v2, :cond_6

    .line 247
    .line 248
    check-cast v1, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/Movie;->getId()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    goto :goto_4

    .line 255
    :cond_6
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 256
    .line 257
    if-eqz v2, :cond_7

    .line 258
    .line 259
    check-cast v1, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/TvShow;->getId()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    goto :goto_4

    .line 266
    :cond_7
    invoke-interface {v1}, Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;->getItemType()Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Type;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :goto_4
    invoke-virtual {p3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_5

    .line 275
    .line 276
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_8
    invoke-static {p4, p2}, LCn;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1
.end method

.method private final searchMovies(IILhr;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Movie;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchMovies$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchMovies$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchMovies$1;->label:I

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
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchMovies$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchMovies$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchMovies$1;-><init>(Lcom/streamflixreborn/streamflix/providers/MkissaProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchMovies$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v4, v1, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchMovies$1;->label:I

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
    iget v4, v1, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchMovies$1;->I$1:I

    .line 43
    .line 44
    iget v6, v1, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchMovies$1;->I$0:I

    .line 45
    .line 46
    iget-object v7, v1, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchMovies$1;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, Ljava/util/List;

    .line 49
    .line 50
    iget-object v8, v1, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchMovies$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;

    .line 53
    .line 54
    iget-object v9, v1, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchMovies$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Ljava/util/Iterator;

    .line 57
    .line 58
    iget-object v10, v1, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchMovies$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, Ljava/util/List;

    .line 61
    .line 62
    iget-object v11, v1, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchMovies$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move/from16 v16, v5

    .line 70
    .line 71
    move-object v5, v1

    .line 72
    move v1, v6

    .line 73
    move/from16 v6, v16

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LDn;->c()LIS;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->browseTranslationTypes:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object v7, v0

    .line 99
    move-object v11, v7

    .line 100
    move-object v9, v4

    .line 101
    move/from16 v0, p1

    .line 102
    .line 103
    move-object v4, v1

    .line 104
    move/from16 v1, p2

    .line 105
    .line 106
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    const/4 v8, 0x0

    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ljava/lang/String;

    .line 118
    .line 119
    new-instance v10, LfP;

    .line 120
    .line 121
    invoke-direct {v10}, LfP;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v12, LfP;

    .line 125
    .line 126
    new-instance v13, Lp50;

    .line 127
    .line 128
    const-string v14, "sortBy"

    .line 129
    .line 130
    const-string v15, "Popular"

    .line 131
    .line 132
    invoke-direct {v13, v14, v15}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v14, "Movie"

    .line 136
    .line 137
    invoke-static {v14}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    new-instance v15, Lp50;

    .line 142
    .line 143
    const-string v5, "types"

    .line 144
    .line 145
    invoke-direct {v15, v5, v14}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    filled-new-array {v13, v15}, [Lp50;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v5}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-direct {v12, v5}, LfP;-><init>(Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    const-string v5, "search"

    .line 160
    .line 161
    invoke-virtual {v10, v12, v5}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const-string v12, "limit"

    .line 169
    .line 170
    invoke-virtual {v10, v5, v12}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const-string v12, "page"

    .line 178
    .line 179
    invoke-virtual {v10, v5, v12}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v5, "translationType"

    .line 183
    .line 184
    invoke-virtual {v10, v6, v5}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v5, "allowAdult"

    .line 188
    .line 189
    invoke-virtual {v10, v5, v8}, LfP;->z(Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    sget-object v8, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/MkissaProvider;

    .line 193
    .line 194
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->SEARCH_QUERY:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v11, v4, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchMovies$1;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v7, v4, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchMovies$1;->L$1:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v9, v4, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchMovies$1;->L$2:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v8, v4, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchMovies$1;->L$3:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v7, v4, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchMovies$1;->L$4:Ljava/lang/Object;

    .line 205
    .line 206
    iput v0, v4, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchMovies$1;->I$0:I

    .line 207
    .line 208
    iput v1, v4, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchMovies$1;->I$1:I

    .line 209
    .line 210
    const/4 v6, 0x1

    .line 211
    iput v6, v4, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchMovies$1;->label:I

    .line 212
    .line 213
    const-string v12, "a24c500a1b765c68ae1d8dd85174931f661c71369c89b92b88b75a725afc471c"

    .line 214
    .line 215
    invoke-direct {v8, v10, v12, v5, v4}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->api(LfP;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    if-ne v5, v3, :cond_3

    .line 220
    .line 221
    return-object v3

    .line 222
    :cond_3
    move-object v10, v7

    .line 223
    move/from16 v16, v1

    .line 224
    .line 225
    move v1, v0

    .line 226
    move-object v0, v5

    .line 227
    move-object v5, v4

    .line 228
    move/from16 v4, v16

    .line 229
    .line 230
    :goto_2
    check-cast v0, LfP;

    .line 231
    .line 232
    invoke-direct {v8, v0}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->showEdges(LfP;)Lgl0;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget-object v8, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchMovies$movies$1$1;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchMovies$movies$1$1;

    .line 237
    .line 238
    invoke-static {v0, v8}, Lll0;->n(Lgl0;LpG;)LaE;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget-object v8, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchMovies$movies$1$2;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchMovies$movies$1$2;

    .line 243
    .line 244
    invoke-static {v0, v8}, Lll0;->n(Lgl0;LpG;)LaE;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lll0;->q(Lgl0;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 253
    .line 254
    .line 255
    move v0, v1

    .line 256
    move v1, v4

    .line 257
    move-object v4, v5

    .line 258
    move v5, v6

    .line 259
    move-object v7, v10

    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_4
    invoke-static {v11}, LDn;->b(Ljava/util/List;)LIS;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v3, Ljava/util/HashSet;

    .line 267
    .line 268
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 269
    .line 270
    .line 271
    new-instance v4, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v8}, LIS;->listIterator(I)Ljava/util/ListIterator;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :cond_5
    :goto_3
    move-object v5, v0

    .line 281
    check-cast v5, LGS;

    .line 282
    .line 283
    invoke-virtual {v5}, LGS;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_6

    .line 288
    .line 289
    invoke-virtual {v5}, LGS;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    move-object v6, v5

    .line 294
    check-cast v6, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 295
    .line 296
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/models/Movie;->getId()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_5

    .line 305
    .line 306
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_6
    invoke-static {v4, v1}, LCn;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0
.end method

.method public static synthetic searchMovies$default(Lcom/streamflixreborn/streamflix/providers/MkissaProvider;IILhr;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x1a

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->searchMovies(IILhr;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final searchShows(Ljava/util/Map;IILjava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;II",
            "Ljava/lang/String;",
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
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchShows$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchShows$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchShows$1;->label:I

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
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchShows$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchShows$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchShows$1;-><init>(Lcom/streamflixreborn/streamflix/providers/MkissaProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchShows$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v4, v1, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchShows$1;->label:I

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
    iget v4, v1, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchShows$1;->I$1:I

    .line 43
    .line 44
    iget v6, v1, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchShows$1;->I$0:I

    .line 45
    .line 46
    iget-object v7, v1, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchShows$1;->L$7:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, Ljava/util/List;

    .line 49
    .line 50
    iget-object v8, v1, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchShows$1;->L$6:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;

    .line 53
    .line 54
    iget-object v9, v1, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchShows$1;->L$5:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Ljava/util/Iterator;

    .line 57
    .line 58
    iget-object v10, v1, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchShows$1;->L$4:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, Ljava/util/List;

    .line 61
    .line 62
    iget-object v11, v1, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchShows$1;->L$3:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, Ljava/util/List;

    .line 65
    .line 66
    iget-object v12, v1, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchShows$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v12, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v13, v1, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchShows$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v13, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v14, v1, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchShows$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v14, Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move v15, v5

    .line 82
    move-object v5, v1

    .line 83
    move v1, v6

    .line 84
    move-object v6, v13

    .line 85
    move-object/from16 v16, v10

    .line 86
    .line 87
    move-object v10, v9

    .line 88
    move-object/from16 v9, v16

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_2
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, LDn;->c()LIS;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->browseTranslationTypes:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move-object/from16 v6, p4

    .line 114
    .line 115
    move-object/from16 v7, p5

    .line 116
    .line 117
    move-object v9, v0

    .line 118
    move-object v11, v9

    .line 119
    move-object v8, v1

    .line 120
    move-object v10, v4

    .line 121
    move-object/from16 v0, p1

    .line 122
    .line 123
    move/from16 v1, p2

    .line 124
    .line 125
    move/from16 v4, p3

    .line 126
    .line 127
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    const/4 v13, 0x0

    .line 132
    if-eqz v12, :cond_5

    .line 133
    .line 134
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    check-cast v12, Ljava/lang/String;

    .line 139
    .line 140
    new-instance v14, LfP;

    .line 141
    .line 142
    invoke-direct {v14}, LfP;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v15, LfP;

    .line 146
    .line 147
    invoke-direct {v15, v0}, LfP;-><init>(Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    const-string v5, "search"

    .line 151
    .line 152
    invoke-virtual {v14, v15, v5}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const-string v15, "limit"

    .line 160
    .line 161
    invoke-virtual {v14, v5, v15}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const-string v15, "page"

    .line 169
    .line 170
    invoke-virtual {v14, v5, v15}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v5, "translationType"

    .line 174
    .line 175
    invoke-virtual {v14, v12, v5}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v5, "allowAdult"

    .line 179
    .line 180
    invoke-virtual {v14, v5, v13}, LfP;->z(Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    if-eqz v6, :cond_3

    .line 184
    .line 185
    const-string v5, "countryOrigin"

    .line 186
    .line 187
    invoke-virtual {v14, v6, v5}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/MkissaProvider;

    .line 191
    .line 192
    sget-object v12, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->SEARCH_QUERY:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v0, v8, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchShows$1;->L$0:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v6, v8, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchShows$1;->L$1:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v7, v8, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchShows$1;->L$2:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v11, v8, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchShows$1;->L$3:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v9, v8, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchShows$1;->L$4:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v10, v8, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchShows$1;->L$5:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v5, v8, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchShows$1;->L$6:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v9, v8, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchShows$1;->L$7:Ljava/lang/Object;

    .line 209
    .line 210
    iput v1, v8, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchShows$1;->I$0:I

    .line 211
    .line 212
    iput v4, v8, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchShows$1;->I$1:I

    .line 213
    .line 214
    const/4 v15, 0x1

    .line 215
    iput v15, v8, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$searchShows$1;->label:I

    .line 216
    .line 217
    invoke-direct {v5, v14, v7, v12, v8}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->api(LfP;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    if-ne v12, v3, :cond_4

    .line 222
    .line 223
    return-object v3

    .line 224
    :cond_4
    move-object v14, v0

    .line 225
    move-object v0, v12

    .line 226
    move-object v12, v7

    .line 227
    move-object v7, v9

    .line 228
    move-object/from16 v16, v8

    .line 229
    .line 230
    move-object v8, v5

    .line 231
    move-object/from16 v5, v16

    .line 232
    .line 233
    :goto_2
    check-cast v0, LfP;

    .line 234
    .line 235
    invoke-direct {v8, v0}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->parseShows(LfP;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 240
    .line 241
    .line 242
    move-object v8, v5

    .line 243
    move-object v7, v12

    .line 244
    move-object v0, v14

    .line 245
    move v5, v15

    .line 246
    goto :goto_1

    .line 247
    :cond_5
    invoke-static {v11}, LDn;->b(Ljava/util/List;)LIS;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v3, Ljava/util/HashSet;

    .line 252
    .line 253
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance v4, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v13}, LIS;->listIterator(I)Ljava/util/ListIterator;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :cond_6
    :goto_3
    move-object v5, v0

    .line 266
    check-cast v5, LGS;

    .line 267
    .line 268
    invoke-virtual {v5}, LGS;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_7

    .line 273
    .line 274
    invoke-virtual {v5}, LGS;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    move-object v6, v5

    .line 279
    check-cast v6, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 280
    .line 281
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/models/TvShow;->getId()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_6

    .line 290
    .line 291
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_7
    invoke-static {v4, v1}, LCn;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0
.end method

.method public static synthetic searchShows$default(Lcom/streamflixreborn/streamflix/providers/MkissaProvider;Ljava/util/Map;IILjava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x8

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v4, p4

    .line 7
    and-int/lit8 p4, p7, 0x10

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const-string p5, "a24c500a1b765c68ae1d8dd85174931f661c71369c89b92b88b75a725afc471c"

    .line 12
    .line 13
    :cond_1
    move-object v5, p5

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    move v3, p3

    .line 18
    move-object v6, p6

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->searchShows(Ljava/util/Map;IILjava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private final shouldRetryWithQueryBody(LfP;)Z
    .locals 8

    .line 1
    const-string v0, "errors"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LfP;->s(Ljava/lang/String;)LdP;

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
    return v0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->asSequence(LdP;)Lgl0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$shouldRetryWithQueryBody$1;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/MkissaProvider$shouldRetryWithQueryBody$1;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lll0;->n(Lgl0;LpG;)LaE;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, LZD;

    .line 22
    .line 23
    invoke-direct {v1, p1}, LZD;-><init>(LaE;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1}, LZD;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, LZD;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LfP;

    .line 37
    .line 38
    const-string v2, "message"

    .line 39
    .line 40
    const-string v3, ""

    .line 41
    .line 42
    invoke-virtual {p1, v2, v3}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "optString(...)"

    .line 47
    .line 48
    invoke-static {v4, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v6, "PersistedQueryNotFound"

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    invoke-static {v4, v6, v7}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1, v2, v3}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v4, "PersistedQueryNotSupported"

    .line 68
    .line 69
    invoke-static {v2, v4, v7}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    const-string v2, "extensions"

    .line 76
    .line 77
    invoke-virtual {p1, v2}, LfP;->t(Ljava/lang/String;)LfP;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    const-string v2, "code"

    .line 84
    .line 85
    invoke-virtual {p1, v2, v3}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    const-string v2, "PERSISTED_QUERY"

    .line 92
    .line 93
    invoke-static {p1, v2, v7}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-ne p1, v7, :cond_1

    .line 98
    .line 99
    :cond_2
    move v0, v7

    .line 100
    :cond_3
    return v0
.end method

.method private final showDetails(Ljava/lang/String;Lhr;)Ljava/lang/Object;
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$showDetails$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$showDetails$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$showDetails$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$showDetails$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$showDetails$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$showDetails$1;-><init>(Lcom/streamflixreborn/streamflix/providers/MkissaProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$showDetails$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$showDetails$1;->label:I

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
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$showDetails$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;

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
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$showDetails$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$showDetails$1;->label:I

    .line 58
    .line 59
    invoke-direct {p0, p1, v0}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->showJson(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    move-object p1, p0

    .line 67
    :goto_1
    check-cast p2, LfP;

    .line 68
    .line 69
    invoke-direct {p1, p2, v3}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->toTvShow(LfP;Z)Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    .line 77
    .line 78
    const-string p2, "MKissa show is missing required metadata"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method private final showEdges(LfP;)Lgl0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfP;",
            ")",
            "Lgl0;"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LfP;->t(Ljava/lang/String;)LfP;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "edges"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v3, "shows"

    .line 12
    .line 13
    invoke-virtual {v1, v3}, LfP;->t(Ljava/lang/String;)LfP;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v2}, LfP;->s(Ljava/lang/String;)LdP;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {p1, v0}, LfP;->t(Ljava/lang/String;)LfP;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string v0, "queryListForTag"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LfP;->t(Ljava/lang/String;)LfP;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v2}, LfP;->s(Ljava/lang/String;)LdP;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    move-object v1, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    if-nez v1, :cond_2

    .line 49
    .line 50
    new-instance v1, LdP;

    .line 51
    .line 52
    invoke-direct {v1}, LdP;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_2
    invoke-direct {p0, v1}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->asSequence(LdP;)Lgl0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method private final showJson(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "LfP;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$showJson$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$showJson$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$showJson$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$showJson$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$showJson$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$showJson$1;-><init>(Lcom/streamflixreborn/streamflix/providers/MkissaProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$showJson$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$showJson$1;->label:I

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
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$showJson$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;

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
    new-instance p2, LfP;

    .line 56
    .line 57
    invoke-direct {p2}, LfP;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "_id"

    .line 61
    .line 62
    invoke-virtual {p2, p1, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->DETAIL_QUERY:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$showJson$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$showJson$1;->label:I

    .line 70
    .line 71
    const-string v2, "043448386c7a686bc2aabfbb6b80f6074e795d350df48015023b079527b0848a"

    .line 72
    .line 73
    invoke-direct {p0, p2, v2, p1, v0}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->api(LfP;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

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
    check-cast p2, LfP;

    .line 82
    .line 83
    const-string v0, "data"

    .line 84
    .line 85
    invoke-virtual {p2, v0}, LfP;->t(Ljava/lang/String;)LfP;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    const-string v0, "show"

    .line 92
    .line 93
    invoke-virtual {p2, v0}, LfP;->t(Ljava/lang/String;)LfP;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/4 p2, 0x0

    .line 99
    :goto_2
    const-string v0, "MKissa show not found"

    .line 100
    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    invoke-direct {p1, p2}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->isAdultContent(LfP;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    return-object p2

    .line 110
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method private final slugify(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v1, "toLowerCase(...)"

    .line 9
    .line 10
    invoke-static {p1, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "\'"

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-static {p1, v1, v2, v0}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "[^a-z0-9]+"

    .line 22
    .line 23
    const-string v2, "compile(...)"

    .line 24
    .line 25
    const-string v3, "_"

    .line 26
    .line 27
    const-string v4, "replaceAll(...)"

    .line 28
    .line 29
    invoke-static {v1, v2, p1, v3, v4}, LHO;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x1

    .line 34
    new-array v1, v1, [C

    .line 35
    .line 36
    const/16 v2, 0x5f

    .line 37
    .line 38
    aput-char v2, v1, v0

    .line 39
    .line 40
    invoke-static {p1, v1}, LXp0;->s0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method private final sourceUrl(LfP;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sourceUrl"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->stringOrNull(LfP;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "url"

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->stringOrNull(LfP;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "source"

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->stringOrNull(LfP;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private final stringOrNull(LfP;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p1, LfP;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1, p2}, LfP;->m(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "optString(...)"

    .line 24
    .line 25
    invoke-static {p1, p2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    const-string p2, "null"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    const-string p2, "undefined"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v1, p1

    .line 60
    :cond_2
    :goto_0
    return-object v1
.end method

.method private final tagShows(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILhr;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/TvShow;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p6, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$tagShows$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$tagShows$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$tagShows$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$tagShows$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$tagShows$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$tagShows$1;-><init>(Lcom/streamflixreborn/streamflix/providers/MkissaProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$tagShows$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$tagShows$1;->label:I

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
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$tagShows$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;

    .line 39
    .line 40
    invoke-static {p6}, Lx21;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

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
    invoke-static {p6}, Lx21;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p6, LfP;

    .line 56
    .line 57
    invoke-direct {p6}, LfP;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "slug"

    .line 61
    .line 62
    invoke-virtual {p6, p1, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "format"

    .line 66
    .line 67
    const-string v2, "anime"

    .line 68
    .line 69
    invoke-virtual {p6, v2, p1}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p5, "page"

    .line 77
    .line 78
    invoke-virtual {p6, p1, p5}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p4, "limit"

    .line 86
    .line 87
    invoke-virtual {p6, p1, p4}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p1, "name"

    .line 91
    .line 92
    invoke-virtual {p6, p2, p1}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p1, "allowAdult"

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-virtual {p6, p1, p2}, LfP;->z(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    const-string p1, "allowUnknown"

    .line 102
    .line 103
    invoke-virtual {p6, p1, p2}, LfP;->z(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    if-eqz p3, :cond_4

    .line 107
    .line 108
    invoke-static {p3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const-string p1, "tagType"

    .line 116
    .line 117
    invoke-direct {p0, p3}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->normalizedTagType(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p6, p2, p1}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_1
    new-instance p1, LfP;

    .line 125
    .line 126
    invoke-direct {p1}, LfP;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string p2, "search"

    .line 130
    .line 131
    invoke-virtual {p1, p6, p2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->TAG_QUERY:Ljava/lang/String;

    .line 135
    .line 136
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$tagShows$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$tagShows$1;->label:I

    .line 139
    .line 140
    const-string p3, "ff61a63ff776f334f80c1e6ad1aa49ef71eab831e235e5d6ec679eae5b83450f"

    .line 141
    .line 142
    invoke-direct {p0, p1, p3, p2, v0}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->api(LfP;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p6

    .line 146
    if-ne p6, v1, :cond_5

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_5
    move-object p1, p0

    .line 150
    :goto_2
    check-cast p6, LfP;

    .line 151
    .line 152
    invoke-direct {p1, p6}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->parseShows(LfP;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1
.end method

.method public static synthetic tagShows$default(Lcom/streamflixreborn/streamflix/providers/MkissaProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILhr;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v3, p3

    .line 7
    and-int/lit8 p3, p7, 0x8

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/16 p4, 0x14

    .line 12
    .line 13
    :cond_1
    move v4, p4

    .line 14
    and-int/lit8 p3, p7, 0x10

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    const/4 p5, 0x1

    .line 19
    :cond_2
    move v5, p5

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v6, p6

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->tagShows(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILhr;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private final toMovie(Lcom/streamflixreborn/streamflix/models/TvShow;)Lcom/streamflixreborn/streamflix/models/Movie;
    .locals 21

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/models/TvShow;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/models/TvShow;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/models/TvShow;->getOverview()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/models/TvShow;->getReleased()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    const-string v5, "yyyy-MM-dd"

    .line 22
    .line 23
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    move-object v4, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/models/TvShow;->getRuntime()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/models/TvShow;->getRating()Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/models/TvShow;->getPoster()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/models/TvShow;->getBanner()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/models/TvShow;->getGenres()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    new-instance v20, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 61
    .line 62
    move-object/from16 v0, v20

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const v18, 0x1ec60

    .line 75
    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    invoke-direct/range {v0 .. v19}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 80
    .line 81
    .line 82
    return-object v20
.end method

.method private final toMovieOrNull(LfP;Z)Lcom/streamflixreborn/streamflix/models/Movie;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->isAdultContent(LfP;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    const-string v2, "_id"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->stringOrNull(LfP;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_1
    const-string v4, "type"

    .line 23
    .line 24
    invoke-direct {v0, v1, v4}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->stringOrNull(LfP;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "Movie"

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-static {v4, v5, v6}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_2
    invoke-direct/range {p0 .. p1}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->displayTitleOrNull(LfP;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-nez v7, :cond_3

    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_3
    const-string v4, "description"

    .line 48
    .line 49
    invoke-direct {v0, v1, v4}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->stringOrNull(LfP;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    const-string v5, ""

    .line 56
    .line 57
    invoke-static {v4, v5}, LK50;->c(Ljava/lang/String;Ljava/lang/String;)Lay;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v8, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move-object v8, v3

    .line 68
    :goto_0
    const-string v4, "episodeDuration"

    .line 69
    .line 70
    invoke-direct {v0, v1, v4}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->stringOrNull(LfP;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    invoke-static {v4}, Leq0;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    const-wide/32 v5, 0xea60

    .line 87
    .line 88
    .line 89
    div-long/2addr v3, v5

    .line 90
    long-to-int v3, v3

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_5
    move-object v10, v3

    .line 96
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 97
    .line 98
    const-string v4, "movie:"

    .line 99
    .line 100
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-string v2, "airedStart"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, LfP;->t(Ljava/lang/String;)LfP;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-direct {v0, v2}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->dateString(LfP;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const-string v2, "score"

    .line 115
    .line 116
    invoke-direct {v0, v1, v2}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->optDoubleOrNull(LfP;Ljava/lang/String;)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    const-string v2, "thumbnail"

    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->stringOrNull(LfP;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-direct {v0, v2}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->imageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    const-string v2, "banner"

    .line 131
    .line 132
    invoke-direct {v0, v1, v2}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->stringOrNull(LfP;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-direct {v0, v2}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->imageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    const-string v2, "genres"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, LfP;->s(Ljava/lang/String;)LdP;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->asSequence(LdP;)Lgl0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$toMovieOrNull$1;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/MkissaProvider$toMovieOrNull$1;

    .line 155
    .line 156
    invoke-static {v1, v2}, Lll0;->n(Lgl0;LpG;)LaE;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$toMovieOrNull$2;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/MkissaProvider$toMovieOrNull$2;

    .line 161
    .line 162
    invoke-static {v1, v2}, Lll0;->m(Lgl0;LpG;)Laz0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Lll0;->q(Lgl0;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_1
    move-object/from16 v18, v1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    sget-object v1, LHA;->Q:LHA;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :goto_2
    const/16 v21, 0x0

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    const v23, 0x1ec60

    .line 191
    .line 192
    .line 193
    const/16 v24, 0x0

    .line 194
    .line 195
    move-object v5, v3

    .line 196
    invoke-direct/range {v5 .. v24}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 197
    .line 198
    .line 199
    return-object v3
.end method

.method public static synthetic toMovieOrNull$default(Lcom/streamflixreborn/streamflix/providers/MkissaProvider;LfP;ZILjava/lang/Object;)Lcom/streamflixreborn/streamflix/models/Movie;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->toMovieOrNull(LfP;Z)Lcom/streamflixreborn/streamflix/models/Movie;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final toTvShow(LfP;Z)Lcom/streamflixreborn/streamflix/models/TvShow;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->isAdultContent(LfP;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    const-string v2, "_id"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->stringOrNull(LfP;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_1
    const-string v4, "type"

    .line 23
    .line 24
    invoke-direct {v0, v1, v4}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->stringOrNull(LfP;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "Movie"

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-static {v4, v5, v6}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    const-string v5, "movie:"

    .line 38
    .line 39
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v7, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v7, v2

    .line 46
    :goto_0
    invoke-direct/range {p0 .. p1}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->displayTitleOrNull(LfP;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    if-nez v8, :cond_3

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_3
    const-string v5, "description"

    .line 54
    .line 55
    invoke-direct {v0, v1, v5}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->stringOrNull(LfP;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const-string v6, ""

    .line 62
    .line 63
    invoke-static {v5, v6}, LK50;->c(Ljava/lang/String;Ljava/lang/String;)Lay;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    move-object v9, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-object v9, v3

    .line 74
    :goto_1
    invoke-direct {v0, v1, v4}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->availableEpisodeTranslation(LfP;Z)Lcom/streamflixreborn/streamflix/providers/MkissaProvider$AvailableEpisodes;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "episodeDuration"

    .line 79
    .line 80
    invoke-direct {v0, v1, v5}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->stringOrNull(LfP;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    invoke-static {v5}, Leq0;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    const-wide/32 v10, 0xea60

    .line 97
    .line 98
    .line 99
    div-long/2addr v5, v10

    .line 100
    long-to-int v3, v5

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :cond_5
    move-object v11, v3

    .line 106
    const-string v3, "airedStart"

    .line 107
    .line 108
    invoke-virtual {v1, v3}, LfP;->t(Ljava/lang/String;)LfP;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {v0, v3}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->dateString(LfP;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const-string v3, "score"

    .line 117
    .line 118
    invoke-direct {v0, v1, v3}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->optDoubleOrNull(LfP;Ljava/lang/String;)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    const-string v3, "thumbnail"

    .line 123
    .line 124
    invoke-direct {v0, v1, v3}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->stringOrNull(LfP;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-direct {v0, v3}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->imageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    const-string v3, "banner"

    .line 133
    .line 134
    invoke-direct {v0, v1, v3}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->stringOrNull(LfP;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-direct {v0, v3}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->imageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    const-string v3, "genres"

    .line 143
    .line 144
    invoke-virtual {v1, v3}, LfP;->s(Ljava/lang/String;)LdP;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v3, LHA;->Q:LHA;

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->asSequence(LdP;)Lgl0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$toTvShow$1;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/MkissaProvider$toTvShow$1;

    .line 159
    .line 160
    invoke-static {v1, v5}, Lll0;->n(Lgl0;LpG;)LaE;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$toTvShow$2;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/MkissaProvider$toTvShow$2;

    .line 165
    .line 166
    invoke-static {v1, v5}, Lll0;->m(Lgl0;LpG;)Laz0;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Lll0;->q(Lgl0;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    move-object/from16 v20, v1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    move-object/from16 v20, v3

    .line 178
    .line 179
    :goto_2
    if-eqz v4, :cond_7

    .line 180
    .line 181
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Season;

    .line 182
    .line 183
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$AvailableEpisodes;->getTranslation()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v5, "|"

    .line 188
    .line 189
    invoke-static {v2, v5, v3}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v22

    .line 193
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$AvailableEpisodes;->getCount()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$AvailableEpisodes;->getTranslation()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-direct {v0, v2, v3, v4}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->buildEpisodes(Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v27

    .line 205
    const/16 v25, 0x0

    .line 206
    .line 207
    const/16 v26, 0x0

    .line 208
    .line 209
    const/16 v23, 0x1

    .line 210
    .line 211
    const-string v24, "Episodes"

    .line 212
    .line 213
    const/16 v28, 0x18

    .line 214
    .line 215
    const/16 v29, 0x0

    .line 216
    .line 217
    move-object/from16 v21, v1

    .line 218
    .line 219
    invoke-direct/range {v21 .. v29}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    move-object/from16 v19, v1

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_7
    move-object/from16 v19, v3

    .line 230
    .line 231
    :goto_3
    new-instance v1, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 232
    .line 233
    move-object v6, v1

    .line 234
    const/16 v23, 0x0

    .line 235
    .line 236
    const/16 v24, 0x0

    .line 237
    .line 238
    const/4 v12, 0x0

    .line 239
    const/4 v13, 0x0

    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    const/16 v22, 0x0

    .line 247
    .line 248
    const v25, 0x3cc60

    .line 249
    .line 250
    .line 251
    const/16 v26, 0x0

    .line 252
    .line 253
    invoke-direct/range {v6 .. v26}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 254
    .line 255
    .line 256
    return-object v1
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpisodesBySeason(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getEpisodesBySeason$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getEpisodesBySeason$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getEpisodesBySeason$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getEpisodesBySeason$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getEpisodesBySeason$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getEpisodesBySeason$1;-><init>(Lcom/streamflixreborn/streamflix/providers/MkissaProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getEpisodesBySeason$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getEpisodesBySeason$1;->label:I

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
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getEpisodesBySeason$1;->L$3:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getEpisodesBySeason$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;

    .line 52
    .line 53
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v6, p2

    .line 57
    move-object p2, p1

    .line 58
    move-object p1, v2

    .line 59
    move-object v2, v1

    .line 60
    move-object v1, v0

    .line 61
    move-object v0, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string p2, "|"

    .line 75
    .line 76
    filled-new-array {p2}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const/4 v2, 0x6

    .line 81
    invoke-static {p1, p2, v3, v2}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    const-string v2, ""

    .line 94
    .line 95
    :cond_3
    invoke-static {v4, p2}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Ljava/lang/String;

    .line 100
    .line 101
    if-nez p2, :cond_4

    .line 102
    .line 103
    const-string p2, "sub"

    .line 104
    .line 105
    :cond_4
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getEpisodesBySeason$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p2, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getEpisodesBySeason$1;->L$3:Ljava/lang/Object;

    .line 112
    .line 113
    iput v4, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getEpisodesBySeason$1;->label:I

    .line 114
    .line 115
    invoke-direct {p0, v2, v0}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->showDetails(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v1, :cond_5

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_5
    move-object v1, p0

    .line 123
    :goto_1
    check-cast v0, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/TvShow;->getSeasons()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_7

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    move-object v5, v4

    .line 144
    check-cast v5, Lcom/streamflixreborn/streamflix/models/Season;

    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/models/Season;->getId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v5, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_6

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    const/4 v4, 0x0

    .line 158
    :goto_2
    check-cast v4, Lcom/streamflixreborn/streamflix/models/Season;

    .line 159
    .line 160
    if-eqz v4, :cond_8

    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/models/Season;->getEpisodes()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    :cond_8
    invoke-direct {v1, v2, v3, p2}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->buildEpisodes(Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1
.end method

.method public getGenre(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 18
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
    move-object/from16 v9, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getGenre$1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getGenre$1;

    .line 11
    .line 12
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getGenre$1;->label:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getGenre$1;->label:I

    .line 22
    .line 23
    move-object/from16 v10, p0

    .line 24
    .line 25
    :goto_0
    move-object v6, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getGenre$1;

    .line 28
    .line 29
    move-object/from16 v10, p0

    .line 30
    .line 31
    invoke-direct {v1, v10, v0}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getGenre$1;-><init>(Lcom/streamflixreborn/streamflix/providers/MkissaProvider;Lhr;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v6, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getGenre$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v11, LLr;->Q:LLr;

    .line 38
    .line 39
    iget v1, v6, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getGenre$1;->label:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    iget-object v1, v6, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v6, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x5f

    .line 70
    .line 71
    const/16 v1, 0x20

    .line 72
    .line 73
    invoke-static {v9, v0, v1}, Lfq0;->s(Ljava/lang/String;CC)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, " "

    .line 78
    .line 79
    filled-new-array {v1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v3, 0x6

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static {v0, v1, v4, v3}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    sget-object v16, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getGenre$name$1;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getGenre$name$1;

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const-string v13, " "

    .line 94
    .line 95
    const/16 v17, 0x1e

    .line 96
    .line 97
    invoke-static/range {v12 .. v17}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    iput-object v9, v6, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v12, v6, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput v2, v6, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getGenre$1;->label:I

    .line 106
    .line 107
    const/4 v7, 0x4

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    const/16 v4, 0x1a

    .line 111
    .line 112
    move-object/from16 v0, p0

    .line 113
    .line 114
    move-object/from16 v1, p1

    .line 115
    .line 116
    move-object v2, v12

    .line 117
    move/from16 v5, p2

    .line 118
    .line 119
    invoke-static/range {v0 .. v8}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->tagShows$default(Lcom/streamflixreborn/streamflix/providers/MkissaProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v11, :cond_3

    .line 124
    .line 125
    return-object v11

    .line 126
    :cond_3
    move-object v2, v9

    .line 127
    move-object v1, v12

    .line 128
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 129
    .line 130
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 131
    .line 132
    invoke-direct {v3, v2, v1, v0}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
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
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getHome$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getHome$2;-><init>(Lhr;)V

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
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->logo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMovie(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getMovie$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getMovie$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getMovie$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getMovie$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getMovie$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getMovie$1;-><init>(Lcom/streamflixreborn/streamflix/providers/MkissaProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getMovie$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getMovie$1;->label:I

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
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;

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
    const-string p2, "movie:"

    .line 56
    .line 57
    invoke-static {p1, p2}, LXp0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getMovie$1;->label:I

    .line 64
    .line 65
    invoke-direct {p0, p1, v0}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->showDetails(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object p1, p0

    .line 73
    :goto_1
    check-cast p2, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 74
    .line 75
    invoke-direct {p1, p2}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->toMovie(Lcom/streamflixreborn/streamflix/models/TvShow;)Lcom/streamflixreborn/streamflix/models/Movie;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public getMovies(ILhr;)Ljava/lang/Object;
    .locals 6
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
    const/4 v4, 0x2

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-object v3, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->searchMovies$default(Lcom/streamflixreborn/streamflix/providers/MkissaProvider;IILhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->name:Ljava/lang/String;

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
    const-string p2, "People pages are not available in MKissa"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
    instance-of p2, p3, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getServers$1;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getServers$1;

    .line 7
    .line 8
    iget v0, p2, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getServers$1;->label:I

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
    iput v0, p2, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getServers$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getServers$1;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getServers$1;-><init>(Lcom/streamflixreborn/streamflix/providers/MkissaProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p2, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getServers$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v1, p2, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getServers$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, p2, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getServers$1;->L$4:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p2, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getServers$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v2, p2, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/util/Collection;

    .line 51
    .line 52
    iget-object v4, p2, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, p2, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    iget-object p1, p2, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p2, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, p2, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string p3, "|"

    .line 93
    .line 94
    filled-new-array {p3}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    const/4 v1, 0x6

    .line 99
    invoke-static {p1, p3, v2, v1}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Ljava/lang/String;

    .line 108
    .line 109
    if-eqz p3, :cond_4

    .line 110
    .line 111
    const-string v1, "movie:"

    .line 112
    .line 113
    invoke-static {p3, v1}, LXp0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const/4 p3, 0x0

    .line 119
    :goto_1
    if-nez p3, :cond_5

    .line 120
    .line 121
    const-string p3, ""

    .line 122
    .line 123
    :cond_5
    move-object v5, p3

    .line 124
    invoke-static {v4, p1}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Ljava/lang/String;

    .line 129
    .line 130
    if-nez p3, :cond_6

    .line 131
    .line 132
    const-string p3, "1"

    .line 133
    .line 134
    :cond_6
    move-object v1, p3

    .line 135
    invoke-static {v3, p1}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/String;

    .line 140
    .line 141
    iput-object v5, p2, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v1, p2, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p1, p2, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 146
    .line 147
    iput v4, p2, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getServers$1;->label:I

    .line 148
    .line 149
    invoke-direct {p0, v5, p2}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->showJson(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    if-ne p3, v0, :cond_7

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_7
    :goto_2
    check-cast p3, LfP;

    .line 157
    .line 158
    const-string v6, "availableEpisodes"

    .line 159
    .line 160
    invoke-virtual {p3, v6}, LfP;->t(Ljava/lang/String;)LfP;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    sget-object v6, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->translationTypes:Ljava/util/List;

    .line 165
    .line 166
    new-instance v7, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_a

    .line 180
    .line 181
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    move-object v9, v8

    .line 186
    check-cast v9, Ljava/lang/String;

    .line 187
    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_8

    .line 195
    .line 196
    :cond_9
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    :cond_b
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_f

    .line 214
    .line 215
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    move-object v8, v7

    .line 220
    check-cast v8, Ljava/lang/String;

    .line 221
    .line 222
    if-eqz p3, :cond_c

    .line 223
    .line 224
    invoke-virtual {p3, v2, v8}, LfP;->r(ILjava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    goto :goto_5

    .line 229
    :cond_c
    const-string v9, "sub"

    .line 230
    .line 231
    invoke-static {v8, v9}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-eqz v8, :cond_d

    .line 236
    .line 237
    move v8, v4

    .line 238
    goto :goto_5

    .line 239
    :cond_d
    move v8, v2

    .line 240
    :goto_5
    if-lez v8, :cond_e

    .line 241
    .line 242
    move v8, v4

    .line 243
    goto :goto_6

    .line 244
    :cond_e
    move v8, v2

    .line 245
    :goto_6
    if-eqz v8, :cond_b

    .line 246
    .line 247
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_f
    new-instance p3, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    move-object v2, p3

    .line 261
    move-object v4, v1

    .line 262
    move-object v1, p1

    .line 263
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_13

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Ljava/lang/String;

    .line 274
    .line 275
    sget-object p3, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/MkissaProvider;

    .line 276
    .line 277
    iput-object v5, p2, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v4, p2, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v2, p2, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v1, p2, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getServers$1;->L$3:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object p1, p2, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getServers$1;->L$4:Ljava/lang/Object;

    .line 286
    .line 287
    iput v3, p2, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getServers$1;->label:I

    .line 288
    .line 289
    invoke-direct {p3, v5, v4, p1, p2}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->getSourceEntries(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p3

    .line 293
    if-ne p3, v0, :cond_10

    .line 294
    .line 295
    return-object v0

    .line 296
    :cond_10
    :goto_8
    check-cast p3, Ljava/util/List;

    .line 297
    .line 298
    new-instance v6, Ljava/util/ArrayList;

    .line 299
    .line 300
    const/16 v7, 0xa

    .line 301
    .line 302
    invoke-static {p3, v7}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object p3

    .line 313
    :goto_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-eqz v7, :cond_12

    .line 318
    .line 319
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    check-cast v7, LfP;

    .line 324
    .line 325
    sget-object v8, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/MkissaProvider;

    .line 326
    .line 327
    const-string v9, "sourceName"

    .line 328
    .line 329
    invoke-direct {v8, v7, v9}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->stringOrNull(LfP;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    if-nez v9, :cond_11

    .line 334
    .line 335
    const-string v9, "MKissa"

    .line 336
    .line 337
    :cond_11
    invoke-direct {v8, v7}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->sourceUrl(LfP;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    new-instance v8, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 342
    .line 343
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 344
    .line 345
    invoke-virtual {p1, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    const-string v11, "toUpperCase(...)"

    .line 350
    .line 351
    invoke-static {v10, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    new-instance v11, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v9, " "

    .line 363
    .line 364
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-static {v9}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-direct {v8, v7, v9, v7}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_12
    invoke-static {v6, v2}, LIn;->y(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_7

    .line 393
    .line 394
    :cond_13
    check-cast v2, Ljava/util/List;

    .line 395
    .line 396
    return-object v2
.end method

.method public getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 1
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
    const-string v0, "movie:"

    .line 2
    .line 3
    invoke-static {p1, v0}, LXp0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->showDetails(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getTvShows(ILhr;)Ljava/lang/Object;
    .locals 10
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
    new-instance v0, Lp50;

    .line 2
    .line 3
    const-string v1, "sortBy"

    .line 4
    .line 5
    const-string v2, "Popular"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "TV"

    .line 11
    .line 12
    invoke-static {v1}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lp50;

    .line 17
    .line 18
    const-string v3, "types"

    .line 19
    .line 20
    invoke-direct {v2, v3, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v0, v2}, [Lp50;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v8, 0x18

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/16 v3, 0x1a

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v1, p0

    .line 39
    move v4, p1

    .line 40
    move-object v7, p2

    .line 41
    invoke-static/range {v1 .. v9}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->searchShows$default(Lcom/streamflixreborn/streamflix/providers/MkissaProvider;Ljava/util/Map;IILjava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public getVideo(Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;)Ljava/lang/Object;
    .locals 18
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getVideo$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getVideo$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getVideo$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getVideo$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getVideo$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getVideo$1;-><init>(Lcom/streamflixreborn/streamflix/providers/MkissaProvider;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getVideo$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getVideo$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    iget-object v4, v2, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getVideo$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 58
    .line 59
    iget-object v7, v2, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getVideo$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;

    .line 62
    .line 63
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getSrc()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_4
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getVideo$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    move-object/from16 v4, p1

    .line 87
    .line 88
    iput-object v4, v2, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getVideo$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput v6, v2, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getVideo$1;->label:I

    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->resolveSourceUrl(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v3, :cond_5

    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_5
    move-object v7, v0

    .line 100
    :goto_1
    move-object v9, v1

    .line 101
    check-cast v9, Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v9, :cond_9

    .line 104
    .line 105
    const-string v1, ".m3u8"

    .line 106
    .line 107
    invoke-static {v9, v1, v6}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_8

    .line 112
    .line 113
    const-string v1, ".mp4"

    .line 114
    .line 115
    invoke-static {v9, v1, v6}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    sget-object v1, Lcom/streamflixreborn/streamflix/extractors/Extractor;->Companion:Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    iput-object v6, v2, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getVideo$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v6, v2, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getVideo$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput v5, v2, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getVideo$1;->label:I

    .line 130
    .line 131
    invoke-virtual {v1, v9, v4, v2}, Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;->extract(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-ne v1, v3, :cond_7

    .line 136
    .line 137
    return-object v3

    .line 138
    :cond_7
    :goto_2
    return-object v1

    .line 139
    :cond_8
    :goto_3
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Video;

    .line 140
    .line 141
    invoke-direct {v7}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->directPlaybackHeaders()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    const/16 v16, 0x7a

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v14, 0x0

    .line 153
    const/4 v15, 0x0

    .line 154
    move-object v8, v1

    .line 155
    invoke-direct/range {v8 .. v17}, Lcom/streamflixreborn/streamflix/models/Video;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILgu;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/Exception;

    .line 160
    .line 161
    const-string v2, "Selected MKissa source could not be resolved"

    .line 162
    .line 163
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1
.end method

.method public search(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 1
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
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->genres:Ljava/util/List;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string v0, "query"

    .line 11
    .line 12
    invoke-static {v0, p1}, LLh;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0x1a

    .line 17
    .line 18
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->searchItems(Ljava/util/Map;IILhr;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
