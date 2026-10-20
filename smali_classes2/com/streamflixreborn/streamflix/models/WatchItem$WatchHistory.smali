.class public final Lcom/streamflixreborn/streamflix/models/WatchItem$WatchHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/models/WatchItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WatchHistory"
.end annotation


# instance fields
.field private final durationMillis:J

.field private final lastEngagementTimeUtcMillis:J

.field private final lastPlaybackPositionMillis:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/streamflixreborn/streamflix/models/WatchItem$WatchHistory;->lastEngagementTimeUtcMillis:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/streamflixreborn/streamflix/models/WatchItem$WatchHistory;->lastPlaybackPositionMillis:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/streamflixreborn/streamflix/models/WatchItem$WatchHistory;->durationMillis:J

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/models/WatchItem$WatchHistory;JJJILjava/lang/Object;)Lcom/streamflixreborn/streamflix/models/WatchItem$WatchHistory;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/streamflixreborn/streamflix/models/WatchItem$WatchHistory;->lastEngagementTimeUtcMillis:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/streamflixreborn/streamflix/models/WatchItem$WatchHistory;->lastPlaybackPositionMillis:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lcom/streamflixreborn/streamflix/models/WatchItem$WatchHistory;->durationMillis:J

    :cond_2
    move-wide v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/streamflixreborn/streamflix/models/WatchItem$WatchHistory;->copy(JJJ)Lcom/streamflixreborn/streamflix/models/WatchItem$WatchHistory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/streamflixreborn/streamflix/models/WatchItem$WatchHistory;->lastEngagementTimeUtcMillis:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/streamflixreborn/streamflix/models/WatchItem$WatchHistory;->lastPlaybackPositionMillis:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/streamflixreborn/streamflix/models/WatchItem$WatchHistory;->durationMillis:J

    return-wide v0
.end method

.method public final copy(JJJ)Lcom/streamflixreborn/streamflix/models/WatchItem$WatchHistory;
    .locals 8

    new-instance v7, Lcom/streamflixreborn/streamflix/models/WatchItem$WatchHistory;

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/streamflixreborn/streamflix/models/WatchItem$WatchHistory;-><init>(JJJ)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/models/WatchItem$WatchHistory;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/models/WatchItem$WatchHistory;

    iget-wide v3, p0, Lcom/streamflixreborn/streamflix/models/WatchItem$WatchHistory;->lastEngagementTimeUtcMillis:J

    iget-wide v5, p1, Lcom/streamflixreborn/streamflix/models/WatchItem$WatchHistory;->lastEngagementTimeUtcMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/streamflixreborn/streamflix/models/WatchItem$WatchHistory;->lastPlaybackPositionMillis:J

    iget-wide v5, p1, Lcom/streamflixreborn/streamflix/models/WatchItem$WatchHistory;->lastPlaybackPositionMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/streamflixreborn/streamflix/models/WatchItem$WatchHistory;->durationMillis:J

    iget-wide v5, p1, Lcom/streamflixreborn/streamflix/models/WatchItem$WatchHistory;->durationMillis:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDurationMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/streamflixreborn/streamflix/models/WatchItem$WatchHistory;->durationMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastEngagementTimeUtcMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/streamflixreborn/streamflix/models/WatchItem$WatchHistory;->lastEngagementTimeUtcMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastPlaybackPositionMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/streamflixreborn/streamflix/models/WatchItem$WatchHistory;->lastPlaybackPositionMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/streamflixreborn/streamflix/models/WatchItem$WatchHistory;->lastEngagementTimeUtcMillis:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v2, p0, Lcom/streamflixreborn/streamflix/models/WatchItem$WatchHistory;->lastPlaybackPositionMillis:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, LTD0;->d(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v1, p0, Lcom/streamflixreborn/streamflix/models/WatchItem$WatchHistory;->durationMillis:J

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
    .locals 8

    iget-wide v0, p0, Lcom/streamflixreborn/streamflix/models/WatchItem$WatchHistory;->lastEngagementTimeUtcMillis:J

    iget-wide v2, p0, Lcom/streamflixreborn/streamflix/models/WatchItem$WatchHistory;->lastPlaybackPositionMillis:J

    iget-wide v4, p0, Lcom/streamflixreborn/streamflix/models/WatchItem$WatchHistory;->durationMillis:J

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "WatchHistory(lastEngagementTimeUtcMillis="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastPlaybackPositionMillis="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", durationMillis="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
