.class public final Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streamflixreborn/streamflix/providers/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$PelisplustoService;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;

.field private static final TAG:Ljava/lang/String; = "PelisplustoProvider"

.field private static final baseUrl:Ljava/lang/String;

.field private static final client:LQ30;

.field private static final language:Ljava/lang/String;

.field private static final logo:Ljava/lang/String;

.field private static final name:Ljava/lang/String;

.field private static final service:Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$PelisplustoService;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;

    .line 7
    .line 8
    const-string v1, "Pelisplusto"

    .line 9
    .line 10
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;->name:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "https://pelisplus.to"

    .line 13
    .line 14
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;->baseUrl:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "es"

    .line 17
    .line 18
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;->language:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "https://pelisplus.to/images/logo2.png"

    .line 21
    .line 22
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;->logo:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, LEd0;->a()LP30;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$special$$inlined$-addInterceptor$1;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$special$$inlined$-addInterceptor$1;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, LP30;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-wide/16 v3, 0x1e

    .line 41
    .line 42
    invoke-virtual {v1, v3, v4, v2}, LP30;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, v4, v2}, LP30;->b(JLjava/util/concurrent/TimeUnit;)V

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
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;->client:LQ30;

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
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;->getBaseUrl()Ljava/lang/String;

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
    const-class v1, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$PelisplustoService;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lki0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$PelisplustoService;

    .line 109
    .line 110
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;->service:Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$PelisplustoService;

    .line 111
    .line 112
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAbsoluteUrl(Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;->getAbsoluteUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getService$p()Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$PelisplustoService;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;->service:Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$PelisplustoService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$parseShows(Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;Lay;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;->parseShows(Lay;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getAbsoluteUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string v0, "background-image: url(\""

    .line 11
    .line 12
    invoke-static {p1, v0}, LXp0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "\");"

    .line 17
    .line 18
    invoke-static {p1, v0}, LXp0;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    const-string v1, "http"

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;->getBaseUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p1}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    return-object p1

    .line 41
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method private final parseShows(Lay;)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lay;",
            ")",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "article.item.liste.relative a.itemA"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LcA;

    .line 32
    .line 33
    const-string v3, "href"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "img"

    .line 40
    .line 41
    invoke-virtual {v2, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    const-string v6, "data-src"

    .line 49
    .line 50
    invoke-virtual {v4, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v4, v5

    .line 56
    :goto_1
    if-nez v4, :cond_2

    .line 57
    .line 58
    const-string v4, ""

    .line 59
    .line 60
    :cond_2
    move-object v15, v4

    .line 61
    const-string v4, "h2"

    .line 62
    .line 63
    invoke-virtual {v2, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    const-string v4, " ("

    .line 76
    .line 77
    invoke-static {v2, v4, v2}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v3}, LJO;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "/pelicula/"

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static {v3, v2, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const-string v7, "/"

    .line 92
    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    new-instance v5, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 96
    .line 97
    invoke-static {v3, v2, v3}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2, v7}, LXp0;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const/16 v22, 0x0

    .line 106
    .line 107
    const/16 v23, 0x0

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    const v24, 0x1fefc

    .line 128
    .line 129
    .line 130
    const/16 v25, 0x0

    .line 131
    .line 132
    move-object v6, v5

    .line 133
    invoke-direct/range {v6 .. v25}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    const-string v2, "/serie/"

    .line 138
    .line 139
    invoke-static {v3, v2, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_4

    .line 144
    .line 145
    new-instance v5, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 146
    .line 147
    invoke-static {v3, v2, v3}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2, v7}, LXp0;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const/16 v23, 0x0

    .line 156
    .line 157
    const/16 v24, 0x0

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    const/16 v22, 0x0

    .line 178
    .line 179
    const v25, 0x3fefc

    .line 180
    .line 181
    .line 182
    const/16 v26, 0x0

    .line 183
    .line 184
    move-object v6, v5

    .line 185
    invoke-direct/range {v6 .. v26}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    const-string v2, "/anime/"

    .line 190
    .line 191
    invoke-static {v3, v2, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_5

    .line 196
    .line 197
    new-instance v5, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 198
    .line 199
    invoke-static {v3, v2, v3}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2, v7}, LXp0;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v3, "anime/"

    .line 208
    .line 209
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    const/16 v23, 0x0

    .line 214
    .line 215
    const/16 v24, 0x0

    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v11, 0x0

    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v13, 0x0

    .line 222
    const/4 v14, 0x0

    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    const/16 v22, 0x0

    .line 236
    .line 237
    const v25, 0x3fefc

    .line 238
    .line 239
    .line 240
    const/16 v26, 0x0

    .line 241
    .line 242
    move-object v6, v5

    .line 243
    invoke-direct/range {v6 .. v26}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    :goto_2
    if-eqz v5, :cond_0

    .line 247
    .line 248
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_6
    return-object v1
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "episode"

    .line 6
    .line 7
    instance-of v3, v1, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getEpisodesBySeason$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getEpisodesBySeason$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getEpisodesBySeason$1;->label:I

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
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getEpisodesBySeason$1;->label:I

    .line 24
    .line 25
    move-object/from16 v4, p0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getEpisodesBySeason$1;

    .line 29
    .line 30
    move-object/from16 v4, p0

    .line 31
    .line 32
    invoke-direct {v3, v4, v1}, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getEpisodesBySeason$1;-><init>(Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;Lhr;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getEpisodesBySeason$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v5, LLr;->Q:LLr;

    .line 38
    .line 39
    iget v6, v3, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getEpisodesBySeason$1;->label:I

    .line 40
    .line 41
    sget-object v7, LHA;->Q:LHA;

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v9, 0x0

    .line 45
    const-string v10, "/"

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    if-ne v6, v8, :cond_1

    .line 50
    .line 51
    iget-object v0, v3, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    move-object/from16 v22, v1

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    move-object v0, v3

    .line 66
    move-object/from16 v3, v22

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    const/16 v6, 0x2f

    .line 85
    .line 86
    invoke-static {v0, v6, v9, v1}, LXp0;->L(Ljava/lang/CharSequence;CII)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v6, -0x1

    .line 91
    if-ne v1, v6, :cond_3

    .line 92
    .line 93
    return-object v7

    .line 94
    :cond_3
    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v11, "substring(...)"

    .line 99
    .line 100
    invoke-static {v6, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    add-int/2addr v1, v8

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v11, "anime/"

    .line 112
    .line 113
    invoke-static {v6, v11, v9}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_4

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;->getBaseUrl()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-static {v11, v10, v6}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;->getBaseUrl()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    const-string v12, "/serie/"

    .line 133
    .line 134
    invoke-static {v11, v12, v6}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    :goto_1
    :try_start_1
    sget-object v11, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;->service:Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$PelisplustoService;

    .line 139
    .line 140
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    iput v8, v3, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getEpisodesBySeason$1;->label:I

    .line 145
    .line 146
    invoke-interface {v11, v6, v3}, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$PelisplustoService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-ne v3, v5, :cond_5

    .line 151
    .line 152
    return-object v5

    .line 153
    :cond_5
    :goto_2
    check-cast v3, Lay;

    .line 154
    .line 155
    const-string v5, "script"

    .line 156
    .line 157
    invoke-virtual {v3, v5}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v5, "select(...)"

    .line 162
    .line 163
    invoke-static {v3, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    const/4 v6, 0x0

    .line 175
    if-eqz v5, :cond_7

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    move-object v8, v5

    .line 182
    check-cast v8, LcA;

    .line 183
    .line 184
    invoke-virtual {v8}, LcA;->T()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    const-string v11, "data(...)"

    .line 189
    .line 190
    invoke-static {v8, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v11, "seasonsJson"

    .line 194
    .line 195
    invoke-static {v8, v11, v9}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_6

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    move-object v5, v6

    .line 203
    :goto_3
    check-cast v5, LcA;

    .line 204
    .line 205
    if-eqz v5, :cond_8

    .line 206
    .line 207
    invoke-virtual {v5}, LcA;->T()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    :cond_8
    if-nez v6, :cond_9

    .line 212
    .line 213
    const-string v6, ""

    .line 214
    .line 215
    :cond_9
    const-string v3, "const seasonsJson = "

    .line 216
    .line 217
    invoke-static {v6, v3, v6}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const-string v5, ";"

    .line 222
    .line 223
    invoke-static {v3, v5, v3}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    new-instance v5, LfP;

    .line 228
    .line 229
    invoke-direct {v5, v3}, LfP;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v1}, LfP;->h(Ljava/lang/String;)LdP;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v3, v1, LdP;->Q:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    new-instance v5, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    :goto_4
    if-ge v9, v3, :cond_a

    .line 248
    .line 249
    invoke-virtual {v1, v9}, LdP;->f(I)LfP;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    new-instance v8, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 254
    .line 255
    invoke-virtual {v6, v2}, LfP;->g(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    new-instance v12, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    invoke-virtual {v6, v2}, LfP;->g(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    const-string v11, "title"

    .line 282
    .line 283
    invoke-virtual {v6, v11}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    const-string v11, "image"

    .line 288
    .line 289
    invoke-virtual {v6, v11}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    new-instance v11, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v15, "https://image.tmdb.org/t/p/w300"

    .line 299
    .line 300
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v16

    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    const/16 v20, 0xe8

    .line 315
    .line 316
    const/16 v21, 0x0

    .line 317
    .line 318
    const/4 v15, 0x0

    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    move-object v11, v8

    .line 322
    invoke-direct/range {v11 .. v21}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    add-int/lit8 v9, v9, 0x1

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_a
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getEpisodesBySeason$$inlined$sortedBy$1;

    .line 332
    .line 333
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getEpisodesBySeason$$inlined$sortedBy$1;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v5}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 340
    return-object v0

    .line 341
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-string v1, "getEpisodesBySeason fall\u00f3: "

    .line 346
    .line 347
    const-string v2, "PelisplustoProvider"

    .line 348
    .line 349
    invoke-static {v1, v0, v2}, Lgm;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-object v7
.end method

.method public getGenre(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p3, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getGenre$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getGenre$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getGenre$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getGenre$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getGenre$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getGenre$1;-><init>(Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getGenre$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getGenre$1;->label:I

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
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;

    .line 43
    .line 44
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

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
    const-string p3, "/"

    .line 60
    .line 61
    if-ne p2, v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;->getBaseUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2, p3, p1}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;->getBaseUrl()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p3, "/page/"

    .line 91
    .line 92
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :goto_1
    sget-object p3, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;->service:Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$PelisplustoService;

    .line 103
    .line 104
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getGenre$1;->label:I

    .line 109
    .line 110
    invoke-interface {p3, p2, v0}, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$PelisplustoService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    if-ne p3, v1, :cond_4

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_4
    move-object p2, p0

    .line 118
    :goto_2
    check-cast p3, Lay;

    .line 119
    .line 120
    invoke-direct {p2, p3}, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;->parseShows(Lay;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance p3, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/models/Show;

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const-string p2, "genero/"

    .line 152
    .line 153
    invoke-static {p1, p2, p1}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-lez v0, :cond_7

    .line 162
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    int-to-char v1, v1

    .line 174
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 179
    .line 180
    invoke-static {v1, v2}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 184
    .line 185
    const-string v4, "toUpperCase(...)"

    .line 186
    .line 187
    invoke-static {v1, v2, v4, v0}, Lgm;->s(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 188
    .line 189
    .line 190
    const-string v1, "substring(...)"

    .line 191
    .line 192
    invoke-static {p2, v3, v1, v0}, Lgm;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    :cond_7
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 197
    .line 198
    invoke-direct {v0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    return-object v0
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
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getHome$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getHome$2;-><init>(Lhr;)V

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
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;->logo:Ljava/lang/String;

    .line 2
    .line 3
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
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getMovie$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getMovie$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getMovie$1;->label:I

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
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getMovie$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getMovie$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getMovie$1;-><init>(Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getMovie$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v5, v3, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getMovie$1;->label:I

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
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;

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
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;->service:Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$PelisplustoService;

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;->getBaseUrl()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v7, "/pelicula/"

    .line 73
    .line 74
    invoke-static {v5, v7, v1}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput v6, v3, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getMovie$1;->label:I

    .line 83
    .line 84
    invoke-interface {v2, v5, v3}, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$PelisplustoService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v4, :cond_3

    .line 89
    .line 90
    return-object v4

    .line 91
    :cond_3
    move-object v3, v0

    .line 92
    goto :goto_1

    .line 93
    :goto_2
    check-cast v2, Lay;

    .line 94
    .line 95
    const-string v1, "div.genres.rating"

    .line 96
    .line 97
    invoke-virtual {v2, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v4, "meta[property=og:image]"

    .line 102
    .line 103
    invoke-virtual {v2, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/4 v5, 0x0

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    const-string v7, "content"

    .line 111
    .line 112
    invoke-virtual {v4, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move-object v4, v5

    .line 118
    :goto_3
    const-string v7, "div.bg"

    .line 119
    .line 120
    invoke-virtual {v2, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    const-string v8, "style"

    .line 127
    .line 128
    invoke-virtual {v7, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-eqz v7, :cond_5

    .line 133
    .line 134
    const-string v8, "url("

    .line 135
    .line 136
    invoke-static {v7, v8, v7}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const-string v8, ")"

    .line 141
    .line 142
    invoke-static {v7, v8, v7}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const-string v8, "\'"

    .line 147
    .line 148
    invoke-static {v7, v8}, LXp0;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const-string v8, "\""

    .line 153
    .line 154
    invoke-static {v7, v8}, LXp0;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    move-object v7, v5

    .line 160
    :goto_4
    const-string v8, "h1.slugh1"

    .line 161
    .line 162
    invoke-virtual {v2, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    if-eqz v8, :cond_6

    .line 167
    .line 168
    invoke-virtual {v8}, LcA;->g0()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    if-eqz v8, :cond_6

    .line 173
    .line 174
    const-string v9, " ("

    .line 175
    .line 176
    invoke-static {v8, v9, v8}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    goto :goto_5

    .line 181
    :cond_6
    const-string v8, ""

    .line 182
    .line 183
    :goto_5
    const-string v9, "div.description p"

    .line 184
    .line 185
    invoke-virtual {v2, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    if-eqz v9, :cond_7

    .line 190
    .line 191
    invoke-virtual {v9}, LcA;->g0()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    goto :goto_6

    .line 196
    :cond_7
    move-object v9, v5

    .line 197
    :goto_6
    invoke-direct {v3, v4}, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;->getAbsoluteUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-direct {v3, v7}, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;->getAbsoluteUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    const-string v3, "text(...)"

    .line 206
    .line 207
    if-eqz v1, :cond_a

    .line 208
    .line 209
    const-string v4, "span"

    .line 210
    .line 211
    invoke-virtual {v1, v4}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-eqz v4, :cond_a

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_9

    .line 226
    .line 227
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    move-object v10, v7

    .line 232
    check-cast v10, LcA;

    .line 233
    .line 234
    invoke-virtual {v10}, LcA;->g0()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-static {v10, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/4 v11, 0x0

    .line 242
    const-string v12, "Rating:"

    .line 243
    .line 244
    invoke-static {v10, v12, v11}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-eqz v10, :cond_8

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_9
    move-object v7, v5

    .line 252
    :goto_7
    check-cast v7, LcA;

    .line 253
    .line 254
    if-eqz v7, :cond_a

    .line 255
    .line 256
    invoke-virtual {v7}, LcA;->g0()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-eqz v4, :cond_a

    .line 261
    .line 262
    const-string v7, ":"

    .line 263
    .line 264
    invoke-static {v4, v7, v4}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    if-eqz v4, :cond_a

    .line 277
    .line 278
    invoke-static {v4}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    move-object v13, v4

    .line 283
    goto :goto_8

    .line 284
    :cond_a
    move-object v13, v5

    .line 285
    :goto_8
    const-string v4, "a"

    .line 286
    .line 287
    if-eqz v1, :cond_b

    .line 288
    .line 289
    invoke-virtual {v1, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-eqz v1, :cond_b

    .line 294
    .line 295
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    goto :goto_9

    .line 300
    :cond_b
    move-object v1, v5

    .line 301
    :goto_9
    const-string v7, "div.genres"

    .line 302
    .line 303
    const-string v10, "select(...)"

    .line 304
    .line 305
    invoke-static {v2, v7, v10}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_e

    .line 314
    .line 315
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    move-object v10, v7

    .line 320
    check-cast v10, LcA;

    .line 321
    .line 322
    const-string v11, "span b"

    .line 323
    .line 324
    invoke-virtual {v10, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    if-eqz v10, :cond_d

    .line 329
    .line 330
    invoke-virtual {v10}, LcA;->g0()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    goto :goto_a

    .line 335
    :cond_d
    move-object v10, v5

    .line 336
    :goto_a
    const-string v11, "Generos"

    .line 337
    .line 338
    invoke-static {v10, v11}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-eqz v10, :cond_c

    .line 343
    .line 344
    move-object v5, v7

    .line 345
    :cond_e
    check-cast v5, LcA;

    .line 346
    .line 347
    if-eqz v5, :cond_10

    .line 348
    .line 349
    invoke-virtual {v5, v4}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-eqz v2, :cond_10

    .line 354
    .line 355
    new-instance v4, Ljava/util/ArrayList;

    .line 356
    .line 357
    const/16 v5, 0xa

    .line 358
    .line 359
    invoke-static {v2, v5}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_f

    .line 375
    .line 376
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, LcA;

    .line 381
    .line 382
    new-instance v7, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 383
    .line 384
    const-string v10, "href"

    .line 385
    .line 386
    invoke-virtual {v5, v10}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    const-string v11, "attr(...)"

    .line 391
    .line 392
    invoke-static {v10, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-static {v5, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const/16 v21, 0x0

    .line 403
    .line 404
    const/16 v19, 0x0

    .line 405
    .line 406
    const/16 v20, 0x4

    .line 407
    .line 408
    move-object/from16 v16, v7

    .line 409
    .line 410
    move-object/from16 v17, v10

    .line 411
    .line 412
    move-object/from16 v18, v5

    .line 413
    .line 414
    invoke-direct/range {v16 .. v21}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_f
    move-object/from16 v18, v4

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_10
    sget-object v2, LHA;->Q:LHA;

    .line 425
    .line 426
    move-object/from16 v18, v2

    .line 427
    .line 428
    :goto_c
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 429
    .line 430
    move-object v5, v2

    .line 431
    const/16 v21, 0x0

    .line 432
    .line 433
    const/16 v22, 0x0

    .line 434
    .line 435
    const/4 v10, 0x0

    .line 436
    const/4 v11, 0x0

    .line 437
    const/4 v12, 0x0

    .line 438
    const/16 v16, 0x0

    .line 439
    .line 440
    const/16 v17, 0x0

    .line 441
    .line 442
    const/16 v19, 0x0

    .line 443
    .line 444
    const/16 v20, 0x0

    .line 445
    .line 446
    const v23, 0x1ec70

    .line 447
    .line 448
    .line 449
    const/16 v24, 0x0

    .line 450
    .line 451
    move-object v7, v8

    .line 452
    move-object v8, v9

    .line 453
    move-object v9, v1

    .line 454
    invoke-direct/range {v5 .. v24}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 455
    .line 456
    .line 457
    return-object v2
.end method

.method public getMovies(ILhr;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getMovies$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getMovies$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getMovies$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getMovies$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getMovies$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getMovies$1;-><init>(Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getMovies$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getMovies$1;->label:I

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
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getMovies$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;

    .line 39
    .line 40
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-ne p1, v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;->getBaseUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "/peliculas"

    .line 62
    .line 63
    invoke-static {p1, p2}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;->getBaseUrl()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v2, "/peliculas/"

    .line 73
    .line 74
    invoke-static {p1, p2, v2}, LHO;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;->service:Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$PelisplustoService;

    .line 79
    .line 80
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getMovies$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getMovies$1;->label:I

    .line 83
    .line 84
    invoke-interface {p2, p1, v0}, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$PelisplustoService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    move-object p1, p0

    .line 92
    :goto_2
    check-cast p2, Lay;

    .line 93
    .line 94
    invoke-direct {p1, p2}, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;->parseShows(Lay;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    return-object p2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;->name:Ljava/lang/String;

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
    const-string p2, "Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public getServers(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;
    .locals 17
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getServers$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getServers$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getServers$1;->label:I

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
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getServers$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getServers$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getServers$1;-><init>(Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getServers$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v5, v3, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getServers$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const-string v7, "PelisplustoProvider"

    .line 39
    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v5, :cond_5

    .line 45
    .line 46
    if-eq v5, v9, :cond_4

    .line 47
    .line 48
    if-eq v5, v10, :cond_3

    .line 49
    .line 50
    if-ne v5, v8, :cond_2

    .line 51
    .line 52
    iget-object v0, v3, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/Iterator;

    .line 55
    .line 56
    iget-object v5, v3, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Ljava/util/List;

    .line 59
    .line 60
    iget-object v12, v3, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v12, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    move v2, v8

    .line 68
    :cond_1
    move-object v13, v12

    .line 69
    move-object v12, v5

    .line 70
    move-object v5, v0

    .line 71
    goto/16 :goto_c

    .line 72
    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto/16 :goto_d

    .line 75
    .line 76
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_3
    iget-object v0, v3, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getServers$1;->L$3:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v5, v3, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Ljava/util/Iterator;

    .line 91
    .line 92
    iget-object v12, v3, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v12, Ljava/util/List;

    .line 95
    .line 96
    iget-object v13, v3, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v13, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;

    .line 99
    .line 100
    :try_start_1
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :catch_1
    move-exception v0

    .line 106
    goto/16 :goto_a

    .line 107
    .line 108
    :cond_4
    iget-object v0, v3, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;

    .line 111
    .line 112
    :try_start_2
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_5
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    instance-of v2, v0, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;->getBaseUrl()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v0, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;->getId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v5, "/pelicula/"

    .line 135
    .line 136
    invoke-static {v2, v5, v0}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    instance-of v2, v0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    .line 142
    .line 143
    if-eqz v2, :cond_11

    .line 144
    .line 145
    check-cast v0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->getTvShow()Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;->getId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->getSeason()Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;->getNumber()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->getNumber()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const-string v12, "anime/"

    .line 168
    .line 169
    invoke-static {v2, v12, v6}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-eqz v12, :cond_7

    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;->getBaseUrl()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    const-string v13, "/"

    .line 180
    .line 181
    :goto_1
    invoke-static {v12, v13, v2}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    goto :goto_2

    .line 186
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;->getBaseUrl()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    const-string v13, "/serie/"

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v2, "/season/"

    .line 202
    .line 203
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v2, "/episode/"

    .line 210
    .line 211
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_3
    :try_start_3
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;->service:Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$PelisplustoService;

    .line 222
    .line 223
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 224
    .line 225
    iput v9, v3, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getServers$1;->label:I

    .line 226
    .line 227
    invoke-interface {v2, v0, v3}, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$PelisplustoService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-ne v2, v4, :cond_8

    .line 232
    .line 233
    return-object v4

    .line 234
    :cond_8
    move-object v0, v1

    .line 235
    :goto_4
    check-cast v2, Lay;

    .line 236
    .line 237
    const-string v5, ".bg-tabs ul li"

    .line 238
    .line 239
    invoke-virtual {v2, v5}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-instance v5, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    move-object v13, v0

    .line 253
    move-object v12, v5

    .line 254
    move-object v5, v2

    .line 255
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_10

    .line 260
    .line 261
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LcA;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 266
    .line 267
    :try_start_4
    invoke-virtual {v0}, LcA;->g0()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const-string v14, "text(...)"

    .line 272
    .line 273
    invoke-static {v2, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v14, " Reproducir"

    .line 277
    .line 278
    const-string v15, ""

    .line 279
    .line 280
    invoke-static {v2, v14, v15, v6}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const-string v14, "data-server"

    .line 285
    .line 286
    invoke-virtual {v0, v14}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    if-nez v14, :cond_9

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_9
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    const-string v15, "decode(...)"

    .line 305
    .line 306
    invoke-static {v14, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v15, Ljava/lang/String;

    .line 310
    .line 311
    sget-object v8, LWl;->a:Ljava/nio/charset/Charset;

    .line 312
    .line 313
    invoke-direct {v15, v14, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 314
    .line 315
    .line 316
    const-string v14, "https://"

    .line 317
    .line 318
    invoke-static {v15, v14, v6}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    if-nez v14, :cond_d

    .line 323
    .line 324
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-string v14, "getBytes(...)"

    .line 329
    .line 330
    invoke-static {v0, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v6}, Landroid/util/Base64;->encode([BI)[B

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const-string v14, "encode(...)"

    .line 338
    .line 339
    invoke-static {v0, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    new-instance v14, Ljava/lang/String;

    .line 343
    .line 344
    invoke-direct {v14, v0, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v14}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v13}, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;->getBaseUrl()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    new-instance v14, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v8, "/player/"

    .line 368
    .line 369
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sget-object v8, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;->service:Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$PelisplustoService;

    .line 380
    .line 381
    iput-object v13, v3, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v12, v3, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v5, v3, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v2, v3, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getServers$1;->L$3:Ljava/lang/Object;

    .line 388
    .line 389
    iput v10, v3, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getServers$1;->label:I

    .line 390
    .line 391
    invoke-interface {v8, v0, v3}, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$PelisplustoService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-ne v0, v4, :cond_a

    .line 396
    .line 397
    return-object v4

    .line 398
    :cond_a
    move-object/from16 v16, v2

    .line 399
    .line 400
    move-object v2, v0

    .line 401
    move-object/from16 v0, v16

    .line 402
    .line 403
    :goto_6
    check-cast v2, Lay;

    .line 404
    .line 405
    const-string v8, "script:containsData(window.onload)"

    .line 406
    .line 407
    invoke-virtual {v2, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    if-eqz v2, :cond_c

    .line 412
    .line 413
    invoke-virtual {v2}, LcA;->T()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    if-eqz v2, :cond_c

    .line 418
    .line 419
    const-string v8, "(https?://[^\\s\'\"]+)"

    .line 420
    .line 421
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    const-string v14, "compile(...)"

    .line 426
    .line 427
    invoke-static {v8, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    const-string v14, "matcher(...)"

    .line 435
    .line 436
    invoke-static {v8, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v8, v6, v2}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    if-eqz v2, :cond_b

    .line 444
    .line 445
    invoke-virtual {v2}, LWU;->a()Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, LUU;

    .line 450
    .line 451
    invoke-virtual {v2, v9}, LUU;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Ljava/lang/String;

    .line 456
    .line 457
    move-object v15, v2

    .line 458
    goto :goto_7

    .line 459
    :cond_b
    move-object v15, v11

    .line 460
    :goto_7
    move-object v2, v0

    .line 461
    goto :goto_8

    .line 462
    :cond_c
    move-object v2, v0

    .line 463
    move-object v15, v11

    .line 464
    :cond_d
    :goto_8
    if-eqz v15, :cond_f

    .line 465
    .line 466
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_e

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_e
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 474
    .line 475
    new-instance v8, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v2, " [LAT]"

    .line 484
    .line 485
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-direct {v0, v15, v2, v15}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 496
    .line 497
    .line 498
    :cond_f
    :goto_9
    move-object v0, v5

    .line 499
    move-object v5, v12

    .line 500
    move-object v12, v13

    .line 501
    goto :goto_b

    .line 502
    :goto_a
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    new-instance v2, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    .line 510
    .line 511
    const-string v8, "Fallo procesando un servidor individual: "

    .line 512
    .line 513
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    .line 525
    .line 526
    goto :goto_9

    .line 527
    :goto_b
    iput-object v12, v3, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 528
    .line 529
    iput-object v5, v3, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 530
    .line 531
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v11, v3, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getServers$1;->L$3:Ljava/lang/Object;

    .line 534
    .line 535
    const/4 v2, 0x3

    .line 536
    iput v2, v3, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getServers$1;->label:I

    .line 537
    .line 538
    const-wide/16 v13, 0xfa0

    .line 539
    .line 540
    invoke-static {v13, v14, v3}, Lf41;->b(JLhr;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 544
    if-ne v8, v4, :cond_1

    .line 545
    .line 546
    return-object v4

    .line 547
    :goto_c
    move v8, v2

    .line 548
    goto/16 :goto_5

    .line 549
    .line 550
    :cond_10
    return-object v12

    .line 551
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    const-string v2, "Fallo cr\u00edtico en getServers: "

    .line 556
    .line 557
    invoke-static {v2, v0, v7}, Lgm;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    sget-object v0, LHA;->Q:LHA;

    .line 561
    .line 562
    return-object v0

    .line 563
    :cond_11
    new-instance v0, LHo;

    .line 564
    .line 565
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 566
    .line 567
    .line 568
    throw v0
.end method

.method public getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 28
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
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getTvShow$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getTvShow$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getTvShow$1;->label:I

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
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getTvShow$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getTvShow$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getTvShow$1;-><init>(Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getTvShow$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v5, v3, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getTvShow$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v7, :cond_1

    .line 42
    .line 43
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;

    .line 50
    .line 51
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    move-object v8, v1

    .line 55
    goto :goto_4

    .line 56
    :cond_1
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
    :cond_2
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "anime/"

    .line 68
    .line 69
    invoke-static {v1, v2, v6}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;->getBaseUrl()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v5, "/"

    .line 80
    .line 81
    :goto_2
    invoke-static {v2, v5, v1}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;->getBaseUrl()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v5, "/serie/"

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_3
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;->service:Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$PelisplustoService;

    .line 94
    .line 95
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput v7, v3, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getTvShow$1;->label:I

    .line 100
    .line 101
    invoke-interface {v5, v2, v3}, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$PelisplustoService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v4, :cond_4

    .line 106
    .line 107
    return-object v4

    .line 108
    :cond_4
    move-object v3, v0

    .line 109
    goto :goto_1

    .line 110
    :goto_4
    check-cast v2, Lay;

    .line 111
    .line 112
    const-string v1, "div.genres.rating"

    .line 113
    .line 114
    invoke-virtual {v2, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v4, "meta[property=og:image]"

    .line 119
    .line 120
    invoke-virtual {v2, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const/4 v5, 0x0

    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    const-string v7, "content"

    .line 128
    .line 129
    invoke-virtual {v4, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    move-object v4, v5

    .line 135
    :goto_5
    const-string v7, "div.bg"

    .line 136
    .line 137
    invoke-virtual {v2, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-eqz v7, :cond_6

    .line 142
    .line 143
    const-string v9, "style"

    .line 144
    .line 145
    invoke-virtual {v7, v9}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-eqz v7, :cond_6

    .line 150
    .line 151
    const-string v9, "url("

    .line 152
    .line 153
    invoke-static {v7, v9, v7}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const-string v9, ")"

    .line 158
    .line 159
    invoke-static {v7, v9, v7}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const-string v9, "\'"

    .line 164
    .line 165
    invoke-static {v7, v9}, LXp0;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const-string v9, "\""

    .line 170
    .line 171
    invoke-static {v7, v9}, LXp0;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    goto :goto_6

    .line 176
    :cond_6
    move-object v7, v5

    .line 177
    :goto_6
    const-string v9, "script"

    .line 178
    .line 179
    const-string v10, "select(...)"

    .line 180
    .line 181
    invoke-static {v2, v9, v10}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-eqz v11, :cond_8

    .line 190
    .line 191
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    move-object v12, v11

    .line 196
    check-cast v12, LcA;

    .line 197
    .line 198
    invoke-virtual {v12}, LcA;->T()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    const-string v13, "data(...)"

    .line 203
    .line 204
    invoke-static {v12, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v13, "seasonsJson"

    .line 208
    .line 209
    invoke-static {v12, v13, v6}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-eqz v12, :cond_7

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_8
    move-object v11, v5

    .line 217
    :goto_7
    check-cast v11, LcA;

    .line 218
    .line 219
    if-eqz v11, :cond_9

    .line 220
    .line 221
    invoke-virtual {v11}, LcA;->T()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    goto :goto_8

    .line 226
    :cond_9
    move-object v9, v5

    .line 227
    :goto_8
    const-string v11, ""

    .line 228
    .line 229
    if-nez v9, :cond_a

    .line 230
    .line 231
    move-object v9, v11

    .line 232
    :cond_a
    const-string v12, "const seasonsJson = "

    .line 233
    .line 234
    invoke-static {v9, v12, v9}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    const-string v12, ";"

    .line 239
    .line 240
    invoke-static {v9, v12, v9}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    new-instance v12, LfP;

    .line 245
    .line 246
    invoke-direct {v12, v9}, LfP;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v9, "h1.slugh1"

    .line 250
    .line 251
    invoke-virtual {v2, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    if-eqz v9, :cond_b

    .line 256
    .line 257
    invoke-virtual {v9}, LcA;->g0()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    if-eqz v9, :cond_b

    .line 262
    .line 263
    const-string v11, " ("

    .line 264
    .line 265
    invoke-static {v9, v11, v9}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    goto :goto_9

    .line 270
    :cond_b
    move-object v9, v11

    .line 271
    :goto_9
    const-string v11, "div.description p"

    .line 272
    .line 273
    invoke-virtual {v2, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    if-eqz v11, :cond_c

    .line 278
    .line 279
    invoke-virtual {v11}, LcA;->g0()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    goto :goto_a

    .line 284
    :cond_c
    move-object v11, v5

    .line 285
    :goto_a
    invoke-direct {v3, v4}, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;->getAbsoluteUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v16

    .line 289
    invoke-direct {v3, v7}, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;->getAbsoluteUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v17

    .line 293
    const-string v3, "text(...)"

    .line 294
    .line 295
    if-eqz v1, :cond_f

    .line 296
    .line 297
    const-string v4, "span"

    .line 298
    .line 299
    invoke-virtual {v1, v4}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    if-eqz v4, :cond_f

    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_e

    .line 314
    .line 315
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    move-object v13, v7

    .line 320
    check-cast v13, LcA;

    .line 321
    .line 322
    invoke-virtual {v13}, LcA;->g0()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    invoke-static {v13, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string v14, "Rating:"

    .line 330
    .line 331
    invoke-static {v13, v14, v6}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    if-eqz v13, :cond_d

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_e
    move-object v7, v5

    .line 339
    :goto_b
    check-cast v7, LcA;

    .line 340
    .line 341
    if-eqz v7, :cond_f

    .line 342
    .line 343
    invoke-virtual {v7}, LcA;->g0()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    if-eqz v4, :cond_f

    .line 348
    .line 349
    const-string v6, ":"

    .line 350
    .line 351
    invoke-static {v4, v6, v4}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    if-eqz v4, :cond_f

    .line 364
    .line 365
    invoke-static {v4}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    move-object v15, v4

    .line 370
    goto :goto_c

    .line 371
    :cond_f
    move-object v15, v5

    .line 372
    :goto_c
    const-string v4, "a"

    .line 373
    .line 374
    if-eqz v1, :cond_10

    .line 375
    .line 376
    invoke-virtual {v1, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-eqz v1, :cond_10

    .line 381
    .line 382
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    goto :goto_d

    .line 387
    :cond_10
    move-object v1, v5

    .line 388
    :goto_d
    const-string v6, "div.genres"

    .line 389
    .line 390
    invoke-static {v2, v6, v10}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-eqz v6, :cond_13

    .line 399
    .line 400
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    move-object v7, v6

    .line 405
    check-cast v7, LcA;

    .line 406
    .line 407
    const-string v10, "span b"

    .line 408
    .line 409
    invoke-virtual {v7, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    if-eqz v7, :cond_12

    .line 414
    .line 415
    invoke-virtual {v7}, LcA;->g0()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    goto :goto_e

    .line 420
    :cond_12
    move-object v7, v5

    .line 421
    :goto_e
    const-string v10, "Generos"

    .line 422
    .line 423
    invoke-static {v7, v10}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-eqz v7, :cond_11

    .line 428
    .line 429
    move-object v5, v6

    .line 430
    :cond_13
    check-cast v5, LcA;

    .line 431
    .line 432
    if-eqz v5, :cond_15

    .line 433
    .line 434
    invoke-virtual {v5, v4}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    if-eqz v2, :cond_15

    .line 439
    .line 440
    new-instance v4, Ljava/util/ArrayList;

    .line 441
    .line 442
    const/16 v5, 0xa

    .line 443
    .line 444
    invoke-static {v2, v5}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-eqz v5, :cond_14

    .line 460
    .line 461
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    check-cast v5, LcA;

    .line 466
    .line 467
    new-instance v6, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 468
    .line 469
    const-string v7, "href"

    .line 470
    .line 471
    invoke-virtual {v5, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    const-string v10, "attr(...)"

    .line 476
    .line 477
    invoke-static {v7, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-static {v5, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const/16 v23, 0x0

    .line 488
    .line 489
    const/16 v21, 0x0

    .line 490
    .line 491
    const/16 v22, 0x4

    .line 492
    .line 493
    move-object/from16 v18, v6

    .line 494
    .line 495
    move-object/from16 v19, v7

    .line 496
    .line 497
    move-object/from16 v20, v5

    .line 498
    .line 499
    invoke-direct/range {v18 .. v23}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    goto :goto_f

    .line 506
    :cond_14
    move-object/from16 v21, v4

    .line 507
    .line 508
    goto :goto_10

    .line 509
    :cond_15
    sget-object v2, LHA;->Q:LHA;

    .line 510
    .line 511
    move-object/from16 v21, v2

    .line 512
    .line 513
    :goto_10
    invoke-virtual {v12}, LfP;->n()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    const-string v3, "keys(...)"

    .line 518
    .line 519
    invoke-static {v2, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v2}, Lll0;->c(Ljava/util/Iterator;)Lgl0;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getTvShow$5;

    .line 527
    .line 528
    invoke-direct {v3, v8}, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getTvShow$5;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v2, v3}, Lll0;->m(Lgl0;LpG;)Laz0;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getTvShow$$inlined$sortedByDescending$1;

    .line 536
    .line 537
    invoke-direct {v3}, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getTvShow$$inlined$sortedByDescending$1;-><init>()V

    .line 538
    .line 539
    .line 540
    new-instance v4, LVD;

    .line 541
    .line 542
    invoke-direct {v4, v2, v3}, LVD;-><init>(Laz0;Ljava/util/Comparator;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v4}, Lll0;->q(Lgl0;)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v20

    .line 549
    new-instance v2, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 550
    .line 551
    move-object v7, v2

    .line 552
    const/16 v24, 0x0

    .line 553
    .line 554
    const/16 v25, 0x0

    .line 555
    .line 556
    const/4 v12, 0x0

    .line 557
    const/4 v13, 0x0

    .line 558
    const/4 v14, 0x0

    .line 559
    const/16 v18, 0x0

    .line 560
    .line 561
    const/16 v19, 0x0

    .line 562
    .line 563
    const/16 v22, 0x0

    .line 564
    .line 565
    const/16 v23, 0x0

    .line 566
    .line 567
    const v26, 0x3cc70

    .line 568
    .line 569
    .line 570
    const/16 v27, 0x0

    .line 571
    .line 572
    move-object v10, v11

    .line 573
    move-object v11, v1

    .line 574
    invoke-direct/range {v7 .. v27}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 575
    .line 576
    .line 577
    return-object v2
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getTvShows$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getTvShows$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getTvShows$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getTvShows$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getTvShows$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getTvShows$1;-><init>(Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getTvShows$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getTvShows$1;->label:I

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
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getTvShows$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;

    .line 39
    .line 40
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-ne p1, v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;->getBaseUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "/series"

    .line 62
    .line 63
    invoke-static {p1, p2}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;->getBaseUrl()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v2, "/series/"

    .line 73
    .line 74
    invoke-static {p1, p2, v2}, LHO;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;->service:Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$PelisplustoService;

    .line 79
    .line 80
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getTvShows$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getTvShows$1;->label:I

    .line 83
    .line 84
    invoke-interface {p2, p1, v0}, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$PelisplustoService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    move-object p1, p0

    .line 92
    :goto_2
    check-cast p2, Lay;

    .line 93
    .line 94
    invoke-direct {p1, p2}, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;->parseShows(Lay;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
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
    .locals 36
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
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$search$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$search$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$search$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$search$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$search$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$search$1;-><init>(Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$search$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$search$1;->label:I

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
    iget-object v2, v2, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$search$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;

    .line 43
    .line 44
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

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
    const-string v7, "genero/accion"

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
    const-string v15, "genero/animacion"

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
    const-string v2, "genero/anime"

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
    const-string v17, "genero/aventura"

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
    const-string v2, "genero/belica"

    .line 128
    .line 129
    const-string v3, "B\u00e9lica"

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
    const-string v19, "genero/ciencia-ficcion"

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
    const-string v2, "genero/comedia"

    .line 154
    .line 155
    const-string v3, "Comedia"

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
    const-string v21, "genero/crimen"

    .line 169
    .line 170
    const-string v22, "Crimen"

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
    const-string v2, "genero/documental"

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
    const-string v23, "genero/drama"

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
    const-string v2, "genero/familia"

    .line 206
    .line 207
    const-string v3, "Familia"

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
    const-string v25, "genero/fantasia"

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
    const-string v2, "genero/guerra"

    .line 232
    .line 233
    const-string v3, "Guerra"

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
    const-string v27, "genero/historia"

    .line 247
    .line 248
    const-string v28, "Historia"

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
    const-string v2, "genero/misterio"

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
    const-string v29, "genero/musica"

    .line 273
    .line 274
    const-string v30, "M\u00fasica"

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
    const-string v2, "genero/romance"

    .line 284
    .line 285
    const-string v3, "Romance"

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
    const-string v31, "genero/suspense"

    .line 299
    .line 300
    const-string v32, "Suspenso"

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
    const-string v2, "genero/terror"

    .line 310
    .line 311
    const-string v3, "Terror"

    .line 312
    .line 313
    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 314
    .line 315
    .line 316
    filled-new-array/range {v12 .. v30}, [Lcom/streamflixreborn/streamflix/models/Genre;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    return-object v1

    .line 325
    :cond_3
    move/from16 v1, p2

    .line 326
    .line 327
    if-le v1, v5, :cond_4

    .line 328
    .line 329
    sget-object v1, LHA;->Q:LHA;

    .line 330
    .line 331
    return-object v1

    .line 332
    :cond_4
    const-string v1, "UTF-8"

    .line 333
    .line 334
    move-object/from16 v4, p1

    .line 335
    .line 336
    invoke-static {v4, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;->getBaseUrl()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    const-string v6, "/search/"

    .line 345
    .line 346
    invoke-static {v4, v6, v1}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;->service:Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$PelisplustoService;

    .line 351
    .line 352
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$search$1;->L$0:Ljava/lang/Object;

    .line 353
    .line 354
    iput v5, v2, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$search$1;->label:I

    .line 355
    .line 356
    invoke-interface {v4, v1, v2}, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$PelisplustoService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-ne v1, v3, :cond_5

    .line 361
    .line 362
    return-object v3

    .line 363
    :cond_5
    move-object v2, v0

    .line 364
    :goto_1
    check-cast v1, Lay;

    .line 365
    .line 366
    invoke-direct {v2, v1}, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;->parseShows(Lay;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    return-object v1
.end method
