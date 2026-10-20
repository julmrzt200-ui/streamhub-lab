.class final Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$CachedDocument;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CachedDocument"
.end annotation


# instance fields
.field private final document:Lay;

.field private final expiresAt:J

.field private final finalUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lay;Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "document"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "finalUrl"

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
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$CachedDocument;->document:Lay;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$CachedDocument;->finalUrl:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p3, p0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$CachedDocument;->expiresAt:J

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$CachedDocument;Lay;Ljava/lang/String;JILjava/lang/Object;)Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$CachedDocument;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$CachedDocument;->document:Lay;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$CachedDocument;->finalUrl:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    iget-wide p3, p0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$CachedDocument;->expiresAt:J

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$CachedDocument;->copy(Lay;Ljava/lang/String;J)Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$CachedDocument;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$CachedDocument;->document:Lay;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$CachedDocument;->finalUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$CachedDocument;->expiresAt:J

    return-wide v0
.end method

.method public final copy(Lay;Ljava/lang/String;J)Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$CachedDocument;
    .locals 1

    .line 1
    const-string v0, "document"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "finalUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$CachedDocument;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$CachedDocument;-><init>(Lay;Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$CachedDocument;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$CachedDocument;

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$CachedDocument;->document:Lay;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$CachedDocument;->document:Lay;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$CachedDocument;->finalUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$CachedDocument;->finalUrl:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$CachedDocument;->expiresAt:J

    iget-wide v5, p1, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$CachedDocument;->expiresAt:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDocument()Lay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$CachedDocument;->document:Lay;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpiresAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$CachedDocument;->expiresAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFinalUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$CachedDocument;->finalUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$CachedDocument;->document:Lay;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$CachedDocument;->finalUrl:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lgm;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v1, p0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$CachedDocument;->expiresAt:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$CachedDocument;->document:Lay;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$CachedDocument;->finalUrl:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$CachedDocument;->expiresAt:J

    .line 6
    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v5, "CachedDocument(document="

    .line 10
    .line 11
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", finalUrl="

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", expiresAt="

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v4, v2, v3, v0}, LHO;->o(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
