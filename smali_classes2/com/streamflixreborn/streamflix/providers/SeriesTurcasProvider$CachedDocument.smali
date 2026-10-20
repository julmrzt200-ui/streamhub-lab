.class final Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$CachedDocument;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CachedDocument"
.end annotation


# instance fields
.field private final document:Lay;

.field private final timestamp:J


# direct methods
.method public constructor <init>(Lay;J)V
    .locals 1

    .line 1
    const-string v0, "document"

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
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$CachedDocument;->document:Lay;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$CachedDocument;->timestamp:J

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$CachedDocument;Lay;JILjava/lang/Object;)Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$CachedDocument;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$CachedDocument;->document:Lay;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$CachedDocument;->timestamp:J

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$CachedDocument;->copy(Lay;J)Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$CachedDocument;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$CachedDocument;->document:Lay;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$CachedDocument;->timestamp:J

    return-wide v0
.end method

.method public final copy(Lay;J)Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$CachedDocument;
    .locals 1

    .line 1
    const-string v0, "document"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$CachedDocument;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$CachedDocument;-><init>(Lay;J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$CachedDocument;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$CachedDocument;

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$CachedDocument;->document:Lay;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$CachedDocument;->document:Lay;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$CachedDocument;->timestamp:J

    iget-wide v5, p1, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$CachedDocument;->timestamp:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDocument()Lay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$CachedDocument;->document:Lay;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$CachedDocument;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$CachedDocument;->document:Lay;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$CachedDocument;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$CachedDocument;->document:Lay;

    iget-wide v1, p0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$CachedDocument;->timestamp:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CachedDocument(document="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
