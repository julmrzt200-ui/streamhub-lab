.class public final Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$Rabbitstream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rabbitstream"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$Rabbitstream$Keys;
    }
.end annotation


# instance fields
.field private final keys:Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$Rabbitstream$Keys;

.field private final updated_at:I


# direct methods
.method public constructor <init>(Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$Rabbitstream$Keys;I)V
    .locals 1

    .line 1
    const-string v0, "keys"

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
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$Rabbitstream;->keys:Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$Rabbitstream$Keys;

    .line 10
    .line 11
    iput p2, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$Rabbitstream;->updated_at:I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$Rabbitstream;Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$Rabbitstream$Keys;IILjava/lang/Object;)Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$Rabbitstream;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$Rabbitstream;->keys:Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$Rabbitstream$Keys;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$Rabbitstream;->updated_at:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$Rabbitstream;->copy(Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$Rabbitstream$Keys;I)Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$Rabbitstream;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$Rabbitstream$Keys;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$Rabbitstream;->keys:Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$Rabbitstream$Keys;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$Rabbitstream;->updated_at:I

    return v0
.end method

.method public final copy(Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$Rabbitstream$Keys;I)Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$Rabbitstream;
    .locals 1

    const-string v0, "keys"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$Rabbitstream;

    invoke-direct {v0, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$Rabbitstream;-><init>(Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$Rabbitstream$Keys;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$Rabbitstream;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$Rabbitstream;

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$Rabbitstream;->keys:Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$Rabbitstream$Keys;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$Rabbitstream;->keys:Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$Rabbitstream$Keys;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$Rabbitstream;->updated_at:I

    iget p1, p1, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$Rabbitstream;->updated_at:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getKeys()Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$Rabbitstream$Keys;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$Rabbitstream;->keys:Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$Rabbitstream$Keys;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdated_at()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$Rabbitstream;->updated_at:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$Rabbitstream;->keys:Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$Rabbitstream$Keys;

    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$Rabbitstream$Keys;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$Rabbitstream;->updated_at:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$Rabbitstream;->keys:Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$Rabbitstream$Keys;

    iget v1, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$Rabbitstream;->updated_at:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Rabbitstream(keys="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updated_at="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
