.class final Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;
.implements Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;
.implements Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;
.implements Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ima/AdTagLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ComponentListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/ima/AdTagLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ima/AdTagLoader;Landroidx/media3/exoplayer/ima/AdTagLoader$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;-><init>(Landroidx/media3/exoplayer/ima/AdTagLoader;)V

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$1700(Landroidx/media3/exoplayer/ima/AdTagLoader;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Unexpected call to getAdProgress when using preloading"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getContentProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$800(Landroidx/media3/exoplayer/ima/AdTagLoader;)Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$300(Landroidx/media3/exoplayer/ima/AdTagLoader;)Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v1, v1, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Content progress: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/media3/exoplayer/ima/ImaUtil;->getStringForVideoProgressUpdate(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LcR0;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 39
    .line 40
    invoke-static {v1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$900(Landroidx/media3/exoplayer/ima/AdTagLoader;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long v1, v1, v3

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    iget-object v5, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 58
    .line 59
    invoke-static {v5}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$900(Landroidx/media3/exoplayer/ima/AdTagLoader;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    sub-long/2addr v1, v5

    .line 64
    const-wide/16 v5, 0xfa0

    .line 65
    .line 66
    cmp-long v1, v1, v5

    .line 67
    .line 68
    if-ltz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 71
    .line 72
    invoke-static {v1, v3, v4}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$902(Landroidx/media3/exoplayer/ima/AdTagLoader;J)J

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 76
    .line 77
    new-instance v2, Ljava/io/IOException;

    .line 78
    .line 79
    const-string v3, "Ad preloading timed out"

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$1000(Landroidx/media3/exoplayer/ima/AdTagLoader;Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 88
    .line 89
    invoke-static {v1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$1100(Landroidx/media3/exoplayer/ima/AdTagLoader;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 94
    .line 95
    invoke-static {v1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$1200(Landroidx/media3/exoplayer/ima/AdTagLoader;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    cmp-long v1, v1, v3

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 104
    .line 105
    invoke-static {v1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$1300(Landroidx/media3/exoplayer/ima/AdTagLoader;)LI60;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 112
    .line 113
    invoke-static {v1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$1300(Landroidx/media3/exoplayer/ima/AdTagLoader;)LI60;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LRC;

    .line 118
    .line 119
    invoke-virtual {v1}, LRC;->P()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v2, 0x2

    .line 124
    if-ne v1, v2, :cond_2

    .line 125
    .line 126
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 127
    .line 128
    invoke-static {v1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$1400(Landroidx/media3/exoplayer/ima/AdTagLoader;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 135
    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-static {v1, v2, v3}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$902(Landroidx/media3/exoplayer/ima/AdTagLoader;J)J

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_0
    return-object v0
.end method

.method public getVolume()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$1800(Landroidx/media3/exoplayer/ima/AdTagLoader;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public loadAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$1900(Landroidx/media3/exoplayer/ima/AdTagLoader;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 9
    .line 10
    const-string v0, "loadAd"

    .line 11
    .line 12
    invoke-static {p2, v0, p1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$700(Landroidx/media3/exoplayer/ima/AdTagLoader;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public onAdError(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$300(Landroidx/media3/exoplayer/ima/AdTagLoader;)Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    .line 12
    .line 13
    const-string v1, "onAdError"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LcR0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    invoke-static {v1, p1}, LcR0;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1

    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$200(Landroidx/media3/exoplayer/ima/AdTagLoader;)Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$102(Landroidx/media3/exoplayer/ima/AdTagLoader;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 43
    .line 44
    new-instance v1, Lb3;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 47
    .line 48
    invoke-static {v2}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$500(Landroidx/media3/exoplayer/ima/AdTagLoader;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x0

    .line 53
    new-array v3, v3, [J

    .line 54
    .line 55
    invoke-direct {v1, v2, v3}, Lb3;-><init>(Ljava/lang/Object;[J)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$402(Landroidx/media3/exoplayer/ima/AdTagLoader;Lb3;)Lb3;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 62
    .line 63
    invoke-static {v0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$600(Landroidx/media3/exoplayer/ima/AdTagLoader;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {p1}, Landroidx/media3/exoplayer/ima/ImaUtil;->isAdGroupLoadError(Lcom/google/ads/interactivemedia/v3/api/AdError;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    :try_start_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 74
    .line 75
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$1000(Landroidx/media3/exoplayer/ima/AdTagLoader;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception v0

    .line 80
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$700(Landroidx/media3/exoplayer/ima/AdTagLoader;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 86
    .line 87
    invoke-static {v0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$1600(Landroidx/media3/exoplayer/ima/AdTagLoader;)LL3;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 94
    .line 95
    new-instance v1, LL3;

    .line 96
    .line 97
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$1602(Landroidx/media3/exoplayer/ima/AdTagLoader;LL3;)LL3;

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 104
    .line 105
    invoke-static {p1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$1100(Landroidx/media3/exoplayer/ima/AdTagLoader;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$300(Landroidx/media3/exoplayer/ima/AdTagLoader;)Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v1, v1, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_PROGRESS:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "onAdEvent: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LcR0;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 37
    .line 38
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$1500(Landroidx/media3/exoplayer/ima/AdTagLoader;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 44
    .line 45
    const-string v1, "onAdEvent"

    .line 46
    .line 47
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$700(Landroidx/media3/exoplayer/ima/AdTagLoader;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public onAdsManagerLoaded(Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;->getAdsManager()Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$100(Landroidx/media3/exoplayer/ima/AdTagLoader;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;->getUserRequestContext()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v1, p1}, LTF0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->destroy()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$102(Landroidx/media3/exoplayer/ima/AdTagLoader;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 32
    .line 33
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$202(Landroidx/media3/exoplayer/ima/AdTagLoader;Lcom/google/ads/interactivemedia/v3/api/AdsManager;)Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$300(Landroidx/media3/exoplayer/ima/AdTagLoader;)Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->applicationAdErrorListener:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 50
    .line 51
    invoke-static {p1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$300(Landroidx/media3/exoplayer/ima/AdTagLoader;)Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->applicationAdErrorListener:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 64
    .line 65
    invoke-static {p1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$300(Landroidx/media3/exoplayer/ima/AdTagLoader;)Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->applicationAdEventListener:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 74
    .line 75
    invoke-static {p1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$300(Landroidx/media3/exoplayer/ima/AdTagLoader;)Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->applicationAdEventListener:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :try_start_0
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 85
    .line 86
    new-instance v1, Lb3;

    .line 87
    .line 88
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 89
    .line 90
    invoke-static {v2}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$500(Landroidx/media3/exoplayer/ima/AdTagLoader;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->getAdCuePoints()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Landroidx/media3/exoplayer/ima/ImaUtil;->getAdGroupTimesUsForCuePoints(Ljava/util/List;)[J

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v2, v0}, Lb3;-><init>(Ljava/lang/Object;[J)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$402(Landroidx/media3/exoplayer/ima/AdTagLoader;Lb3;)Lb3;

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 109
    .line 110
    invoke-static {p1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$600(Landroidx/media3/exoplayer/ima/AdTagLoader;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception p1

    .line 115
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 116
    .line 117
    const-string v1, "onAdsManagerLoaded"

    .line 118
    .line 119
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$700(Landroidx/media3/exoplayer/ima/AdTagLoader;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-void
.end method

.method public pauseAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$2100(Landroidx/media3/exoplayer/ima/AdTagLoader;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 9
    .line 10
    const-string v1, "pauseAd"

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$700(Landroidx/media3/exoplayer/ima/AdTagLoader;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public playAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$2000(Landroidx/media3/exoplayer/ima/AdTagLoader;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 9
    .line 10
    const-string v1, "playAd"

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$700(Landroidx/media3/exoplayer/ima/AdTagLoader;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public removeCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$1700(Landroidx/media3/exoplayer/ima/AdTagLoader;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public stopAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$2200(Landroidx/media3/exoplayer/ima/AdTagLoader;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;->this$0:Landroidx/media3/exoplayer/ima/AdTagLoader;

    .line 9
    .line 10
    const-string v1, "stopAd"

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->access$700(Landroidx/media3/exoplayer/ima/AdTagLoader;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method
