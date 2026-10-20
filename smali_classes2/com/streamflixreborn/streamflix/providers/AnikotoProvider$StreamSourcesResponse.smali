.class final Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$StreamSourcesResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreamSourcesResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$StreamSourcesResponse$Sources;,
        Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$StreamSourcesResponse$Track;
    }
.end annotation


# instance fields
.field private final sources:Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$StreamSourcesResponse$Sources;

.field private final tracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$StreamSourcesResponse$Track;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$StreamSourcesResponse;-><init>(Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$StreamSourcesResponse$Sources;Ljava/util/List;ILgu;)V

    return-void
.end method

.method public constructor <init>(Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$StreamSourcesResponse$Sources;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$StreamSourcesResponse$Sources;",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$StreamSourcesResponse$Track;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$StreamSourcesResponse;->sources:Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$StreamSourcesResponse$Sources;

    .line 4
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$StreamSourcesResponse;->tracks:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$StreamSourcesResponse$Sources;Ljava/util/List;ILgu;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$StreamSourcesResponse;-><init>(Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$StreamSourcesResponse$Sources;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$StreamSourcesResponse;Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$StreamSourcesResponse$Sources;Ljava/util/List;ILjava/lang/Object;)Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$StreamSourcesResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$StreamSourcesResponse;->sources:Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$StreamSourcesResponse$Sources;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$StreamSourcesResponse;->tracks:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$StreamSourcesResponse;->copy(Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$StreamSourcesResponse$Sources;Ljava/util/List;)Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$StreamSourcesResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$StreamSourcesResponse$Sources;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$StreamSourcesResponse;->sources:Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$StreamSourcesResponse$Sources;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$StreamSourcesResponse$Track;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$StreamSourcesResponse;->tracks:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$StreamSourcesResponse$Sources;Ljava/util/List;)Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$StreamSourcesResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$StreamSourcesResponse$Sources;",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$StreamSourcesResponse$Track;",
            ">;)",
            "Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$StreamSourcesResponse;"
        }
    .end annotation

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$StreamSourcesResponse;

    invoke-direct {v0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$StreamSourcesResponse;-><init>(Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$StreamSourcesResponse$Sources;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$StreamSourcesResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$StreamSourcesResponse;

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$StreamSourcesResponse;->sources:Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$StreamSourcesResponse$Sources;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$StreamSourcesResponse;->sources:Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$StreamSourcesResponse$Sources;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$StreamSourcesResponse;->tracks:Ljava/util/List;

    iget-object p1, p1, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$StreamSourcesResponse;->tracks:Ljava/util/List;

    invoke-static {v1, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSources()Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$StreamSourcesResponse$Sources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$StreamSourcesResponse;->sources:Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$StreamSourcesResponse$Sources;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$StreamSourcesResponse$Track;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$StreamSourcesResponse;->tracks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$StreamSourcesResponse;->sources:Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$StreamSourcesResponse$Sources;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$StreamSourcesResponse$Sources;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$StreamSourcesResponse;->tracks:Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$StreamSourcesResponse;->sources:Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$StreamSourcesResponse$Sources;

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider$StreamSourcesResponse;->tracks:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StreamSourcesResponse(sources="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tracks="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
