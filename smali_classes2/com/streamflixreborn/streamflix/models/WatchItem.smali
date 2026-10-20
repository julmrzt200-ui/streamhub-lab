.class public interface abstract Lcom/streamflixreborn/streamflix/models/WatchItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/models/WatchItem$WatchHistory;
    }
.end annotation


# virtual methods
.method public abstract getWatchHistory()Lcom/streamflixreborn/streamflix/models/WatchItem$WatchHistory;
.end method

.method public abstract getWatchedDate()Ljava/util/Calendar;
.end method

.method public abstract isWatched()Z
.end method

.method public abstract setWatchHistory(Lcom/streamflixreborn/streamflix/models/WatchItem$WatchHistory;)V
.end method

.method public abstract setWatched(Z)V
.end method

.method public abstract setWatchedDate(Ljava/util/Calendar;)V
.end method
