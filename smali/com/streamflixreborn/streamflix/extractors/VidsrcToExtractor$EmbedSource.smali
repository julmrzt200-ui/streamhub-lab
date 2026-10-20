.class public final Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EmbedSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmbedSource"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EmbedSource$Result;
    }
.end annotation


# instance fields
.field private final result:Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EmbedSource$Result;

.field private final status:I


# direct methods
.method public constructor <init>(ILcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EmbedSource$Result;)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EmbedSource;->status:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EmbedSource;->result:Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EmbedSource$Result;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EmbedSource;ILcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EmbedSource$Result;ILjava/lang/Object;)Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EmbedSource;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EmbedSource;->status:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EmbedSource;->result:Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EmbedSource$Result;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EmbedSource;->copy(ILcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EmbedSource$Result;)Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EmbedSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EmbedSource;->status:I

    return v0
.end method

.method public final component2()Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EmbedSource$Result;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EmbedSource;->result:Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EmbedSource$Result;

    return-object v0
.end method

.method public final copy(ILcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EmbedSource$Result;)Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EmbedSource;
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EmbedSource;

    invoke-direct {v0, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EmbedSource;-><init>(ILcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EmbedSource$Result;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EmbedSource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EmbedSource;

    iget v1, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EmbedSource;->status:I

    iget v3, p1, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EmbedSource;->status:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EmbedSource;->result:Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EmbedSource$Result;

    iget-object p1, p1, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EmbedSource;->result:Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EmbedSource$Result;

    invoke-static {v1, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getResult()Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EmbedSource$Result;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EmbedSource;->result:Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EmbedSource$Result;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EmbedSource;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EmbedSource;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EmbedSource;->result:Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EmbedSource$Result;

    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EmbedSource$Result;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EmbedSource;->status:I

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EmbedSource;->result:Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EmbedSource$Result;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EmbedSource(status="

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
