.class public final Lcom/streamflixreborn/streamflix/utils/TMDb3$Trending;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/utils/TMDb3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Trending"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3$Trending;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Trending;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Trending;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Trending;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3$Trending;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic all$default(Lcom/streamflixreborn/streamflix/utils/TMDb3$Trending;Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$TimeWindow;Ljava/lang/String;Ljava/lang/Integer;Lhr;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Trending;->all(Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$TimeWindow;Ljava/lang/String;Ljava/lang/Integer;Lhr;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final all(Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$TimeWindow;Ljava/lang/String;Ljava/lang/Integer;Lhr;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$TimeWindow;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp50;

    .line 2
    .line 3
    const-string v1, "language"

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    new-instance p3, Lp50;

    .line 17
    .line 18
    const-string v1, "page"

    .line 19
    .line 20
    invoke-direct {p3, v1, p2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v0, p3}, [Lp50;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->access$getService$p()Lcom/streamflixreborn/streamflix/utils/TMDb3$ApiService;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$TimeWindow;->getValue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p2}, Lcom/streamflixreborn/streamflix/utils/ExtensionsKt;->filterNotNullValues(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p3, p1, p2, p4}, Lcom/streamflixreborn/streamflix/utils/TMDb3$ApiService;->getTrendingAll(Ljava/lang/String;Ljava/util/Map;Lhr;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
