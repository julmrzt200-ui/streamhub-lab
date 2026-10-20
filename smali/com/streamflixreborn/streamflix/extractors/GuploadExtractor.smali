.class public final Lcom/streamflixreborn/streamflix/extractors/GuploadExtractor;
.super Lcom/streamflixreborn/streamflix/extractors/Extractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/GuploadExtractor$Companion;,
        Lcom/streamflixreborn/streamflix/extractors/GuploadExtractor$GuploadService;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/streamflixreborn/streamflix/extractors/GuploadExtractor$Companion;

.field private static final DEFAULT_USER_AGENT:Ljava/lang/String; = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36"


# instance fields
.field private final client:LQ30;

.field private final mainUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final service:Lcom/streamflixreborn/streamflix/extractors/GuploadExtractor$GuploadService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/GuploadExtractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/extractors/GuploadExtractor$Companion;-><init>(Lgu;)V

    sput-object v0, Lcom/streamflixreborn/streamflix/extractors/GuploadExtractor;->Companion:Lcom/streamflixreborn/streamflix/extractors/GuploadExtractor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/extractors/Extractor;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Gupload"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/GuploadExtractor;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://gupload.xyz"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/GuploadExtractor;->mainUrl:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, LEd0;->a()LP30;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/streamflixreborn/streamflix/extractors/GuploadExtractor$special$$inlined$-addInterceptor$1;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/streamflixreborn/streamflix/extractors/GuploadExtractor$special$$inlined$-addInterceptor$1;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, LP30;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v1, LQ30;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LQ30;-><init>(LP30;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/GuploadExtractor;->client:LQ30;

    .line 32
    .line 33
    new-instance v0, LXs0;

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    invoke-direct {v0, v2}, LXs0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/extractors/GuploadExtractor;->getMainUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, "/"

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, LXs0;->w(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lng;

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    invoke-direct {v2, v3}, Lng;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, LXs0;->s(Lnr;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, LXs0;->R:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v0}, LXs0;->A()Lki0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-class v1, Lcom/streamflixreborn/streamflix/extractors/GuploadExtractor$GuploadService;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lki0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/streamflixreborn/streamflix/extractors/GuploadExtractor$GuploadService;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/GuploadExtractor;->service:Lcom/streamflixreborn/streamflix/extractors/GuploadExtractor$GuploadService;

    .line 88
    .line 89
    return-void
.end method

.method private final findDirectConfigVideoUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "const config"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/streamflixreborn/streamflix/extractors/GuploadExtractor;->findObjectLiteralAfter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "var config"

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/streamflixreborn/streamflix/extractors/GuploadExtractor;->findObjectLiteralAfter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "let config"

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lcom/streamflixreborn/streamflix/extractors/GuploadExtractor;->findObjectLiteralAfter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :try_start_0
    new-instance v1, LfP;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LfP;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    instance-of v0, v1, Lbi0;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    :cond_1
    check-cast v1, LfP;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    const-string v2, "videoUrl"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    xor-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    move-object p1, v0

    .line 65
    :cond_2
    return-object p1
.end method

.method private final findLegacyConfigVideoUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "_p\\s*=\\s*\\[([^\\]]+)]"

    .line 2
    .line 3
    const-string v1, "compile(...)"

    .line 4
    .line 5
    const-string v2, "input"

    .line 6
    .line 7
    invoke-static {v0, v1, p1, v2, p1}, Lgm;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "matcher(...)"

    .line 12
    .line 13
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v3, p1}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, LWU;->a()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LUU;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-virtual {v0, v5}, LUU;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const-string v6, "[\"\']([^\"\']+)[\"\']"

    .line 40
    .line 41
    invoke-static {v6, v0}, LLh;->b(Ljava/lang/String;Ljava/lang/String;)LVD;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v6, Lcom/streamflixreborn/streamflix/extractors/GuploadExtractor$findLegacyConfigVideoUrl$key$1;->INSTANCE:Lcom/streamflixreborn/streamflix/extractors/GuploadExtractor$findLegacyConfigVideoUrl$key$1;

    .line 46
    .line 47
    const/16 v7, 0x1e

    .line 48
    .line 49
    const-string v8, ""

    .line 50
    .line 51
    invoke-static {v0, v8, v6, v7}, Lll0;->l(Lgl0;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-lez v6, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v0, v4

    .line 63
    :goto_0
    if-nez v0, :cond_1

    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_1
    const-string v6, "_cfg\\s*=\\s*_(?:dp|xd)\\([\"\']([^\"\']+)[\"\']\\)"

    .line 67
    .line 68
    invoke-static {v6, v1, p1, v2}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v3, p1}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, LWU;->a()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, LUU;

    .line 83
    .line 84
    invoke-virtual {p1, v5}, LUU;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-direct {p0, p1, v0}, Lcom/streamflixreborn/streamflix/extractors/GuploadExtractor;->xd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    return-object v4

    .line 99
    :cond_2
    :try_start_0
    new-instance v0, LfP;

    .line 100
    .line 101
    invoke-direct {v0, p1}, LfP;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_1
    instance-of p1, v0, Lbi0;

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    move-object v0, v4

    .line 115
    :cond_3
    check-cast v0, LfP;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    const-string p1, "videoUrl"

    .line 120
    .line 121
    invoke-virtual {v0, p1, v8}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    xor-int/2addr v0, v5

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    move-object v4, p1

    .line 135
    :cond_4
    return-object v4
.end method

.method private final findObjectLiteralAfter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    invoke-static {p1, p2, v0, v0, v1}, LXp0;->I(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne p2, v2, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v3, 0x4

    .line 13
    const/16 v4, 0x7b

    .line 14
    .line 15
    invoke-static {p1, v4, p2, v0, v3}, LXp0;->H(Ljava/lang/CharSequence;CIZI)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-ne p2, v2, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    move v3, p2

    .line 27
    move v6, v0

    .line 28
    move v7, v6

    .line 29
    move-object v5, v1

    .line 30
    :goto_0
    if-ge v3, v2, :cond_9

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz v5, :cond_4

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    move v6, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v10, 0x5c

    .line 44
    .line 45
    if-ne v8, v10, :cond_3

    .line 46
    .line 47
    move v6, v9

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-ne v8, v9, :cond_8

    .line 54
    .line 55
    move-object v5, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v10, 0x22

    .line 58
    .line 59
    if-ne v8, v10, :cond_5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    const/16 v10, 0x27

    .line 63
    .line 64
    if-ne v8, v10, :cond_6

    .line 65
    .line 66
    :goto_1
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_2

    .line 71
    :cond_6
    if-ne v8, v4, :cond_7

    .line 72
    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_7
    const/16 v10, 0x7d

    .line 77
    .line 78
    if-ne v8, v10, :cond_8

    .line 79
    .line 80
    add-int/lit8 v7, v7, -0x1

    .line 81
    .line 82
    if-nez v7, :cond_8

    .line 83
    .line 84
    add-int/2addr v3, v9

    .line 85
    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "substring(...)"

    .line 90
    .line 91
    invoke-static {p1, p2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_9
    return-object v1
.end method

.method private final xd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "~"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {p1, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    invoke-static {p1, v0, p1}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    array-length v3, p1

    .line 26
    :goto_0
    if-ge v1, v3, :cond_1

    .line 27
    .line 28
    aget-byte v4, p1, v1

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    rem-int v5, v1, v5

    .line 35
    .line 36
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    xor-int/2addr v4, v5

    .line 41
    int-to-char v4, v4

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    return-object v2
.end method


# virtual methods
.method public extract(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 10
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/extractors/GuploadExtractor$extract$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/extractors/GuploadExtractor$extract$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/extractors/GuploadExtractor$extract$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/extractors/GuploadExtractor$extract$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/GuploadExtractor$extract$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/extractors/GuploadExtractor$extract$1;-><init>(Lcom/streamflixreborn/streamflix/extractors/GuploadExtractor;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/extractors/GuploadExtractor$extract$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/extractors/GuploadExtractor$extract$1;->label:I

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
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/extractors/GuploadExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/streamflixreborn/streamflix/extractors/GuploadExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/streamflixreborn/streamflix/extractors/GuploadExtractor;

    .line 43
    .line 44
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

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
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/streamflixreborn/streamflix/extractors/GuploadExtractor;->service:Lcom/streamflixreborn/streamflix/extractors/GuploadExtractor$GuploadService;

    .line 60
    .line 61
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/extractors/GuploadExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/extractors/GuploadExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lcom/streamflixreborn/streamflix/extractors/GuploadExtractor$extract$1;->label:I

    .line 66
    .line 67
    invoke-interface {p2, p1, v0}, Lcom/streamflixreborn/streamflix/extractors/GuploadExtractor$GuploadService;->get(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v0, p0

    .line 75
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 76
    .line 77
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 78
    .line 79
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, "://"

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_2
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/extractors/GuploadExtractor;->getMainUrl()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    instance-of v2, p1, Lbi0;

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    move-object p1, v1

    .line 125
    :cond_4
    check-cast p1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v0, p2}, Lcom/streamflixreborn/streamflix/extractors/GuploadExtractor;->findDirectConfigVideoUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    invoke-direct {v0, p2}, Lcom/streamflixreborn/streamflix/extractors/GuploadExtractor;->findLegacyConfigVideoUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 141
    .line 142
    const-string p2, "Video URL not found in Gupload page"

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_6
    :goto_3
    new-instance p2, Lcom/streamflixreborn/streamflix/models/Video;

    .line 149
    .line 150
    new-instance v0, Lp50;

    .line 151
    .line 152
    const-string v2, "User-Agent"

    .line 153
    .line 154
    const-string v3, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36"

    .line 155
    .line 156
    invoke-direct {v0, v2, v3}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lp50;

    .line 160
    .line 161
    const-string v3, "Referer"

    .line 162
    .line 163
    invoke-direct {v2, v3, p1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    filled-new-array {v0, v2}, [Lp50;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v2, 0x0

    .line 177
    const/4 v4, 0x0

    .line 178
    const/4 v5, 0x0

    .line 179
    const/16 v8, 0x7a

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    move-object v0, p2

    .line 183
    invoke-direct/range {v0 .. v9}, Lcom/streamflixreborn/streamflix/models/Video;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILgu;)V

    .line 184
    .line 185
    .line 186
    return-object p2
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/GuploadExtractor;->mainUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/GuploadExtractor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
