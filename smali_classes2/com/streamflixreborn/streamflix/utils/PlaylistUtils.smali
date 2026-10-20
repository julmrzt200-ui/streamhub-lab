.class public final Lcom/streamflixreborn/streamflix/utils/PlaylistUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/utils/PlaylistUtils$Companion;
    }
.end annotation


# static fields
.field private static final BANDWIDTH_REGEX$delegate:LGR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGR;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/streamflixreborn/streamflix/utils/PlaylistUtils$Companion;

.field private static final RESOLUTION_REGEX$delegate:LGR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGR;"
        }
    .end annotation
.end field

.field private static final SUBTITLE_REGEX$delegate:LGR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGR;"
        }
    .end annotation
.end field


# instance fields
.field private final client:LQ30;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/PlaylistUtils$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/utils/PlaylistUtils$Companion;-><init>(Lgu;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/PlaylistUtils;->Companion:Lcom/streamflixreborn/streamflix/utils/PlaylistUtils$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/PlaylistUtils$Companion$SUBTITLE_REGEX$2;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/PlaylistUtils$Companion$SUBTITLE_REGEX$2;

    .line 10
    .line 11
    invoke-static {v0}, LLQ0;->e(LnG;)LJs0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/PlaylistUtils;->SUBTITLE_REGEX$delegate:LGR;

    .line 16
    .line 17
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/PlaylistUtils$Companion$RESOLUTION_REGEX$2;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/PlaylistUtils$Companion$RESOLUTION_REGEX$2;

    .line 18
    .line 19
    invoke-static {v0}, LLQ0;->e(LnG;)LJs0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/PlaylistUtils;->RESOLUTION_REGEX$delegate:LGR;

    .line 24
    .line 25
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/PlaylistUtils$Companion$BANDWIDTH_REGEX$2;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/PlaylistUtils$Companion$BANDWIDTH_REGEX$2;

    .line 26
    .line 27
    invoke-static {v0}, LLQ0;->e(LnG;)LJs0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/PlaylistUtils;->BANDWIDTH_REGEX$delegate:LGR;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(LQ30;)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/utils/PlaylistUtils;->client:LQ30;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getAbsoluteUrl(Lcom/streamflixreborn/streamflix/utils/PlaylistUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/utils/PlaylistUtils;->getAbsoluteUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getBANDWIDTH_REGEX$delegate$cp()LGR;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/PlaylistUtils;->BANDWIDTH_REGEX$delegate:LGR;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getRESOLUTION_REGEX$delegate$cp()LGR;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/PlaylistUtils;->RESOLUTION_REGEX$delegate:LGR;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSUBTITLE_REGEX$delegate$cp()LGR;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/PlaylistUtils;->SUBTITLE_REGEX$delegate:LGR;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic extractFromHls$default(Lcom/streamflixreborn/streamflix/utils/PlaylistUtils;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/utils/PlaylistUtils;->extractFromHls(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final getAbsoluteUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "//"

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string p2, "https:"

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "/"

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string p3, "<this>"

    .line 35
    .line 36
    invoke-static {p2, p3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p3, LXL;

    .line 40
    .line 41
    invoke-direct {p3}, LXL;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p3, v0, p2}, LXL;->g(LYL;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, LXL;->c()LYL;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    new-instance v1, LXL;

    .line 53
    .line 54
    invoke-direct {v1}, LXL;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, p2}, LXL;->g(LYL;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LXL;->c()LYL;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object p3, p3, LYL;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p3, "://"

    .line 75
    .line 76
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object p2, p2, LYL;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, p2, p1}, Lgm;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {p3, p1}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_0
    return-object p1
.end method

.method private final getQualityFromBandwidth(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/PlaylistUtils;->Companion:Lcom/streamflixreborn/streamflix/utils/PlaylistUtils$Companion;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/streamflixreborn/streamflix/utils/PlaylistUtils$Companion;->access$getBANDWIDTH_REGEX(Lcom/streamflixreborn/streamflix/utils/PlaylistUtils$Companion;)LZf0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, LZf0;->b(Ljava/lang/CharSequence;I)LWU;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, LWU;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    check-cast p1, LUU;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LUU;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-static {p1}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const v0, 0x1e8480

    .line 40
    .line 41
    .line 42
    if-lt p1, v0, :cond_0

    .line 43
    .line 44
    const-string p1, "1080p"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const v0, 0xf4240

    .line 48
    .line 49
    .line 50
    if-lt p1, v0, :cond_1

    .line 51
    .line 52
    const-string p1, "720p"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const v0, 0x927c0

    .line 56
    .line 57
    .line 58
    if-lt p1, v0, :cond_2

    .line 59
    .line 60
    const-string p1, "480p"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string p1, "360p"

    .line 64
    .line 65
    :goto_0
    return-object p1

    .line 66
    :cond_3
    const-string p1, "Default"

    .line 67
    .line 68
    return-object p1
.end method


# virtual methods
.method public final extractFromHls(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Video;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    sget-object v3, LHA;->Q:LHA;

    .line 8
    .line 9
    const-string v4, "playlistUrl"

    .line 10
    .line 11
    invoke-static {v2, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v4, LYg0;

    .line 15
    .line 16
    invoke-direct {v4}, LYg0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v2}, LYg0;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    const-string v5, "Referer"

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v4, v5, v1}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v6, v0, Lcom/streamflixreborn/streamflix/utils/PlaylistUtils;->client:LQ30;

    .line 30
    .line 31
    invoke-virtual {v4}, LYg0;->b()LZg0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v6, v4}, LQ30;->b(LZg0;)LLe0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, LLe0;->f()LSh0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v4, v4, LSh0;->W:LUh0;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4}, LUh0;->w()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v4, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    :goto_0
    new-instance v11, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v6, "#EXT-X-STREAM-INF"

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static {v4, v6, v7}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    new-instance v12, Lcom/streamflixreborn/streamflix/models/Video;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const-string v5, "application/x-mpegURL"

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/16 v9, 0x74

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    move-object v1, v12

    .line 80
    move-object/from16 v2, p1

    .line 81
    .line 82
    invoke-direct/range {v1 .. v10}, Lcom/streamflixreborn/streamflix/models/Video;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILgu;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-object v11

    .line 89
    :cond_2
    new-instance v3, LXL;

    .line 90
    .line 91
    invoke-direct {v3}, LXL;-><init>()V

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-virtual {v3, v6, v2}, LXL;->g(LYL;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, LXL;->c()LYL;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, v2, LYL;->i:Ljava/lang/String;

    .line 103
    .line 104
    const-string v8, "/"

    .line 105
    .line 106
    invoke-static {v3, v8}, LXp0;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    sget-object v9, Lcom/streamflixreborn/streamflix/utils/PlaylistUtils;->Companion:Lcom/streamflixreborn/streamflix/utils/PlaylistUtils$Companion;

    .line 115
    .line 116
    invoke-static {v9}, Lcom/streamflixreborn/streamflix/utils/PlaylistUtils$Companion;->access$getSUBTITLE_REGEX(Lcom/streamflixreborn/streamflix/utils/PlaylistUtils$Companion;)LZf0;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static {v9, v4}, LZf0;->c(LZf0;Ljava/lang/CharSequence;)LVD;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    new-instance v10, Lcom/streamflixreborn/streamflix/utils/PlaylistUtils$extractFromHls$subtitles$1;

    .line 125
    .line 126
    invoke-direct {v10, v0, v2, v8}, Lcom/streamflixreborn/streamflix/utils/PlaylistUtils$extractFromHls$subtitles$1;-><init>(Lcom/streamflixreborn/streamflix/utils/PlaylistUtils;LYL;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v9, v10}, Lll0;->m(Lgl0;LpG;)Laz0;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Lll0;->q(Lgl0;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v9, "#EXT-X-STREAM-INF:"

    .line 138
    .line 139
    invoke-static {v4, v9, v4}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    filled-new-array {v9}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const/4 v10, 0x6

    .line 148
    invoke-static {v4, v9, v7, v10}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_7

    .line 161
    .line 162
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Ljava/lang/String;

    .line 167
    .line 168
    sget-object v10, Lcom/streamflixreborn/streamflix/utils/PlaylistUtils;->Companion:Lcom/streamflixreborn/streamflix/utils/PlaylistUtils$Companion;

    .line 169
    .line 170
    invoke-static {v10}, Lcom/streamflixreborn/streamflix/utils/PlaylistUtils$Companion;->access$getRESOLUTION_REGEX(Lcom/streamflixreborn/streamflix/utils/PlaylistUtils$Companion;)LZf0;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v10, v9, v7}, LZf0;->b(Ljava/lang/CharSequence;I)LWU;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    if-eqz v10, :cond_3

    .line 179
    .line 180
    invoke-virtual {v10}, LWU;->a()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    const/4 v12, 0x1

    .line 185
    check-cast v10, LUU;

    .line 186
    .line 187
    invoke-virtual {v10, v12}, LUU;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    check-cast v10, Ljava/lang/String;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    move-object v10, v6

    .line 195
    :goto_2
    if-eqz v10, :cond_4

    .line 196
    .line 197
    const-string v12, "p"

    .line 198
    .line 199
    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    if-nez v10, :cond_5

    .line 204
    .line 205
    :cond_4
    invoke-direct {v0, v9}, Lcom/streamflixreborn/streamflix/utils/PlaylistUtils;->getQualityFromBandwidth(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    :cond_5
    const-string v10, "\n"

    .line 209
    .line 210
    invoke-static {v9, v10, v9}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-static {v9}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-direct {v0, v9, v3, v8}, Lcom/streamflixreborn/streamflix/utils/PlaylistUtils;->getAbsoluteUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    if-eqz v1, :cond_6

    .line 227
    .line 228
    invoke-static {v5, v1}, LLh;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    move-object v15, v9

    .line 233
    goto :goto_3

    .line 234
    :cond_6
    move-object v15, v6

    .line 235
    :goto_3
    new-instance v9, Lcom/streamflixreborn/streamflix/models/Video;

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    const-string v16, "application/x-mpegURL"

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v20, 0x70

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    move-object v12, v9

    .line 250
    move-object v14, v2

    .line 251
    invoke-direct/range {v12 .. v21}, Lcom/streamflixreborn/streamflix/models/Video;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILgu;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_7
    new-instance v1, Lcom/streamflixreborn/streamflix/utils/PlaylistUtils$extractFromHls$$inlined$sortedByDescending$1;

    .line 259
    .line 260
    invoke-direct {v1}, Lcom/streamflixreborn/streamflix/utils/PlaylistUtils$extractFromHls$$inlined$sortedByDescending$1;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v11}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    return-object v1

    .line 268
    :catch_0
    new-instance v11, Lcom/streamflixreborn/streamflix/models/Video;

    .line 269
    .line 270
    const/4 v7, 0x0

    .line 271
    const/4 v8, 0x0

    .line 272
    const/4 v4, 0x0

    .line 273
    const-string v5, "application/x-mpegURL"

    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    const/16 v9, 0x74

    .line 277
    .line 278
    const/4 v10, 0x0

    .line 279
    move-object v1, v11

    .line 280
    move-object/from16 v2, p1

    .line 281
    .line 282
    invoke-direct/range {v1 .. v10}, Lcom/streamflixreborn/streamflix/models/Video;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILgu;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v11}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    return-object v1
.end method
