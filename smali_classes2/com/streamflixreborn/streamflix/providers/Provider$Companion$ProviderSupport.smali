.class public final Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/Provider$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProviderSupport"
.end annotation


# instance fields
.field private final movies:Z

.field private final tvShows:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;->movies:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;->tvShows:Z

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;ZZILjava/lang/Object;)Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;->movies:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;->tvShows:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;->copy(ZZ)Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;->movies:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;->tvShows:Z

    return v0
.end method

.method public final copy(ZZ)Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;

    invoke-direct {v0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;-><init>(ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;

    iget-boolean v1, p0, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;->movies:Z

    iget-boolean v3, p1, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;->movies:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;->tvShows:Z

    iget-boolean p1, p1, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;->tvShows:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMovies()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;->movies:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTvShows()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;->tvShows:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;->movies:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;->tvShows:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;->movies:Z

    iget-boolean v1, p0, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;->tvShows:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ProviderSupport(movies="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tvShows="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
