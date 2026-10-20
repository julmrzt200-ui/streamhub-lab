.class public final Lcom/streamflixreborn/streamflix/utils/TMDb3$TvSeasons;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/utils/TMDb3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TvSeasons"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3$TvSeasons;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$TvSeasons;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$TvSeasons;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$TvSeasons;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3$TvSeasons;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic details$default(Lcom/streamflixreborn/streamflix/utils/TMDb3$TvSeasons;IILjava/util/List;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object v4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v5, p4

    .line 16
    :goto_1
    move-object v1, p0

    .line 17
    move v2, p1

    .line 18
    move v3, p2

    .line 19
    move-object v6, p5

    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/utils/TMDb3$TvSeasons;->details(IILjava/util/List;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final details(IILjava/util/List;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$TvSeason;",
            ">;",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object v4, Lcom/streamflixreborn/streamflix/utils/TMDb3$TvSeasons$details$params$1;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3$TvSeasons$details$params$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v1, ","

    .line 8
    .line 9
    const/16 v5, 0x1e

    .line 10
    .line 11
    move-object v0, p3

    .line 12
    invoke-static/range {v0 .. v5}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p3, 0x0

    .line 18
    :goto_0
    new-instance v0, Lp50;

    .line 19
    .line 20
    const-string v1, "append_to_response"

    .line 21
    .line 22
    invoke-direct {v0, v1, p3}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p3, Lp50;

    .line 26
    .line 27
    const-string v1, "language"

    .line 28
    .line 29
    invoke-direct {p3, v1, p4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v0, p3}, [Lp50;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {p3}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->access$getService$p()Lcom/streamflixreborn/streamflix/utils/TMDb3$ApiService;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-static {p3}, Lcom/streamflixreborn/streamflix/utils/ExtensionsKt;->filterNotNullValues(Ljava/util/Map;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p4, p1, p2, p3, p5}, Lcom/streamflixreborn/streamflix/utils/TMDb3$ApiService;->getTvSeasonDetails(IILjava/util/Map;Lhr;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
