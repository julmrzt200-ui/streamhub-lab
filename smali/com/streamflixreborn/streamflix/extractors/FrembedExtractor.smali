.class public final Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor;
.super Lcom/streamflixreborn/streamflix/extractors/Extractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$Service;,
        Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$listLinks;
    }
.end annotation


# instance fields
.field private final defaultUrl:Ljava/lang/String;

.field private mainUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private newUrl:Ljava/lang/String;

.field private final service:Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$Service;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor;-><init>(Ljava/lang/String;ILgu;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "newUrl"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/extractors/Extractor;-><init>()V

    iput-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor;->newUrl:Ljava/lang/String;

    .line 3
    const-string v0, "Frembed"

    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor;->name:Ljava/lang/String;

    .line 4
    const-string v0, "https://frembed.casa"

    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor;->defaultUrl:Ljava/lang/String;

    .line 5
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor;->mainUrl:Ljava/lang/String;

    .line 6
    sget-object p1, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$Service;->Companion:Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$Service$Companion;

    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor;->getMainUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$Service$Companion;->build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$Service;

    move-result-object p1

    iput-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor;->service:Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$Service;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILgu;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 7
    const-string p1, ""

    :cond_0
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getExtractorName(Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor;->getExtractorName(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getService$p(Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor;)Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$Service;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor;->service:Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$Service;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getExtractorName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "://"

    .line 2
    .line 3
    invoke-static {p1, v0, p1}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "/"

    .line 8
    .line 9
    invoke-static {p1, v0, p1}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "."

    .line 14
    .line 15
    invoke-static {p1, v0, p1}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "crystaltreatmenteast"

    .line 20
    .line 21
    const-string v1, "voe"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p1, v0, v1, v2}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "lauradaydo"

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "lancewhosedifficult"

    .line 35
    .line 36
    invoke-static {p1, v0, v1, v2}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "dianaavoidthey"

    .line 41
    .line 42
    invoke-static {p1, v0, v1, v2}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "jefferycontrolmodel"

    .line 47
    .line 48
    invoke-static {p1, v0, v1, v2}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "richardquestionbuilding"

    .line 53
    .line 54
    invoke-static {p1, v0, v1, v2}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "juliewomanwish"

    .line 59
    .line 60
    invoke-static {p1, v0, v1, v2}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "myvidplay"

    .line 65
    .line 66
    const-string v1, "dood"

    .line 67
    .line 68
    invoke-static {p1, v0, v1, v2}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "playmogo"

    .line 73
    .line 74
    invoke-static {p1, v0, v1, v2}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-lez v0, :cond_0

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 98
    .line 99
    invoke-static {v1, v2}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 103
    .line 104
    const-string v3, "toUpperCase(...)"

    .line 105
    .line 106
    invoke-static {v1, v2, v3, v0}, Lgm;->s(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    const-string v2, "substring(...)"

    .line 111
    .line 112
    invoke-static {p1, v1, v2, v0}, Lgm;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_0
    return-object p1
.end method


# virtual methods
.method public extract(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 0
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
    new-instance p1, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string p2, "None"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final getDefaultUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor;->defaultUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor;->mainUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNewUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor;->newUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final server(Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/streamflixreborn/streamflix/models/Video$Type;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/models/Video$Server;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$server$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$server$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$server$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$server$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$server$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$server$1;-><init>(Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$server$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$server$1;->label:I

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
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$server$1;->label:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor;->servers(Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-ne p2, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 61
    .line 62
    invoke-static {p2}, LCn;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final servers(Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$1;->label:I

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
    iput v4, v3, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$1;-><init>(Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v14, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v4, v3, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$1;->label:I

    .line 36
    .line 37
    const-string v15, "FrembedExtractor"

    .line 38
    .line 39
    const/4 v13, 0x4

    .line 40
    const/4 v12, 0x3

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v6, 0x2

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    if-eq v4, v5, :cond_4

    .line 47
    .line 48
    if-eq v4, v6, :cond_3

    .line 49
    .line 50
    if-eq v4, v12, :cond_2

    .line 51
    .line 52
    if-ne v4, v13, :cond_1

    .line 53
    .line 54
    iget-object v2, v3, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ljava/lang/Exception;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto/16 :goto_a

    .line 69
    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    iget-object v2, v3, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lcom/streamflixreborn/streamflix/models/Video$Type;

    .line 81
    .line 82
    :try_start_1
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    .line 85
    move-object v7, v11

    .line 86
    move v1, v13

    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :catch_1
    move-exception v0

    .line 90
    move-object v4, v0

    .line 91
    move-object v7, v11

    .line 92
    move v1, v13

    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_3
    iget-object v2, v3, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lcom/streamflixreborn/streamflix/models/Video$Type;

    .line 98
    .line 99
    iget-object v4, v3, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor;

    .line 102
    .line 103
    :try_start_2
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 104
    .line 105
    .line 106
    move-object v5, v4

    .line 107
    move v1, v13

    .line 108
    move-object v4, v0

    .line 109
    move v0, v12

    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_4
    iget-object v2, v3, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lcom/streamflixreborn/streamflix/models/Video$Type;

    .line 115
    .line 116
    iget-object v4, v3, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor;

    .line 119
    .line 120
    :try_start_3
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor;->getMainUrl()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    :try_start_4
    instance-of v0, v2, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    :try_start_5
    iget-object v4, v1, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor;->service:Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$Service;

    .line 138
    .line 139
    move-object v0, v2

    .line 140
    check-cast v0, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;->getId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v2, v3, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    iput v5, v3, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$1;->label:I

    .line 151
    .line 152
    const/16 v10, 0xe

    .line 153
    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    move-object v5, v0

    .line 160
    move-object v9, v3

    .line 161
    move-object/from16 v11, v16

    .line 162
    .line 163
    invoke-static/range {v4 .. v11}, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$Service$DefaultImpls;->getMovieLinks$default(Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$Service;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v14, :cond_6

    .line 168
    .line 169
    return-object v14

    .line 170
    :cond_6
    move-object v4, v1

    .line 171
    :goto_1
    check-cast v0, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$listLinks;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 172
    .line 173
    move-object v5, v4

    .line 174
    move v1, v13

    .line 175
    move-object v4, v0

    .line 176
    move v0, v12

    .line 177
    goto :goto_3

    .line 178
    :catch_2
    move-exception v0

    .line 179
    move-object v4, v0

    .line 180
    move v1, v13

    .line 181
    const/4 v7, 0x0

    .line 182
    goto/16 :goto_7

    .line 183
    .line 184
    :cond_7
    :try_start_6
    instance-of v0, v2, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    .line 185
    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    iget-object v4, v1, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor;->service:Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$Service;

    .line 189
    .line 190
    move-object v0, v2

    .line 191
    check-cast v0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->getTvShow()Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;->getId()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    move-object v0, v2

    .line 202
    check-cast v0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->getSeason()Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;->getNumber()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    move-object v7, v2

    .line 213
    check-cast v7, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    .line 214
    .line 215
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->getNumber()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$1;->L$0:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v2, v3, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$1;->L$1:Ljava/lang/Object;

    .line 222
    .line 223
    iput v6, v3, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$1;->label:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 224
    .line 225
    const/16 v16, 0x38

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    const/4 v9, 0x0

    .line 231
    const/4 v10, 0x0

    .line 232
    move v6, v0

    .line 233
    move-object v11, v3

    .line 234
    move v0, v12

    .line 235
    move/from16 v12, v16

    .line 236
    .line 237
    move v1, v13

    .line 238
    move-object/from16 v13, v17

    .line 239
    .line 240
    :try_start_7
    invoke-static/range {v4 .. v13}, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$Service$DefaultImpls;->getTvShowLinks$default(Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$Service;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-ne v4, v14, :cond_8

    .line 245
    .line 246
    return-object v14

    .line 247
    :cond_8
    move-object/from16 v5, p0

    .line 248
    .line 249
    :goto_2
    check-cast v4, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$listLinks;

    .line 250
    .line 251
    :goto_3
    invoke-virtual {v5, v4}, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor;->toServers(Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$listLinks;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    new-instance v6, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$2;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    :try_start_8
    invoke-direct {v6, v4, v5, v7}, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$2;-><init>(Ljava/util/List;Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor;Lhr;)V

    .line 262
    .line 263
    .line 264
    iput-object v2, v3, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$1;->L$0:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v7, v3, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$1;->L$1:Ljava/lang/Object;

    .line 267
    .line 268
    iput v0, v3, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$1;->label:I

    .line 269
    .line 270
    invoke-static {v6, v3}, LT31;->b(LDG;Lhr;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-ne v0, v14, :cond_9

    .line 275
    .line 276
    return-object v14

    .line 277
    :cond_9
    :goto_4
    check-cast v0, Ljava/util/List;

    .line 278
    .line 279
    goto/16 :goto_c

    .line 280
    .line 281
    :catch_3
    move-exception v0

    .line 282
    :goto_5
    move-object v4, v0

    .line 283
    goto :goto_7

    .line 284
    :catch_4
    move-exception v0

    .line 285
    :goto_6
    const/4 v7, 0x0

    .line 286
    goto :goto_5

    .line 287
    :catch_5
    move-exception v0

    .line 288
    move v1, v13

    .line 289
    goto :goto_6

    .line 290
    :cond_a
    move v1, v13

    .line 291
    const/4 v7, 0x0

    .line 292
    new-instance v0, LHo;

    .line 293
    .line 294
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 295
    .line 296
    .line 297
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 298
    :catch_6
    move-exception v0

    .line 299
    move-object v7, v11

    .line 300
    move v1, v13

    .line 301
    goto :goto_5

    .line 302
    :goto_7
    instance-of v0, v4, LOL;

    .line 303
    .line 304
    if-eqz v0, :cond_f

    .line 305
    .line 306
    move-object v0, v4

    .line 307
    check-cast v0, LOL;

    .line 308
    .line 309
    iget-object v0, v0, LOL;->R:LRh0;

    .line 310
    .line 311
    if-eqz v0, :cond_b

    .line 312
    .line 313
    iget-object v0, v0, LRh0;->a:LSh0;

    .line 314
    .line 315
    iget-object v0, v0, LSh0;->V:LbJ;

    .line 316
    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    const-string v5, "Location"

    .line 320
    .line 321
    invoke-virtual {v0, v5}, LbJ;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    goto :goto_8

    .line 326
    :cond_b
    move-object v11, v7

    .line 327
    :goto_8
    if-eqz v11, :cond_f

    .line 328
    .line 329
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_c

    .line 334
    .line 335
    goto/16 :goto_b

    .line 336
    .line 337
    :cond_c
    const-string v0, "//"

    .line 338
    .line 339
    const/4 v5, 0x0

    .line 340
    invoke-static {v11, v0, v5}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_d

    .line 345
    .line 346
    const-string v0, "https:"

    .line 347
    .line 348
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    move-object v11, v0

    .line 353
    :cond_d
    const-string v0, "http"

    .line 354
    .line 355
    invoke-static {v11, v0, v5}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_f

    .line 360
    .line 361
    :try_start_9
    new-instance v0, Ljava/net/URI;

    .line 362
    .line 363
    invoke-direct {v0, v11}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v6, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v5, "://"

    .line 383
    .line 384
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v0, "/"

    .line 391
    .line 392
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sget-object v5, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/UserPreferences;

    .line 400
    .line 401
    sget-object v6, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FrembedProvider;

    .line 402
    .line 403
    const-string v7, "URL"

    .line 404
    .line 405
    invoke-virtual {v5, v6, v7, v0}, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->setProviderCache(Lcom/streamflixreborn/streamflix/providers/Provider;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const-string v7, "LOGO"

    .line 409
    .line 410
    new-instance v8, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v9, "favicon-32x32.png"

    .line 419
    .line 420
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-virtual {v5, v6, v7, v8}, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->setProviderCache(Lcom/streamflixreborn/streamflix/providers/Provider;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->rebuildService()V

    .line 431
    .line 432
    .line 433
    new-instance v5, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor;

    .line 434
    .line 435
    invoke-direct {v5, v0}, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iput-object v4, v3, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$1;->L$0:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v11, v3, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$1;->L$1:Ljava/lang/Object;

    .line 441
    .line 442
    iput v1, v3, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$servers$1;->label:I

    .line 443
    .line 444
    invoke-virtual {v5, v2, v3}, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor;->servers(Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 448
    if-ne v0, v14, :cond_e

    .line 449
    .line 450
    return-object v14

    .line 451
    :cond_e
    :goto_9
    return-object v0

    .line 452
    :catch_7
    move-exception v0

    .line 453
    move-object v3, v4

    .line 454
    move-object v2, v11

    .line 455
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    const-string v4, "Failed to parse URI from redirect Location: "

    .line 458
    .line 459
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-static {v15, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 470
    .line 471
    .line 472
    move-object v4, v3

    .line 473
    :cond_f
    :goto_b
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    new-instance v1, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    const-string v2, "Error fetching servers: "

    .line 480
    .line 481
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v15, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 492
    .line 493
    .line 494
    sget-object v0, LHA;->Q:LHA;

    .line 495
    .line 496
    :goto_c
    return-object v0
.end method

.method public setMainUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor;->mainUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setNewUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor;->newUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final toServers(Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$listLinks;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$listLinks;",
            ")",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Video$Server;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$listLinks;->getLink1()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$listLinks;->getLink2()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$listLinks;->getLink3()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$listLinks;->getLink4()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$listLinks;->getLink5()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$listLinks;->getLink6()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$listLinks;->getLink7()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$listLinks;->getLink1vostfr()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$listLinks;->getLink2vostfr()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$listLinks;->getLink3vostfr()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$listLinks;->getLink4vostfr()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$listLinks;->getLink5vostfr()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$listLinks;->getLink6vostfr()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$listLinks;->getLink7vostfr()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$listLinks;->getLink1vo()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$listLinks;->getLink2vo()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v17

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$listLinks;->getLink3vo()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v18

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$listLinks;->getLink4vo()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v19

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$listLinks;->getLink5vo()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v20

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$listLinks;->getLink6vo()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v21

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$listLinks;->getLink7vo()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v22

    .line 92
    filled-new-array/range {v2 .. v22}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v2, 0x0

    .line 110
    move v3, v2

    .line 111
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    add-int/lit8 v5, v3, 0x1

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    if-ltz v3, :cond_6

    .line 125
    .line 126
    check-cast v4, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v4, :cond_0

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_1

    .line 135
    .line 136
    :cond_0
    move-object/from16 v8, p0

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_1
    const/4 v6, 0x7

    .line 140
    if-ge v3, v6, :cond_2

    .line 141
    .line 142
    const-string v6, "French"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const/16 v6, 0xe

    .line 146
    .line 147
    if-ge v3, v6, :cond_3

    .line 148
    .line 149
    const-string v6, "VOSTFR"

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    const-string v6, "VO"

    .line 153
    .line 154
    :goto_1
    const-string v7, "/"

    .line 155
    .line 156
    invoke-static {v4, v7, v2}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_4

    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor;->getMainUrl()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v8, v7}, LXp0;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :cond_4
    new-instance v7, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 175
    .line 176
    const-string v8, "link"

    .line 177
    .line 178
    invoke-static {v3, v8}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    move-object/from16 v8, p0

    .line 183
    .line 184
    invoke-direct {v8, v4}, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor;->getExtractorName(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    const-string v10, " ("

    .line 189
    .line 190
    const-string v11, ")"

    .line 191
    .line 192
    invoke-static {v9, v10, v6, v11}, LTD0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-direct {v7, v3, v6, v4}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v6, v7

    .line 200
    :goto_2
    if-eqz v6, :cond_5

    .line 201
    .line 202
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_5
    move v3, v5

    .line 206
    goto :goto_0

    .line 207
    :cond_6
    move-object/from16 v8, p0

    .line 208
    .line 209
    invoke-static {}, LDn;->t()V

    .line 210
    .line 211
    .line 212
    throw v6

    .line 213
    :cond_7
    move-object/from16 v8, p0

    .line 214
    .line 215
    return-object v1
.end method
