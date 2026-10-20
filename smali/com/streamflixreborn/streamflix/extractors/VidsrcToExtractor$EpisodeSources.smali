.class public final Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EpisodeSources;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EpisodeSources"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EpisodeSources$Result;
    }
.end annotation


# instance fields
.field private final result:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EpisodeSources$Result;",
            ">;"
        }
    .end annotation
.end field

.field private final status:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EpisodeSources$Result;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EpisodeSources;->status:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EpisodeSources;->result:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EpisodeSources;ILjava/util/List;ILjava/lang/Object;)Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EpisodeSources;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EpisodeSources;->status:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EpisodeSources;->result:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EpisodeSources;->copy(ILjava/util/List;)Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EpisodeSources;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EpisodeSources;->status:I

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EpisodeSources$Result;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EpisodeSources;->result:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILjava/util/List;)Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EpisodeSources;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EpisodeSources$Result;",
            ">;)",
            "Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EpisodeSources;"
        }
    .end annotation

    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EpisodeSources;

    invoke-direct {v0, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EpisodeSources;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EpisodeSources;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EpisodeSources;

    iget v1, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EpisodeSources;->status:I

    iget v3, p1, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EpisodeSources;->status:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EpisodeSources;->result:Ljava/util/List;

    iget-object p1, p1, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EpisodeSources;->result:Ljava/util/List;

    invoke-static {v1, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getResult()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EpisodeSources$Result;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EpisodeSources;->result:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EpisodeSources;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EpisodeSources;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EpisodeSources;->result:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EpisodeSources;->status:I

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EpisodeSources;->result:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EpisodeSources(status="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
