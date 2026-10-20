.class public final Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchiveProps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ArchiveProps"
.end annotation


# instance fields
.field private final archive:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;

.field private final movies:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;

.field private final titles:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;

.field private final tv:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;

.field private final tvShows:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;
    .annotation runtime Lwl0;
        value = "tv_shows"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchiveProps;->archive:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchiveProps;->titles:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchiveProps;->movies:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchiveProps;->tv:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchiveProps;->tvShows:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchiveProps;Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;ILjava/lang/Object;)Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchiveProps;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchiveProps;->archive:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchiveProps;->titles:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchiveProps;->movies:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchiveProps;->tv:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchiveProps;->tvShows:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchiveProps;->copy(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;)Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchiveProps;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchiveProps;->archive:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;

    return-object v0
.end method

.method public final component2()Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchiveProps;->titles:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;

    return-object v0
.end method

.method public final component3()Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchiveProps;->movies:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;

    return-object v0
.end method

.method public final component4()Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchiveProps;->tv:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;

    return-object v0
.end method

.method public final component5()Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchiveProps;->tvShows:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;

    return-object v0
.end method

.method public final copy(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;)Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchiveProps;
    .locals 7

    new-instance v6, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchiveProps;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchiveProps;-><init>(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchiveProps;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchiveProps;

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchiveProps;->archive:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchiveProps;->archive:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchiveProps;->titles:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchiveProps;->titles:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchiveProps;->movies:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchiveProps;->movies:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchiveProps;->tv:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchiveProps;->tv:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchiveProps;->tvShows:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;

    iget-object p1, p1, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchiveProps;->tvShows:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;

    invoke-static {v1, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getArchive()Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchiveProps;->archive:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMovies()Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchiveProps;->movies:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitles()Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchiveProps;->titles:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTv()Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchiveProps;->tv:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTvShows()Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchiveProps;->tvShows:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchiveProps;->archive:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchiveProps;->titles:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchiveProps;->movies:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchiveProps;->tv:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchiveProps;->tvShows:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchiveProps;->archive:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchiveProps;->titles:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchiveProps;->movies:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;

    iget-object v3, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchiveProps;->tv:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;

    iget-object v4, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchiveProps;->tvShows:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ArchiveProps(archive="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", titles="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", movies="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tv="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tvShows="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
