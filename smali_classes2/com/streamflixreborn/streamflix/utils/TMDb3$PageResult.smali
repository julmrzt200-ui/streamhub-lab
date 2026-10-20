.class public final Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/utils/TMDb3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PageResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final page:I
    .annotation runtime Lwl0;
        value = "page"
    .end annotation
.end field

.field private final results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lwl0;
        value = "results"
    .end annotation
.end field

.field private final totalPages:I
    .annotation runtime Lwl0;
        value = "total_pages"
    .end annotation
.end field

.field private final totalResults:I
    .annotation runtime Lwl0;
        value = "total_results"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+TT;>;II)V"
        }
    .end annotation

    const-string v0, "results"

    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;->page:I

    .line 3
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;->results:Ljava/util/List;

    .line 4
    iput p3, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;->totalPages:I

    .line 5
    iput p4, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;->totalResults:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;IIILgu;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 6
    sget-object p2, LHA;->Q:LHA;

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;-><init>(ILjava/util/List;II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;ILjava/util/List;IIILjava/lang/Object;)Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;->page:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;->results:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;->totalPages:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;->totalResults:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;->copy(ILjava/util/List;II)Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;->page:I

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;->results:Ljava/util/List;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;->totalPages:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;->totalResults:I

    return v0
.end method

.method public final copy(ILjava/util/List;II)Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+TT;>;II)",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "results"

    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;-><init>(ILjava/util/List;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;

    iget v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;->page:I

    iget v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;->page:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;->results:Ljava/util/List;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;->results:Ljava/util/List;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;->totalPages:I

    iget v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;->totalPages:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;->totalResults:I

    iget p1, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;->totalResults:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;->page:I

    .line 2
    .line 3
    return v0
.end method

.method public final getResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;->results:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalPages()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;->totalPages:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotalResults()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;->totalResults:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;->page:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;->results:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LHO;->g(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;->totalPages:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LHO;->d(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;->totalResults:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;->page:I

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;->results:Ljava/util/List;

    iget v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;->totalPages:I

    iget v3, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;->totalResults:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PageResult(page="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", results="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalPages="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalResults="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
