.class public final Lcom/streamflixreborn/streamflix/utils/TMDb3$Movies;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/utils/TMDb3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Movies"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3$Movies;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movies;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movies;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movies;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3$Movies;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic details$default(Lcom/streamflixreborn/streamflix/utils/TMDb3$Movies;ILjava/util/List;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movies;->details(ILjava/util/List;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final details(ILjava/util/List;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Movie;",
            ">;",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v4, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movies$details$params$1;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3$Movies$details$params$1;

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
    move-object v0, p2

    .line 12
    invoke-static/range {v0 .. v5}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    new-instance v0, Lp50;

    .line 19
    .line 20
    const-string v1, "append_to_response"

    .line 21
    .line 22
    invoke-direct {v0, v1, p2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lp50;

    .line 26
    .line 27
    const-string v1, "language"

    .line 28
    .line 29
    invoke-direct {p2, v1, p3}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v0, p2}, [Lp50;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->access$getService$p()Lcom/streamflixreborn/streamflix/utils/TMDb3$ApiService;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p2}, Lcom/streamflixreborn/streamflix/utils/ExtensionsKt;->filterNotNullValues(Ljava/util/Map;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p3, p1, p2, p4}, Lcom/streamflixreborn/streamflix/utils/TMDb3$ApiService;->getMovieDetails(ILjava/util/Map;Lhr;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
