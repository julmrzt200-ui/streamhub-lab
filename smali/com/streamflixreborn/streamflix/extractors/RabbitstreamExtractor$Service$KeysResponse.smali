.class public final Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeysResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$MegacloudM;,
        Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$Rabbitstream;
    }
.end annotation


# instance fields
.field private final megacloud_m:Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$MegacloudM;

.field private final rabbitstream:Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$Rabbitstream;


# direct methods
.method public constructor <init>(Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$Rabbitstream;Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$MegacloudM;)V
    .locals 1

    .line 1
    const-string v0, "rabbitstream"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "megacloud_m"

    .line 7
    .line 8
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse;->rabbitstream:Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$Rabbitstream;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse;->megacloud_m:Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$MegacloudM;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse;Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$Rabbitstream;Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$MegacloudM;ILjava/lang/Object;)Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse;->rabbitstream:Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$Rabbitstream;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse;->megacloud_m:Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$MegacloudM;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse;->copy(Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$Rabbitstream;Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$MegacloudM;)Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$Rabbitstream;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse;->rabbitstream:Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$Rabbitstream;

    return-object v0
.end method

.method public final component2()Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$MegacloudM;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse;->megacloud_m:Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$MegacloudM;

    return-object v0
.end method

.method public final copy(Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$Rabbitstream;Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$MegacloudM;)Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse;
    .locals 1

    const-string v0, "rabbitstream"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "megacloud_m"

    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse;

    invoke-direct {v0, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse;-><init>(Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$Rabbitstream;Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$MegacloudM;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse;

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse;->rabbitstream:Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$Rabbitstream;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse;->rabbitstream:Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$Rabbitstream;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse;->megacloud_m:Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$MegacloudM;

    iget-object p1, p1, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse;->megacloud_m:Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$MegacloudM;

    invoke-static {v1, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMegacloud_m()Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$MegacloudM;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse;->megacloud_m:Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$MegacloudM;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRabbitstream()Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$Rabbitstream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse;->rabbitstream:Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$Rabbitstream;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse;->rabbitstream:Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$Rabbitstream;

    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$Rabbitstream;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse;->megacloud_m:Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$MegacloudM;

    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$MegacloudM;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse;->rabbitstream:Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$Rabbitstream;

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse;->megacloud_m:Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$MegacloudM;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "KeysResponse(rabbitstream="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", megacloud_m="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
