.class public final Lcom/streamflixreborn/streamflix/extractors/NekostreamExtractor;
.super Lcom/streamflixreborn/streamflix/extractors/Extractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/NekostreamExtractor$Companion;,
        Lcom/streamflixreborn/streamflix/extractors/NekostreamExtractor$SourcesResponse;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/streamflixreborn/streamflix/extractors/NekostreamExtractor$Companion;

.field public static final USER_AGENT:Ljava/lang/String; = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final aliasUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final client:LQ30;

.field private final mainUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/NekostreamExtractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/extractors/NekostreamExtractor$Companion;-><init>(Lgu;)V

    sput-object v0, Lcom/streamflixreborn/streamflix/extractors/NekostreamExtractor;->Companion:Lcom/streamflixreborn/streamflix/extractors/NekostreamExtractor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/extractors/Extractor;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Nekostream"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/NekostreamExtractor;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://vidtube.site"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/NekostreamExtractor;->mainUrl:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "https://megaplay.buzz"

    .line 13
    .line 14
    const-string v1, "https://vidwish.live"

    .line 15
    .line 16
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/NekostreamExtractor;->aliasUrls:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {}, LEd0;->a()LP30;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/DnsResolver;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->getDoh()LWx;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, LP30;->c(LWx;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    const-wide/16 v2, 0x1e

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3, v1}, LP30;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v3, v1}, LP30;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LQ30;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LQ30;-><init>(LP30;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/NekostreamExtractor;->client:LQ30;

    .line 55
    .line 56
    return-void
.end method

.method private final getText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "Nekostream request failed "

    .line 2
    .line 3
    new-instance v1, LYg0;

    .line 4
    .line 5
    invoke-direct {v1}, LYg0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, LYg0;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "User-Agent"

    .line 12
    .line 13
    const-string v3, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "Accept"

    .line 19
    .line 20
    invoke-virtual {v1, v2, p4}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p4, "Accept-Language"

    .line 24
    .line 25
    const-string v2, "en-US,en;q=0.9"

    .line 26
    .line 27
    invoke-virtual {v1, p4, v2}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p4, "Referer"

    .line 31
    .line 32
    invoke-virtual {v1, p4, p2}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p2, "Origin"

    .line 36
    .line 37
    invoke-virtual {v1, p2, p3}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p2, "Sec-Fetch-Dest"

    .line 41
    .line 42
    const-string p3, "empty"

    .line 43
    .line 44
    invoke-virtual {v1, p2, p3}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p2, "Sec-Fetch-Mode"

    .line 48
    .line 49
    const-string p3, "cors"

    .line 50
    .line 51
    invoke-virtual {v1, p2, p3}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p2, "Sec-Fetch-Site"

    .line 55
    .line 56
    const-string p3, "same-origin"

    .line 57
    .line 58
    invoke-virtual {v1, p2, p3}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz p5, :cond_0

    .line 62
    .line 63
    const-string p2, "X-Requested-With"

    .line 64
    .line 65
    const-string p3, "XMLHttpRequest"

    .line 66
    .line 67
    invoke-virtual {v1, p2, p3}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object p2, p0, Lcom/streamflixreborn/streamflix/extractors/NekostreamExtractor;->client:LQ30;

    .line 71
    .line 72
    invoke-virtual {v1}, LYg0;->b()LZg0;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p2, p3}, LQ30;->b(LZg0;)LLe0;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, LLe0;->f()LSh0;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :try_start_0
    invoke-virtual {p2}, LSh0;->g()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_3

    .line 89
    .line 90
    iget-object p1, p2, LSh0;->W:LUh0;

    .line 91
    .line 92
    const/4 p3, 0x0

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    invoke-virtual {p1}, LUh0;->w()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move-object p1, p3

    .line 103
    :goto_0
    if-nez p1, :cond_2

    .line 104
    .line 105
    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    :cond_2
    invoke-static {p2, p3}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_3
    :try_start_1
    new-instance p3, Ljava/lang/Exception;

    .line 112
    .line 113
    iget p4, p2, LSh0;->T:I

    .line 114
    .line 115
    new-instance p5, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p4, ": "

    .line 124
    .line 125
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    :catchall_1
    move-exception p3

    .line 141
    invoke-static {p2, p1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw p3
.end method

.method public static synthetic getText$default(Lcom/streamflixreborn/streamflix/extractors/NekostreamExtractor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/streamflixreborn/streamflix/extractors/NekostreamExtractor;->getText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public extract(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 25
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "?"

    .line 4
    .line 5
    invoke-static {v0, v1, v0}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "?autostart=true"

    .line 10
    .line 11
    invoke-static {v0, v1, v3}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v0, v1, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-static {v0, v1, v0}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "://"

    .line 58
    .line 59
    invoke-static {v2, v3, v1}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v9, "text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8"

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const-string v7, "https://anikototv.to/"

    .line 67
    .line 68
    const/16 v11, 0x10

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    move-object/from16 v5, p0

    .line 72
    .line 73
    move-object v6, v0

    .line 74
    move-object v8, v1

    .line 75
    invoke-static/range {v5 .. v12}, Lcom/streamflixreborn/streamflix/extractors/NekostreamExtractor;->getText$default(Lcom/streamflixreborn/streamflix/extractors/NekostreamExtractor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "id=[\"\']megaplay-player[\"\'][^>]*data-id=[\"\']([^\"\']+)"

    .line 80
    .line 81
    const-string v5, "compile(...)"

    .line 82
    .line 83
    const-string v6, "input"

    .line 84
    .line 85
    invoke-static {v3, v5, v2, v6, v2}, Lgm;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v6, "matcher(...)"

    .line 90
    .line 91
    invoke-static {v3, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4, v2}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v7, 0x1

    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    invoke-virtual {v3}, LWU;->a()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v7, v3}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const-string v3, "data-id=[\"\']([^\"\']+)[\"\'][^>]*id=[\"\']megaplay-player[\"\']"

    .line 116
    .line 117
    invoke-static {v3, v5, v2, v6}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3, v4, v2}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    invoke-virtual {v3}, LWU;->a()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v7, v3}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    move-object v3, v11

    .line 139
    :goto_0
    if-eqz v3, :cond_12

    .line 140
    .line 141
    :goto_1
    const-string v8, "type:\\s*[\'\"]([^\'\"]+)"

    .line 142
    .line 143
    invoke-static {v8, v5, v2, v6}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v5, v4, v2}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-eqz v5, :cond_3

    .line 152
    .line 153
    invoke-virtual {v5}, LWU;->a()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v7, v5}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    move-object v5, v11

    .line 165
    :goto_2
    const-string v6, "getSourcesNew"

    .line 166
    .line 167
    invoke-static {v2, v6, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    if-eqz v5, :cond_4

    .line 174
    .line 175
    const-string v2, "&type="

    .line 176
    .line 177
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-nez v2, :cond_5

    .line 182
    .line 183
    :cond_4
    const-string v2, ""

    .line 184
    .line 185
    :cond_5
    const-string v4, "/stream/getSourcesNew?id="

    .line 186
    .line 187
    invoke-static {v1, v4, v3, v2}, LTD0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :goto_3
    move-object v6, v2

    .line 192
    goto :goto_4

    .line 193
    :cond_6
    const-string v2, "/stream/getSources?id="

    .line 194
    .line 195
    invoke-static {v1, v2, v3}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    goto :goto_3

    .line 200
    :goto_4
    const-string v9, "application/json, text/javascript, */*; q=0.01"

    .line 201
    .line 202
    const/4 v10, 0x1

    .line 203
    move-object/from16 v5, p0

    .line 204
    .line 205
    move-object v7, v0

    .line 206
    move-object v8, v1

    .line 207
    invoke-direct/range {v5 .. v10}, Lcom/streamflixreborn/streamflix/extractors/NekostreamExtractor;->getText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v2, LkI;

    .line 212
    .line 213
    invoke-direct {v2}, LkI;-><init>()V

    .line 214
    .line 215
    .line 216
    const-class v3, Lcom/streamflixreborn/streamflix/extractors/NekostreamExtractor$SourcesResponse;

    .line 217
    .line 218
    invoke-virtual {v2, v3, v0}, LkI;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/streamflixreborn/streamflix/extractors/NekostreamExtractor$SourcesResponse;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/extractors/NekostreamExtractor$SourcesResponse;->getSources()Lcom/streamflixreborn/streamflix/extractors/NekostreamExtractor$SourcesResponse$Sources;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-eqz v2, :cond_11

    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/extractors/NekostreamExtractor$SourcesResponse$Sources;->getFile()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    if-eqz v13, :cond_11

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/extractors/NekostreamExtractor$SourcesResponse;->getTracks()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-nez v0, :cond_7

    .line 241
    .line 242
    sget-object v0, LHA;->Q:LHA;

    .line 243
    .line 244
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_a

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    move-object v4, v3

    .line 264
    check-cast v4, Lcom/streamflixreborn/streamflix/extractors/NekostreamExtractor$SourcesResponse$Track;

    .line 265
    .line 266
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/extractors/NekostreamExtractor$SourcesResponse$Track;->getKind()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    if-eqz v5, :cond_9

    .line 271
    .line 272
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/extractors/NekostreamExtractor$SourcesResponse$Track;->getKind()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const-string v5, "captions"

    .line 277
    .line 278
    invoke-static {v4, v5}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_8

    .line 283
    .line 284
    :cond_9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_a
    new-instance v14, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_10

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Lcom/streamflixreborn/streamflix/extractors/NekostreamExtractor$SourcesResponse$Track;

    .line 308
    .line 309
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/extractors/NekostreamExtractor$SourcesResponse$Track;->getLabel()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    if-eqz v3, :cond_e

    .line 314
    .line 315
    invoke-static {v3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_c

    .line 320
    .line 321
    move-object v3, v11

    .line 322
    :cond_c
    if-nez v3, :cond_d

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_d
    :goto_7
    move-object v5, v3

    .line 326
    goto :goto_9

    .line 327
    :cond_e
    :goto_8
    const-string v3, "Subtitle"

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :goto_9
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/extractors/NekostreamExtractor$SourcesResponse$Track;->getFile()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    if-nez v6, :cond_f

    .line 335
    .line 336
    move-object v2, v11

    .line 337
    goto :goto_a

    .line 338
    :cond_f
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/extractors/NekostreamExtractor$SourcesResponse$Track;->getDefault()Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-static {v2, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Video$Subtitle;

    .line 349
    .line 350
    const/16 v9, 0x8

    .line 351
    .line 352
    const/4 v10, 0x0

    .line 353
    const/4 v8, 0x0

    .line 354
    move-object v4, v2

    .line 355
    invoke-direct/range {v4 .. v10}, Lcom/streamflixreborn/streamflix/models/Video$Subtitle;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILgu;)V

    .line 356
    .line 357
    .line 358
    :goto_a
    if-eqz v2, :cond_b

    .line 359
    .line 360
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_10
    new-instance v15, Lp50;

    .line 365
    .line 366
    const-string v0, "User-Agent"

    .line 367
    .line 368
    const-string v2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36"

    .line 369
    .line 370
    invoke-direct {v15, v0, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    const-string v0, "/"

    .line 374
    .line 375
    invoke-static {v1, v0}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    new-instance v2, Lp50;

    .line 380
    .line 381
    const-string v3, "Referer"

    .line 382
    .line 383
    invoke-direct {v2, v3, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    new-instance v0, Lp50;

    .line 387
    .line 388
    const-string v3, "Origin"

    .line 389
    .line 390
    invoke-direct {v0, v3, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    new-instance v1, Lp50;

    .line 394
    .line 395
    const-string v3, "Accept"

    .line 396
    .line 397
    const-string v4, "*/*"

    .line 398
    .line 399
    invoke-direct {v1, v3, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    new-instance v3, Lp50;

    .line 403
    .line 404
    const-string v4, "Accept-Language"

    .line 405
    .line 406
    const-string v5, "en-US,en;q=0.9"

    .line 407
    .line 408
    invoke-direct {v3, v4, v5}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    new-instance v4, Lp50;

    .line 412
    .line 413
    const-string v5, "Connection"

    .line 414
    .line 415
    const-string v6, "keep-alive"

    .line 416
    .line 417
    invoke-direct {v4, v5, v6}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    new-instance v5, Lp50;

    .line 421
    .line 422
    const-string v6, "Sec-Fetch-Dest"

    .line 423
    .line 424
    const-string v7, "empty"

    .line 425
    .line 426
    invoke-direct {v5, v6, v7}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    new-instance v6, Lp50;

    .line 430
    .line 431
    const-string v7, "Sec-Fetch-Mode"

    .line 432
    .line 433
    const-string v8, "cors"

    .line 434
    .line 435
    invoke-direct {v6, v7, v8}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    new-instance v7, Lp50;

    .line 439
    .line 440
    const-string v8, "Sec-Fetch-Site"

    .line 441
    .line 442
    const-string v9, "cross-site"

    .line 443
    .line 444
    invoke-direct {v7, v8, v9}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    new-instance v8, Lp50;

    .line 448
    .line 449
    const-string v9, "Sec-GPC"

    .line 450
    .line 451
    const-string v10, "1"

    .line 452
    .line 453
    invoke-direct {v8, v9, v10}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v16, v2

    .line 457
    .line 458
    move-object/from16 v17, v0

    .line 459
    .line 460
    move-object/from16 v18, v1

    .line 461
    .line 462
    move-object/from16 v19, v3

    .line 463
    .line 464
    move-object/from16 v20, v4

    .line 465
    .line 466
    move-object/from16 v21, v5

    .line 467
    .line 468
    move-object/from16 v22, v6

    .line 469
    .line 470
    move-object/from16 v23, v7

    .line 471
    .line 472
    move-object/from16 v24, v8

    .line 473
    .line 474
    filled-new-array/range {v15 .. v24}, [Lp50;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 479
    .line 480
    .line 481
    move-result-object v15

    .line 482
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Video;

    .line 483
    .line 484
    const/16 v20, 0x70

    .line 485
    .line 486
    const/16 v21, 0x0

    .line 487
    .line 488
    const-string v16, "application/x-mpegURL"

    .line 489
    .line 490
    const/16 v17, 0x0

    .line 491
    .line 492
    const/16 v18, 0x0

    .line 493
    .line 494
    const/16 v19, 0x0

    .line 495
    .line 496
    move-object v12, v0

    .line 497
    invoke-direct/range {v12 .. v21}, Lcom/streamflixreborn/streamflix/models/Video;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILgu;)V

    .line 498
    .line 499
    .line 500
    return-object v0

    .line 501
    :cond_11
    new-instance v0, Ljava/lang/Exception;

    .line 502
    .line 503
    const-string v1, "Nekostream source not found"

    .line 504
    .line 505
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :cond_12
    new-instance v0, Ljava/lang/Exception;

    .line 510
    .line 511
    const-string v1, "Nekostream player file id not found"

    .line 512
    .line 513
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v0
.end method

.method public getAliasUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/NekostreamExtractor;->aliasUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/NekostreamExtractor;->mainUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/NekostreamExtractor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
