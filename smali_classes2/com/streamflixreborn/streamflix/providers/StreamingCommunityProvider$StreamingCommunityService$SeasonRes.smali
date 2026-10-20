.class public final Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonRes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SeasonRes"
.end annotation


# instance fields
.field private final props:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonProps;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonProps;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonRes;->version:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonRes;->props:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonProps;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonRes;Ljava/lang/String;Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonProps;ILjava/lang/Object;)Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonRes;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonRes;->version:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonRes;->props:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonProps;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonRes;->copy(Ljava/lang/String;Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonProps;)Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonRes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonRes;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonProps;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonRes;->props:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonProps;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonProps;)Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonRes;
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonRes;

    invoke-direct {v0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonRes;-><init>(Ljava/lang/String;Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonProps;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonRes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonRes;

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonRes;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonRes;->version:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonRes;->props:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonProps;

    iget-object p1, p1, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonRes;->props:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonProps;

    invoke-static {v1, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getProps()Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonProps;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonRes;->props:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonProps;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonRes;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonRes;->version:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonRes;->props:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonProps;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonProps;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonRes;->version:Ljava/lang/String;

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonRes;->props:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonProps;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SeasonRes(version="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", props="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
