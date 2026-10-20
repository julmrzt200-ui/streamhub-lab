.class public final Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$itemLink;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "itemLink"
.end annotation


# instance fields
.field private final embed_url:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$itemLink;->embed_url:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$itemLink;->type:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$itemLink;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$itemLink;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$itemLink;->embed_url:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$itemLink;->type:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$itemLink;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$itemLink;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$itemLink;->embed_url:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$itemLink;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$itemLink;
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$itemLink;

    invoke-direct {v0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$itemLink;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$itemLink;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$itemLink;

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$itemLink;->embed_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$itemLink;->embed_url:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$itemLink;->type:Ljava/lang/String;

    iget-object p1, p1, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$itemLink;->type:Ljava/lang/String;

    invoke-static {v1, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEmbed_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$itemLink;->embed_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$itemLink;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$itemLink;->embed_url:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$itemLink;->type:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$itemLink;->embed_url:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$itemLink;->type:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "itemLink(embed_url="

    .line 6
    .line 7
    const-string v3, ", type="

    .line 8
    .line 9
    const-string v4, ")"

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, LHO;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
