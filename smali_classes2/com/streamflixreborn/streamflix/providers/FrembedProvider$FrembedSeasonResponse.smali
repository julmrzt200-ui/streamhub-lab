.class public final Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedSeasonResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/FrembedProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrembedSeasonResponse"
.end annotation


# instance fields
.field private final episodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedListEpItem;",
            ">;"
        }
    .end annotation
.end field

.field private final sa:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedListEpItem;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "episodes"

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
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedSeasonResponse;->episodes:Ljava/util/List;

    .line 10
    .line 11
    iput p2, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedSeasonResponse;->sa:I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedSeasonResponse;Ljava/util/List;IILjava/lang/Object;)Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedSeasonResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedSeasonResponse;->episodes:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedSeasonResponse;->sa:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedSeasonResponse;->copy(Ljava/util/List;I)Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedSeasonResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedListEpItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedSeasonResponse;->episodes:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedSeasonResponse;->sa:I

    return v0
.end method

.method public final copy(Ljava/util/List;I)Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedSeasonResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedListEpItem;",
            ">;I)",
            "Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedSeasonResponse;"
        }
    .end annotation

    const-string v0, "episodes"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedSeasonResponse;

    invoke-direct {v0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedSeasonResponse;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedSeasonResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedSeasonResponse;

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedSeasonResponse;->episodes:Ljava/util/List;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedSeasonResponse;->episodes:Ljava/util/List;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedSeasonResponse;->sa:I

    iget p1, p1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedSeasonResponse;->sa:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEpisodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedListEpItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedSeasonResponse;->episodes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSa()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedSeasonResponse;->sa:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedSeasonResponse;->episodes:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedSeasonResponse;->sa:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedSeasonResponse;->episodes:Ljava/util/List;

    iget v1, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedSeasonResponse;->sa:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FrembedSeasonResponse(episodes="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sa="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
