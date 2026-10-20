.class public final Lcom/streamflixreborn/streamflix/utils/ArtworkRequestHeaders;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FRAGMENT_KEY:Ljava/lang/String; = "sf_headers"

.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/utils/ArtworkRequestHeaders;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/utils/ArtworkRequestHeaders;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/utils/ArtworkRequestHeaders;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/utils/ArtworkRequestHeaders;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/ArtworkRequestHeaders;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final headerPayload(LYL;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p1, p1, LYL;->h:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-string v1, "&"

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x6

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v1, v3, v2}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "sf_headers="

    .line 36
    .line 37
    invoke-static {v2, v4, v3}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v0

    .line 45
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const-string p1, "="

    .line 50
    .line 51
    invoke-static {v1, p1, v1}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    xor-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    :cond_2
    return-object v0
.end method

.method public static synthetic withHeaders$default(Lcom/streamflixreborn/streamflix/utils/ArtworkRequestHeaders;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p2

    .line 9
    :goto_0
    and-int/lit8 v2, p7, 0x4

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v2, p3

    .line 16
    :goto_1
    and-int/lit8 v3, p7, 0x8

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v3, p4

    .line 23
    :goto_2
    and-int/lit8 v4, p7, 0x10

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    move-object v4, v1

    .line 28
    goto :goto_3

    .line 29
    :cond_3
    move-object v4, p5

    .line 30
    :goto_3
    and-int/lit8 v5, p7, 0x20

    .line 31
    .line 32
    if-eqz v5, :cond_4

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_4
    move-object v1, p6

    .line 36
    :goto_4
    move-object p2, p0

    .line 37
    move-object p3, p1

    .line 38
    move-object p4, v0

    .line 39
    move-object p5, v2

    .line 40
    move-object p6, v3

    .line 41
    move-object p7, v4

    .line 42
    move-object p8, v1

    .line 43
    invoke-virtual/range {p2 .. p8}, Lcom/streamflixreborn/streamflix/utils/ArtworkRequestHeaders;->withHeaders(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method


# virtual methods
.method public final headersFor(LYL;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYL;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/utils/ArtworkRequestHeaders;->headerPayload(LYL;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, LIA;->Q:LIA;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/16 v1, 0xa

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "decode(...)"

    .line 22
    .line 23
    invoke-static {p1, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LWl;->a:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v2, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    instance-of p1, v2, Lbi0;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :try_start_1
    new-instance p1, LfP;

    .line 51
    .line 52
    invoke-direct {p1, v2}, LfP;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    instance-of v2, p1, Lbi0;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v1, p1

    .line 67
    :goto_2
    check-cast v1, LfP;

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    invoke-virtual {v1}, LfP;->n()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v2, "keys(...)"

    .line 77
    .line 78
    invoke-static {p1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lll0;->c(Ljava/util/Iterator;)Lgl0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v2, Lcom/streamflixreborn/streamflix/utils/ArtworkRequestHeaders$headersFor$1;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Lcom/streamflixreborn/streamflix/utils/ArtworkRequestHeaders$headersFor$1;-><init>(LfP;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v2}, Lll0;->n(Lgl0;LpG;)LaE;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v2, LZD;

    .line 100
    .line 101
    invoke-direct {v2, p1}, LZD;-><init>(LaE;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-virtual {v2}, LZD;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v2}, LZD;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lp50;

    .line 115
    .line 116
    iget-object v3, p1, Lp50;->Q:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object p1, p1, Lp50;->R:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    if-eq p1, v0, :cond_6

    .line 132
    .line 133
    move-object v0, v1

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    invoke-static {v1}, LLU;->k(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_7
    :goto_4
    return-object v0
.end method

.method public final stripHeaders(LYL;)LYL;
    .locals 13

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LYL;->h:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const-string v1, "&"

    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x6

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v1, v3, v2}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    const-string v5, "sf_headers="

    .line 46
    .line 47
    invoke-static {v2, v5, v3}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const-string v5, "&"

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/16 v9, 0x3e

    .line 63
    .line 64
    invoke-static/range {v4 .. v9}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    xor-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    move-object v3, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v3, v2

    .line 80
    :goto_1
    invoke-virtual {p1}, LYL;->f()LXL;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const/16 v12, 0xbb

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const-string v6, ""

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v10, 0x1

    .line 96
    const/4 v11, 0x0

    .line 97
    invoke-static/range {v3 .. v12}, Lrw;->E(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_4
    iput-object v2, p1, LXL;->h:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {p1}, LXL;->c()LYL;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public final withHeaders(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_e

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
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_1
    new-instance v1, LfP;

    .line 19
    .line 20
    invoke-direct {v1}, LfP;-><init>()V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    invoke-static {p2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    xor-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object p2, v0

    .line 35
    :goto_1
    if-eqz p2, :cond_3

    .line 36
    .line 37
    const-string v2, "Referer"

    .line 38
    .line 39
    invoke-virtual {v1, p2, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    if-eqz p3, :cond_5

    .line 43
    .line 44
    invoke-static {p3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    xor-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move-object p3, v0

    .line 54
    :goto_2
    if-eqz p3, :cond_5

    .line 55
    .line 56
    const-string p2, "Origin"

    .line 57
    .line 58
    invoke-virtual {v1, p3, p2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    if-eqz p4, :cond_7

    .line 62
    .line 63
    invoke-static {p4}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    xor-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    move-object p4, v0

    .line 73
    :goto_3
    if-eqz p4, :cond_7

    .line 74
    .line 75
    const-string p2, "User-Agent"

    .line 76
    .line 77
    invoke-virtual {v1, p4, p2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_7
    if-eqz p5, :cond_9

    .line 81
    .line 82
    invoke-static {p5}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    xor-int/lit8 p2, p2, 0x1

    .line 87
    .line 88
    if-eqz p2, :cond_8

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    move-object p5, v0

    .line 92
    :goto_4
    if-eqz p5, :cond_9

    .line 93
    .line 94
    const-string p2, "Accept"

    .line 95
    .line 96
    invoke-virtual {v1, p5, p2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_9
    if-eqz p6, :cond_b

    .line 100
    .line 101
    invoke-static {p6}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    xor-int/lit8 p2, p2, 0x1

    .line 106
    .line 107
    if-eqz p2, :cond_a

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_a
    move-object p6, v0

    .line 111
    :goto_5
    if-eqz p6, :cond_b

    .line 112
    .line 113
    const-string p2, "Cookie"

    .line 114
    .line 115
    invoke-virtual {v1, p6, p2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_b
    iget-object p2, v1, LfP;->a:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_c

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_c
    invoke-virtual {v1}, LfP;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const-string p3, "toString(...)"

    .line 132
    .line 133
    invoke-static {p2, p3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object p3, LWl;->a:Ljava/nio/charset/Charset;

    .line 137
    .line 138
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const-string p3, "getBytes(...)"

    .line 143
    .line 144
    invoke-static {p2, p3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/16 p3, 0xa

    .line 148
    .line 149
    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const/4 p3, 0x0

    .line 154
    const-string p4, "#"

    .line 155
    .line 156
    invoke-static {p1, p4, p3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-eqz p3, :cond_d

    .line 161
    .line 162
    const-string p4, "&"

    .line 163
    .line 164
    :cond_d
    const-string p3, "sf_headers="

    .line 165
    .line 166
    invoke-static {p1, p4, p3, p2}, LTD0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :cond_e
    :goto_6
    return-object v0
.end method
