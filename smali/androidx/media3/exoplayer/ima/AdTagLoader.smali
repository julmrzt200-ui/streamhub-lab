.class final Landroidx/media3/exoplayer/ima/AdTagLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG60;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;,
        Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;
    }
.end annotation


# static fields
.field private static final AD_PROGRESS_UPDATE_INTERVAL_MS:I = 0xc8

.field private static final IMA_AD_STATE_NONE:I = 0x0

.field private static final IMA_AD_STATE_PAUSED:I = 0x2

.field private static final IMA_AD_STATE_PLAYING:I = 0x1

.field private static final IMA_DURATION_UNSET:J = -0x1L

.field private static final IMA_SDK_SETTINGS_PLAYER_TYPE:Ljava/lang/String; = "google/exo.ext.ima"

.field private static final IMA_SDK_SETTINGS_PLAYER_VERSION:Ljava/lang/String; = "1.4.0"

.field private static final TAG:Ljava/lang/String; = "AdTagLoader"

.field private static final THRESHOLD_AD_MATCH_US:J = 0x3e8L

.field private static final THRESHOLD_AD_PRELOAD_MS:J = 0xfa0L

.field private static final THRESHOLD_END_OF_CONTENT_MS:J = 0x1388L


# instance fields
.field private final adCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final adDisplayContainer:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

.field private final adInfoByAdMediaInfo:LQd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQd;"
        }
    .end annotation
.end field

.field private final adLoadTimeoutRunnable:Ljava/lang/Runnable;

.field private adPlaybackState:Lb3;

.field private final adTagDataSpec:LWs;

.field private final adsId:Ljava/lang/Object;

.field private final adsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

.field private adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

.field private bufferingAd:Z

.field private final componentListener:Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;

.field private final configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

.field private contentDurationMs:J

.field private final eventListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LI3;",
            ">;"
        }
    .end annotation
.end field

.field private fakeContentProgressElapsedRealtimeMs:J

.field private fakeContentProgressOffsetMs:J

.field private final handler:Landroid/os/Handler;

.field private imaAdInfo:Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;

.field private imaAdMediaInfo:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

.field private imaAdState:I

.field private final imaFactory:Landroidx/media3/exoplayer/ima/ImaUtil$ImaFactory;

.field private imaPausedContent:Z

.field private isAdsManagerInitialized:Z

.field private lastAdProgress:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

.field private lastContentProgress:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

.field private lastVolumePercent:I

.field private pendingAdLoadError:LL3;

.field private pendingAdMimeType:Ljava/lang/String;

.field private pendingAdPrepareErrorAdInfo:Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;

.field private pendingAdRequestContext:Ljava/lang/Object;

.field private pendingContentPositionMs:J

.field private final period:LUu0;

.field private player:LI60;

.field private playingAd:Z

.field private playingAdIndexInAdGroup:I

.field private released:Z

.field private sentContentComplete:Z

.field private sentPendingContentPositionMs:Z

.field private final supportedMimeTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private timeline:LXu0;

.field private final updateAdProgressRunnable:Ljava/lang/Runnable;

.field private waitingForPreloadElapsedRealtimeMs:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;Landroidx/media3/exoplayer/ima/ImaUtil$ImaFactory;Ljava/util/List;LWs;Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;",
            "Landroidx/media3/exoplayer/ima/ImaUtil$ImaFactory;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LWs;",
            "Ljava/lang/Object;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaFactory:Landroidx/media3/exoplayer/ima/ImaUtil$ImaFactory;

    .line 7
    .line 8
    iget-object v0, p2, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->imaSdkSettings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p3}, Landroidx/media3/exoplayer/ima/ImaUtil$ImaFactory;->createImaSdkSettings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v2, p2, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setDebugMode(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v2, "google/exo.ext.ima"

    .line 25
    .line 26
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setPlayerType(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "1.4.0"

    .line 30
    .line 31
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setPlayerVersion(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p4, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->supportedMimeTypes:Ljava/util/List;

    .line 35
    .line 36
    iput-object p5, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adTagDataSpec:LWs;

    .line 37
    .line 38
    iput-object p6, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adsId:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance p4, LUu0;

    .line 41
    .line 42
    invoke-direct {p4}, LUu0;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p4, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->period:LUu0;

    .line 46
    .line 47
    invoke-static {}, Landroidx/media3/exoplayer/ima/ImaUtil;->getImaLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    sget p5, LTF0;->a:I

    .line 52
    .line 53
    new-instance p5, Landroid/os/Handler;

    .line 54
    .line 55
    const/4 p6, 0x0

    .line 56
    invoke-direct {p5, p4, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 57
    .line 58
    .line 59
    iput-object p5, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->handler:Landroid/os/Handler;

    .line 60
    .line 61
    new-instance p4, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;

    .line 62
    .line 63
    invoke-direct {p4, p0, p6}, Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;-><init>(Landroidx/media3/exoplayer/ima/AdTagLoader;Landroidx/media3/exoplayer/ima/AdTagLoader$1;)V

    .line 64
    .line 65
    .line 66
    iput-object p4, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->componentListener:Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;

    .line 67
    .line 68
    new-instance p5, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p5, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->eventListeners:Ljava/util/List;

    .line 74
    .line 75
    new-instance p5, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object p5, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    .line 81
    .line 82
    iget-object p6, p2, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->applicationVideoAdPlayerCallback:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 83
    .line 84
    if-eqz p6, :cond_1

    .line 85
    .line 86
    invoke-interface {p5, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_1
    new-instance p5, Landroidx/media3/exoplayer/ima/a;

    .line 90
    .line 91
    const/4 p6, 0x0

    .line 92
    invoke-direct {p5, p0, p6}, Landroidx/media3/exoplayer/ima/a;-><init>(Landroidx/media3/exoplayer/ima/AdTagLoader;I)V

    .line 93
    .line 94
    .line 95
    iput-object p5, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->updateAdProgressRunnable:Ljava/lang/Runnable;

    .line 96
    .line 97
    invoke-static {}, LUI;->b()LUI;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    iput-object p5, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adInfoByAdMediaInfo:LQd;

    .line 102
    .line 103
    sget-object p5, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 104
    .line 105
    iput-object p5, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->lastContentProgress:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 106
    .line 107
    iput-object p5, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->lastAdProgress:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 108
    .line 109
    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    iput-wide p5, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->fakeContentProgressElapsedRealtimeMs:J

    .line 115
    .line 116
    iput-wide p5, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->fakeContentProgressOffsetMs:J

    .line 117
    .line 118
    iput-wide p5, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->pendingContentPositionMs:J

    .line 119
    .line 120
    iput-wide p5, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->waitingForPreloadElapsedRealtimeMs:J

    .line 121
    .line 122
    iput-wide p5, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->contentDurationMs:J

    .line 123
    .line 124
    sget-object p5, LXu0;->EMPTY:LXu0;

    .line 125
    .line 126
    iput-object p5, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->timeline:LXu0;

    .line 127
    .line 128
    sget-object p5, Lb3;->g:Lb3;

    .line 129
    .line 130
    iput-object p5, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Lb3;

    .line 131
    .line 132
    new-instance p5, Landroidx/media3/exoplayer/ima/a;

    .line 133
    .line 134
    invoke-direct {p5, p0, v1}, Landroidx/media3/exoplayer/ima/a;-><init>(Landroidx/media3/exoplayer/ima/AdTagLoader;I)V

    .line 135
    .line 136
    .line 137
    iput-object p5, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adLoadTimeoutRunnable:Ljava/lang/Runnable;

    .line 138
    .line 139
    if-eqz p7, :cond_2

    .line 140
    .line 141
    invoke-interface {p3, p7, p4}, Landroidx/media3/exoplayer/ima/ImaUtil$ImaFactory;->createAdDisplayContainer(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    iput-object p3, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adDisplayContainer:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    invoke-interface {p3, p1, p4}, Landroidx/media3/exoplayer/ima/ImaUtil$ImaFactory;->createAudioAdDisplayContainer(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    iput-object p3, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adDisplayContainer:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 153
    .line 154
    :goto_0
    iget-object p2, p2, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->companionAdSlots:Ljava/util/Collection;

    .line 155
    .line 156
    if-eqz p2, :cond_3

    .line 157
    .line 158
    iget-object p3, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adDisplayContainer:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 159
    .line 160
    invoke-interface {p3, p2}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->setCompanionSlots(Ljava/util/Collection;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    iget-object p2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adDisplayContainer:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 164
    .line 165
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/ima/AdTagLoader;->requestAds(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 170
    .line 171
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/ima/AdTagLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->updateAdProgress()V

    return-void
.end method

.method public static synthetic access$100(Landroidx/media3/exoplayer/ima/AdTagLoader;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->pendingAdRequestContext:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Landroidx/media3/exoplayer/ima/AdTagLoader;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->handleAdGroupLoadError(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$102(Landroidx/media3/exoplayer/ima/AdTagLoader;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->pendingAdRequestContext:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Landroidx/media3/exoplayer/ima/AdTagLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->maybeNotifyPendingAdLoadError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Landroidx/media3/exoplayer/ima/AdTagLoader;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->pendingContentPositionMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1300(Landroidx/media3/exoplayer/ima/AdTagLoader;)LI60;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->player:LI60;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Landroidx/media3/exoplayer/ima/AdTagLoader;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->isWaitingForFirstAdToPreload()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1500(Landroidx/media3/exoplayer/ima/AdTagLoader;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->handleAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Landroidx/media3/exoplayer/ima/AdTagLoader;)LL3;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->pendingAdLoadError:LL3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1602(Landroidx/media3/exoplayer/ima/AdTagLoader;LL3;)LL3;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->pendingAdLoadError:LL3;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1700(Landroidx/media3/exoplayer/ima/AdTagLoader;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Landroidx/media3/exoplayer/ima/AdTagLoader;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->getPlayerVolumePercent()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1900(Landroidx/media3/exoplayer/ima/AdTagLoader;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/ima/AdTagLoader;->loadAdInternal(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Landroidx/media3/exoplayer/ima/AdTagLoader;)Lcom/google/ads/interactivemedia/v3/api/AdsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Landroidx/media3/exoplayer/ima/AdTagLoader;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->playAdInternal(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$202(Landroidx/media3/exoplayer/ima/AdTagLoader;Lcom/google/ads/interactivemedia/v3/api/AdsManager;)Lcom/google/ads/interactivemedia/v3/api/AdsManager;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2100(Landroidx/media3/exoplayer/ima/AdTagLoader;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->pauseAdInternal(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Landroidx/media3/exoplayer/ima/AdTagLoader;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->stopAdInternal(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Landroidx/media3/exoplayer/ima/AdTagLoader;)Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Landroidx/media3/exoplayer/ima/AdTagLoader;Lb3;)Lb3;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Lb3;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Landroidx/media3/exoplayer/ima/AdTagLoader;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adsId:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Landroidx/media3/exoplayer/ima/AdTagLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->updateAdPlaybackState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Landroidx/media3/exoplayer/ima/AdTagLoader;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/ima/AdTagLoader;->maybeNotifyInternalError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Landroidx/media3/exoplayer/ima/AdTagLoader;)Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->getContentVideoProgressUpdate()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$900(Landroidx/media3/exoplayer/ima/AdTagLoader;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->waitingForPreloadElapsedRealtimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$902(Landroidx/media3/exoplayer/ima/AdTagLoader;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->waitingForPreloadElapsedRealtimeMs:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/ima/AdTagLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->handleAdLoadTimeout()V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/ima/AdTagLoader;LI60;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->lambda$deactivate$0(LI60;)V

    return-void
.end method

.method private destroyAdsManager()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->componentListener:Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->applicationAdErrorListener:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->componentListener:Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->applicationAdEventListener:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->destroy()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method private ensureSentContentCompleteIfAtEndOfStream()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->sentContentComplete:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->contentDurationMs:J

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-wide v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->pendingContentPositionMs:J

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->player:LI60;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->timeline:LXu0;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->period:LUu0;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/ima/AdTagLoader;->getContentPeriodPositionMs(LI60;LXu0;LUu0;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/16 v2, 0x1388

    .line 37
    .line 38
    add-long/2addr v2, v0

    .line 39
    iget-wide v4, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->contentDurationMs:J

    .line 40
    .line 41
    cmp-long v2, v2, v4

    .line 42
    .line 43
    if-gez v2, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Lb3;

    .line 47
    .line 48
    invoke-static {v0, v1}, LTF0;->P(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget-wide v3, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->contentDurationMs:J

    .line 53
    .line 54
    invoke-static {v3, v4}, LTF0;->P(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {v2, v0, v1, v3, v4}, Lb3;->d(JJ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, -0x1

    .line 63
    if-eq v0, v1, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Lb3;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lb3;->b(I)La3;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-wide v2, v2, La3;->a:J

    .line 72
    .line 73
    const-wide/high16 v4, -0x8000000000000000L

    .line 74
    .line 75
    cmp-long v2, v2, v4

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Lb3;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lb3;->b(I)La3;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v2, v0, La3;->b:I

    .line 86
    .line 87
    if-eq v2, v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0, v1}, La3;->b(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge v0, v2, :cond_3

    .line 94
    .line 95
    :cond_2
    return-void

    .line 96
    :cond_3
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->sendContentComplete()V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_0
    return-void
.end method

.method private getAdGroupIndexForAdPod(Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getPodIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Lb3;

    .line 9
    .line 10
    iget p1, p1, Lb3;->b:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTimeOffset()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->getAdGroupIndexForCuePointTimeSeconds(D)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method private getAdGroupIndexForCuePointTimeSeconds(D)I
    .locals 5

    .line 1
    double-to-float p1, p1

    .line 2
    float-to-double p1, p1

    .line 3
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-double/2addr p1, v0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Lb3;

    .line 15
    .line 16
    iget v2, v1, Lb3;->b:I

    .line 17
    .line 18
    if-ge v0, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lb3;->b(I)La3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-wide v1, v1, La3;->a:J

    .line 25
    .line 26
    const-wide/high16 v3, -0x8000000000000000L

    .line 27
    .line 28
    cmp-long v3, v1, v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    sub-long/2addr v1, p1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const-wide/16 v3, 0x3e8

    .line 38
    .line 39
    cmp-long v1, v1, v3

    .line 40
    .line 41
    if-gez v1, :cond_0

    .line 42
    .line 43
    return v0

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "Failed to find cue point"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method private getAdMediaInfoString(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adInfoByAdMediaInfo:LQd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "AdMediaInfo["

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "null"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;->getUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ", "

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "]"

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method private getAdVideoProgressUpdate()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->player:LI60;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->lastAdProgress:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdState:I

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->playingAd:Z

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    check-cast v0, LRC;

    .line 17
    .line 18
    invoke-virtual {v0}, LRC;->M()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v2, v0, v2

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->player:LI60;

    .line 37
    .line 38
    check-cast v3, LRC;

    .line 39
    .line 40
    invoke-virtual {v3}, LRC;->H()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-direct {v2, v3, v4, v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    .line 45
    .line 46
    .line 47
    move-object v0, v2

    .line 48
    :goto_0
    return-object v0

    .line 49
    :cond_2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 50
    .line 51
    return-object v0
.end method

.method private static getContentPeriodPositionMs(LI60;LXu0;LUu0;)J
    .locals 3

    .line 1
    check-cast p0, LRC;

    .line 2
    .line 3
    invoke-virtual {p0}, LRC;->B()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, LXu0;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-virtual {p0}, LRC;->G()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1, p0, p2}, LXu0;->getPeriod(ILUu0;)LUu0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-wide p0, p0, LUu0;->e:J

    .line 23
    .line 24
    invoke-static {p0, p1}, LTF0;->d0(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    sub-long/2addr v0, p0

    .line 29
    return-wide v0
.end method

.method private getContentVideoProgressUpdate()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->contentDurationMs:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-wide v4, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->pendingContentPositionMs:J

    .line 17
    .line 18
    cmp-long v6, v4, v2

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    iput-boolean v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->sentPendingContentPositionMs:Z

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->player:LI60;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->lastContentProgress:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    iget-wide v4, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->fakeContentProgressElapsedRealtimeMs:J

    .line 33
    .line 34
    cmp-long v2, v4, v2

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-wide v3, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->fakeContentProgressElapsedRealtimeMs:J

    .line 43
    .line 44
    sub-long/2addr v1, v3

    .line 45
    iget-wide v3, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->fakeContentProgressOffsetMs:J

    .line 46
    .line 47
    add-long v4, v3, v1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdState:I

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    iget-boolean v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->playingAd:Z

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->timeline:LXu0;

    .line 61
    .line 62
    iget-object v3, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->period:LUu0;

    .line 63
    .line 64
    invoke-static {v1, v2, v3}, Landroidx/media3/exoplayer/ima/AdTagLoader;->getContentPeriodPositionMs(LI60;LXu0;LUu0;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    :goto_1
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-wide v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->contentDurationMs:J

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const-wide/16 v0, -0x1

    .line 74
    .line 75
    :goto_2
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 76
    .line 77
    invoke-direct {v2, v4, v5, v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 82
    .line 83
    return-object v0
.end method

.method private getLoadingAdGroupIndex()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->player:LI60;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->timeline:LXu0;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->period:LUu0;

    .line 10
    .line 11
    invoke-static {v0, v2, v3}, Landroidx/media3/exoplayer/ima/AdTagLoader;->getContentPeriodPositionMs(LI60;LXu0;LUu0;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, LTF0;->P(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Lb3;

    .line 20
    .line 21
    iget-wide v4, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->contentDurationMs:J

    .line 22
    .line 23
    invoke-static {v4, v5}, LTF0;->P(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {v0, v2, v3, v4, v5}, Lb3;->d(JJ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Lb3;

    .line 34
    .line 35
    iget-wide v4, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->contentDurationMs:J

    .line 36
    .line 37
    invoke-static {v4, v5}, LTF0;->P(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {v0, v2, v3, v4, v5}, Lb3;->c(JJ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :cond_1
    return v0
.end method

.method private getPlayerVolumePercent()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->player:LI60;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->lastVolumePercent:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v1, 0x16

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lad;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lad;->c(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, LRC;

    .line 20
    .line 21
    invoke-virtual {v0}, LRC;->t0()V

    .line 22
    .line 23
    .line 24
    iget v0, v0, LRC;->S0:F

    .line 25
    .line 26
    const/high16 v1, 0x42c80000    # 100.0f

    .line 27
    .line 28
    mul-float/2addr v0, v1

    .line 29
    float-to-int v0, v0

    .line 30
    return v0

    .line 31
    :cond_1
    check-cast v0, LRC;

    .line 32
    .line 33
    invoke-virtual {v0}, LRC;->K()LQy0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, LQy0;->b(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x64

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0
.end method

.method private handleAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Landroidx/media3/exoplayer/ima/AdTagLoader$1;->$SwitchMap$com$google$ads$interactivemedia$v3$api$AdEvent$AdEventType:[I

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :pswitch_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getContentType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->pendingAdMimeType:Ljava/lang/String;

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :pswitch_1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAdData()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "AdEvent: "

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, LcR0;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :pswitch_2
    iput-boolean v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaPausedContent:Z

    .line 61
    .line 62
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->resumeContentInternal()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :goto_0
    :pswitch_3
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->eventListeners:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ge v2, p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->eventListeners:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, LI3;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    :pswitch_4
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->eventListeners:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-ge v2, p1, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->eventListeners:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, LI3;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    iput-boolean v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaPausedContent:Z

    .line 112
    .line 113
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->pauseContentInternal()V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :pswitch_6
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAdData()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v0, "adBreakTime"

    .line 122
    .line 123
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    .line 133
    .line 134
    iget-boolean v0, v0, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v2, "Fetch error for ad at "

    .line 141
    .line 142
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v2, " seconds"

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LcR0;->d(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 165
    .line 166
    cmpl-double p1, v2, v4

    .line 167
    .line 168
    if-nez p1, :cond_2

    .line 169
    .line 170
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Lb3;

    .line 171
    .line 172
    iget p1, p1, Lb3;->b:I

    .line 173
    .line 174
    sub-int/2addr p1, v1

    .line 175
    goto :goto_2

    .line 176
    :cond_2
    invoke-direct {p0, v2, v3}, Landroidx/media3/exoplayer/ima/AdTagLoader;->getAdGroupIndexForCuePointTimeSeconds(D)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    :goto_2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->markAdGroupInErrorStateAndClearPendingContentPosition(I)V

    .line 181
    .line 182
    .line 183
    :cond_3
    :goto_3
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handleAdGroupLoadError(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->getLoadingAdGroupIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "Unable to determine ad group index for ad group load error"

    .line 9
    .line 10
    invoke-static {v0, p1}, LcR0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->markAdGroupInErrorStateAndClearPendingContentPosition(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->pendingAdLoadError:LL3;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, LL3;

    .line 22
    .line 23
    new-instance v2, Ljava/io/IOException;

    .line 24
    .line 25
    const-string v3, "Failed to load ad group "

    .line 26
    .line 27
    invoke-static {v0, v3}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->pendingAdLoadError:LL3;

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private handleAdLoadTimeout()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v1, "Ad loading timed out"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->handleAdGroupLoadError(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->maybeNotifyPendingAdLoadError()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private handleAdPrepareError(IILjava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Prepare error for ad "

    .line 8
    .line 9
    const-string v1, " in group "

    .line 10
    .line 11
    invoke-static {p2, p1, v0, v1}, LLh;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LcR0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    invoke-static {v0, p3}, LcR0;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1

    .line 26
    :cond_0
    :goto_0
    iget-object p3, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 27
    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    const-string p1, "Ignoring ad prepare error after release"

    .line 31
    .line 32
    invoke-static {p1}, LcR0;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget p3, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdState:I

    .line 37
    .line 38
    if-nez p3, :cond_3

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->fakeContentProgressElapsedRealtimeMs:J

    .line 45
    .line 46
    iget-object p3, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Lb3;

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Lb3;->b(I)La3;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iget-wide v0, p3, La3;->a:J

    .line 53
    .line 54
    invoke-static {v0, v1}, LTF0;->d0(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->fakeContentProgressOffsetMs:J

    .line 59
    .line 60
    const-wide/high16 v2, -0x8000000000000000L

    .line 61
    .line 62
    cmp-long p3, v0, v2

    .line 63
    .line 64
    if-nez p3, :cond_2

    .line 65
    .line 66
    iget-wide v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->contentDurationMs:J

    .line 67
    .line 68
    iput-wide v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->fakeContentProgressOffsetMs:J

    .line 69
    .line 70
    :cond_2
    new-instance p3, Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;

    .line 71
    .line 72
    invoke-direct {p3, p1, p2}, Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;-><init>(II)V

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->pendingAdPrepareErrorAdInfo:Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    iget-object p3, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdMediaInfo:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->playingAdIndexInAdGroup:I

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    if-le p2, v0, :cond_4

    .line 87
    .line 88
    move v0, v1

    .line 89
    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-ge v0, v2, :cond_4

    .line 96
    .line 97
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 104
    .line 105
    invoke-interface {v2, p3}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Lb3;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lb3;->b(I)La3;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v2, -0x1

    .line 118
    invoke-virtual {v0, v2}, La3;->b(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->playingAdIndexInAdGroup:I

    .line 123
    .line 124
    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ge v1, v0, :cond_5

    .line 131
    .line 132
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 139
    .line 140
    invoke-interface {v0, p3}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    :goto_3
    iget-object p3, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Lb3;

    .line 147
    .line 148
    invoke-virtual {p3, p1, p2}, Lb3;->j(II)Lb3;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Lb3;

    .line 153
    .line 154
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->updateAdPlaybackState()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method private handlePlayerStateChanged(ZI)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->playingAd:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdState:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->bufferingAd:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-ne p2, v1, :cond_1

    .line 17
    .line 18
    iput-boolean v3, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->bufferingAd:Z

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdMediaInfo:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move v3, v2

    .line 26
    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_0

    .line 33
    .line 34
    iget-object v4, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 41
    .line 42
    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onBuffering(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->stopUpdatingAdProgress()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-ne p2, v0, :cond_2

    .line 56
    .line 57
    iput-boolean v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->bufferingAd:Z

    .line 58
    .line 59
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->updateAdProgress()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    iget v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdState:I

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->ensureSentContentCompleteIfAtEndOfStream()V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const/4 p1, 0x4

    .line 77
    if-ne p2, p1, :cond_6

    .line 78
    .line 79
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdMediaInfo:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    const-string p1, "onEnded without ad media info"

    .line 84
    .line 85
    invoke-static {p1}, LcR0;->i(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_2
    iget-object p2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-ge v2, p2, :cond_5

    .line 96
    .line 97
    iget-object p2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 104
    .line 105
    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    :goto_3
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    .line 112
    .line 113
    iget-boolean p1, p1, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    const-string p1, "VideoAdPlayerCallback.onEnded in onPlaybackStateChanged"

    .line 118
    .line 119
    invoke-static {p1}, LcR0;->d(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_4
    return-void
.end method

.method private handleTimelineOrPositionChanged()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->player:LI60;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->playingAd:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, LRC;

    .line 19
    .line 20
    invoke-virtual {v1}, LRC;->T()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->ensureSentContentCompleteIfAtEndOfStream()V

    .line 27
    .line 28
    .line 29
    iget-boolean v4, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->sentContentComplete:Z

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->timeline:LXu0;

    .line 34
    .line 35
    invoke-virtual {v4}, LXu0;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->timeline:LXu0;

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->period:LUu0;

    .line 44
    .line 45
    invoke-static {v0, v4, v5}, Landroidx/media3/exoplayer/ima/AdTagLoader;->getContentPeriodPositionMs(LI60;LXu0;LUu0;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iget-object v6, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->timeline:LXu0;

    .line 50
    .line 51
    invoke-virtual {v1}, LRC;->G()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v7, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->period:LUu0;

    .line 56
    .line 57
    invoke-virtual {v6, v1, v7}, LXu0;->getPeriod(ILUu0;)LUu0;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->period:LUu0;

    .line 61
    .line 62
    invoke-static {v4, v5}, LTF0;->P(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    iget-object v8, v1, LUu0;->g:Lb3;

    .line 67
    .line 68
    iget-wide v9, v1, LUu0;->d:J

    .line 69
    .line 70
    invoke-virtual {v8, v6, v7, v9, v10}, Lb3;->d(JJ)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eq v1, v3, :cond_1

    .line 75
    .line 76
    iput-boolean v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->sentPendingContentPositionMs:Z

    .line 77
    .line 78
    iput-wide v4, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->pendingContentPositionMs:J

    .line 79
    .line 80
    :cond_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->playingAd:Z

    .line 81
    .line 82
    iget v4, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->playingAdIndexInAdGroup:I

    .line 83
    .line 84
    check-cast v0, LRC;

    .line 85
    .line 86
    invoke-virtual {v0}, LRC;->T()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iput-boolean v5, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->playingAd:Z

    .line 91
    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, LRC;->E()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move v5, v3

    .line 100
    :goto_0
    iput v5, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->playingAdIndexInAdGroup:I

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    if-eq v5, v4, :cond_6

    .line 105
    .line 106
    iget-object v4, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdMediaInfo:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 107
    .line 108
    if-nez v4, :cond_3

    .line 109
    .line 110
    const-string v2, "onEnded without ad media info"

    .line 111
    .line 112
    invoke-static {v2}, LcR0;->i(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    iget-object v5, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adInfoByAdMediaInfo:LQd;

    .line 117
    .line 118
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;

    .line 123
    .line 124
    iget v6, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->playingAdIndexInAdGroup:I

    .line 125
    .line 126
    if-eq v6, v3, :cond_4

    .line 127
    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    iget v3, v5, Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;->adIndexInAdGroup:I

    .line 131
    .line 132
    if-ge v3, v6, :cond_6

    .line 133
    .line 134
    :cond_4
    :goto_1
    iget-object v3, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-ge v2, v3, :cond_5

    .line 141
    .line 142
    iget-object v3, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 149
    .line 150
    invoke-interface {v3, v4}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    .line 157
    .line 158
    iget-boolean v2, v2, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    .line 159
    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    const-string v2, "VideoAdPlayerCallback.onEnded in onTimelineChanged/onPositionDiscontinuity"

    .line 163
    .line 164
    invoke-static {v2}, LcR0;->d(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_2
    iget-boolean v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->sentContentComplete:Z

    .line 168
    .line 169
    if-nez v2, :cond_8

    .line 170
    .line 171
    if-nez v1, :cond_8

    .line 172
    .line 173
    iget-boolean v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->playingAd:Z

    .line 174
    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    iget v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdState:I

    .line 178
    .line 179
    if-nez v1, :cond_8

    .line 180
    .line 181
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Lb3;

    .line 182
    .line 183
    invoke-virtual {v0}, LRC;->D()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v1, v0}, Lb3;->b(I)La3;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-wide v1, v0, La3;->a:J

    .line 192
    .line 193
    const-wide/high16 v3, -0x8000000000000000L

    .line 194
    .line 195
    cmp-long v1, v1, v3

    .line 196
    .line 197
    if-nez v1, :cond_7

    .line 198
    .line 199
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->sendContentComplete()V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    iput-wide v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->fakeContentProgressElapsedRealtimeMs:J

    .line 208
    .line 209
    iget-wide v0, v0, La3;->a:J

    .line 210
    .line 211
    invoke-static {v0, v1}, LTF0;->d0(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    iput-wide v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->fakeContentProgressOffsetMs:J

    .line 216
    .line 217
    cmp-long v0, v0, v3

    .line 218
    .line 219
    if-nez v0, :cond_8

    .line 220
    .line 221
    iget-wide v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->contentDurationMs:J

    .line 222
    .line 223
    iput-wide v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->fakeContentProgressOffsetMs:J

    .line 224
    .line 225
    :cond_8
    :goto_3
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->isWaitingForCurrentAdToLoad()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->handler:Landroid/os/Handler;

    .line 232
    .line 233
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adLoadTimeoutRunnable:Ljava/lang/Runnable;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->handler:Landroid/os/Handler;

    .line 239
    .line 240
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adLoadTimeoutRunnable:Ljava/lang/Runnable;

    .line 241
    .line 242
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    .line 243
    .line 244
    iget-wide v2, v2, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->adPreloadTimeoutMs:J

    .line 245
    .line 246
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 247
    .line 248
    .line 249
    :cond_9
    :goto_4
    return-void
.end method

.method private static hasMidrollAdGroups(Lb3;)Z
    .locals 9

    .line 1
    iget v0, p0, Lb3;->b:I

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    if-ne v0, v6, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v5}, Lb3;->b(I)La3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-wide v7, p0, La3;->a:J

    .line 16
    .line 17
    cmp-long p0, v7, v3

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    cmp-long p0, v7, v1

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    move v5, v6

    .line 26
    :cond_0
    return v5

    .line 27
    :cond_1
    const/4 v7, 0x2

    .line 28
    if-ne v0, v7, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0, v5}, Lb3;->b(I)La3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-wide v7, v0, La3;->a:J

    .line 35
    .line 36
    cmp-long v0, v7, v3

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v6}, Lb3;->b(I)La3;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-wide v3, p0, La3;->a:J

    .line 45
    .line 46
    cmp-long p0, v3, v1

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    :cond_2
    move v5, v6

    .line 51
    :cond_3
    return v5

    .line 52
    :cond_4
    return v6
.end method

.method private isWaitingForCurrentAdToLoad()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->player:LI60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast v0, LRC;

    .line 8
    .line 9
    invoke-virtual {v0}, LRC;->D()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-object v4, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Lb3;

    .line 18
    .line 19
    invoke-virtual {v4, v2}, Lb3;->b(I)La3;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, LRC;->E()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v4, v2, La3;->b:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v4, v3, :cond_4

    .line 31
    .line 32
    if-gt v4, v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v2, v2, La3;->f:[I

    .line 36
    .line 37
    aget v0, v2, v0

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    move v1, v5

    .line 42
    :cond_3
    return v1

    .line 43
    :cond_4
    :goto_0
    return v5
.end method

.method private isWaitingForFirstAdToPreload()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->player:LI60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->getLoadingAdGroupIndex()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    iget-object v4, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Lb3;

    .line 16
    .line 17
    invoke-virtual {v4, v2}, Lb3;->b(I)La3;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v4, v2, La3;->b:I

    .line 22
    .line 23
    if-eq v4, v3, :cond_2

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v3, v2, La3;->f:[I

    .line 28
    .line 29
    aget v3, v3, v1

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    iget-wide v2, v2, La3;->a:J

    .line 35
    .line 36
    invoke-static {v2, v3}, LTF0;->d0(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-object v4, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->timeline:LXu0;

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->period:LUu0;

    .line 43
    .line 44
    invoke-static {v0, v4, v5}, Landroidx/media3/exoplayer/ima/AdTagLoader;->getContentPeriodPositionMs(LI60;LXu0;LUu0;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    sub-long/2addr v2, v4

    .line 49
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    .line 50
    .line 51
    iget-wide v4, v0, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->adPreloadTimeoutMs:J

    .line 52
    .line 53
    cmp-long v0, v2, v4

    .line 54
    .line 55
    if-gez v0, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_3
    return v1
.end method

.method private synthetic lambda$deactivate$0(LI60;)V
    .locals 0

    .line 1
    check-cast p1, LRC;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, LRC;->Z(LG60;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private loadAdInternal(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    .line 10
    .line 11
    iget-boolean v2, v2, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "loadAd after release "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct/range {p0 .. p1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->getAdMediaInfoString(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, ", ad pod "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LcR0;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->getAdGroupIndexForAdPod(Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-interface/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getAdPosition()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x1

    .line 54
    sub-int/2addr v3, v4

    .line 55
    new-instance v5, Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;

    .line 56
    .line 57
    invoke-direct {v5, v2, v3}, Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;-><init>(II)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adInfoByAdMediaInfo:LQd;

    .line 61
    .line 62
    move-object/from16 v7, p1

    .line 63
    .line 64
    invoke-interface {v6, v7, v5}, LQd;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v6, v0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    .line 68
    .line 69
    iget-boolean v6, v6, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v8, "loadAd "

    .line 76
    .line 77
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct/range {p0 .. p1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->getAdMediaInfoString(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6}, LcR0;->d(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v6, v0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Lb3;

    .line 95
    .line 96
    invoke-virtual {v6, v2, v3}, Lb3;->e(II)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    iget-object v6, v0, Landroidx/media3/exoplayer/ima/AdTagLoader;->player:LI60;

    .line 104
    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    check-cast v6, LRC;

    .line 108
    .line 109
    invoke-virtual {v6}, LRC;->D()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-ne v6, v2, :cond_4

    .line 114
    .line 115
    iget-object v6, v0, Landroidx/media3/exoplayer/ima/AdTagLoader;->player:LI60;

    .line 116
    .line 117
    check-cast v6, LRC;

    .line 118
    .line 119
    invoke-virtual {v6}, LRC;->E()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-ne v6, v3, :cond_4

    .line 124
    .line 125
    iget-object v6, v0, Landroidx/media3/exoplayer/ima/AdTagLoader;->handler:Landroid/os/Handler;

    .line 126
    .line 127
    iget-object v8, v0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adLoadTimeoutRunnable:Ljava/lang/Runnable;

    .line 128
    .line 129
    invoke-virtual {v6, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v6, v0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Lb3;

    .line 133
    .line 134
    iget v8, v5, Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;->adGroupIndex:I

    .line 135
    .line 136
    invoke-virtual {v6, v8}, Lb3;->b(I)La3;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget-object v8, v0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Lb3;

    .line 141
    .line 142
    iget v9, v5, Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;->adGroupIndex:I

    .line 143
    .line 144
    invoke-interface/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTotalAds()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget-object v6, v6, La3;->f:[I

    .line 149
    .line 150
    array-length v6, v6

    .line 151
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v8, v9, v1}, Lb3;->h(II)Lb3;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, v0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Lb3;

    .line 160
    .line 161
    iget v6, v5, Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;->adGroupIndex:I

    .line 162
    .line 163
    invoke-virtual {v1, v6}, Lb3;->b(I)La3;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/4 v6, 0x0

    .line 168
    move v8, v6

    .line 169
    :goto_0
    if-ge v8, v3, :cond_6

    .line 170
    .line 171
    iget-object v9, v1, La3;->f:[I

    .line 172
    .line 173
    aget v9, v9, v8

    .line 174
    .line 175
    if-nez v9, :cond_5

    .line 176
    .line 177
    iget-object v9, v0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Lb3;

    .line 178
    .line 179
    invoke-virtual {v9, v2, v8}, Lb3;->j(II)Lb3;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    iput-object v9, v0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Lb3;

    .line 184
    .line 185
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_6
    new-instance v1, LvW;

    .line 189
    .line 190
    invoke-direct {v1}, LvW;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance v2, LSt;

    .line 194
    .line 195
    invoke-direct {v2}, LSt;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    sget-object v14, Lsg0;->U:Lsg0;

    .line 203
    .line 204
    new-instance v3, LzW;

    .line 205
    .line 206
    invoke-direct {v3}, LzW;-><init>()V

    .line 207
    .line 208
    .line 209
    sget-object v21, LCW;->d:LCW;

    .line 210
    .line 211
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;->getUrl()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    const/4 v8, 0x0

    .line 216
    if-nez v7, :cond_7

    .line 217
    .line 218
    move-object v9, v8

    .line 219
    goto :goto_1

    .line 220
    :cond_7
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    move-object v9, v7

    .line 225
    :goto_1
    iget-object v7, v0, Landroidx/media3/exoplayer/ima/AdTagLoader;->pendingAdMimeType:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v7, :cond_8

    .line 228
    .line 229
    iput-object v8, v0, Landroidx/media3/exoplayer/ima/AdTagLoader;->pendingAdMimeType:Ljava/lang/String;

    .line 230
    .line 231
    move-object v10, v7

    .line 232
    goto :goto_2

    .line 233
    :cond_8
    move-object v10, v8

    .line 234
    :goto_2
    iget-object v15, v0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Lb3;

    .line 235
    .line 236
    iget v13, v5, Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;->adGroupIndex:I

    .line 237
    .line 238
    iget v5, v5, Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;->adIndexInAdGroup:I

    .line 239
    .line 240
    iget-object v7, v2, LSt;->e:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v7, Landroid/net/Uri;

    .line 243
    .line 244
    if-eqz v7, :cond_a

    .line 245
    .line 246
    iget-object v7, v2, LSt;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v7, Ljava/util/UUID;

    .line 249
    .line 250
    if-eqz v7, :cond_9

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_9
    move v4, v6

    .line 254
    :cond_a
    :goto_3
    invoke-static {v4}, LI11;->f(Z)V

    .line 255
    .line 256
    .line 257
    if-eqz v9, :cond_c

    .line 258
    .line 259
    new-instance v4, LBW;

    .line 260
    .line 261
    iget-object v6, v2, LSt;->d:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v6, Ljava/util/UUID;

    .line 264
    .line 265
    if-eqz v6, :cond_b

    .line 266
    .line 267
    new-instance v6, LyW;

    .line 268
    .line 269
    invoke-direct {v6, v2}, LyW;-><init>(LSt;)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_b
    move-object v6, v8

    .line 274
    :goto_4
    const/4 v2, 0x0

    .line 275
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    const/4 v11, 0x0

    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    move-object v7, v4

    .line 284
    move-object v8, v9

    .line 285
    move-object v9, v10

    .line 286
    move-object v10, v6

    .line 287
    move v6, v13

    .line 288
    move-object/from16 v13, v18

    .line 289
    .line 290
    move-object/from16 v22, v15

    .line 291
    .line 292
    move-object v15, v2

    .line 293
    invoke-direct/range {v7 .. v17}, LBW;-><init>(Landroid/net/Uri;Ljava/lang/String;LyW;LtW;Ljava/util/List;Ljava/lang/String;LEN;Ljava/lang/Object;J)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v18, v4

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_c
    move v6, v13

    .line 300
    move-object/from16 v22, v15

    .line 301
    .line 302
    move-object/from16 v18, v8

    .line 303
    .line 304
    :goto_5
    new-instance v2, LGW;

    .line 305
    .line 306
    new-instance v4, LxW;

    .line 307
    .line 308
    invoke-direct {v4, v1}, LwW;-><init>(LvW;)V

    .line 309
    .line 310
    .line 311
    new-instance v1, LAW;

    .line 312
    .line 313
    invoke-direct {v1, v3}, LAW;-><init>(LzW;)V

    .line 314
    .line 315
    .line 316
    sget-object v20, LNW;->J:LNW;

    .line 317
    .line 318
    const-string v16, ""

    .line 319
    .line 320
    move-object v15, v2

    .line 321
    move-object/from16 v17, v4

    .line 322
    .line 323
    move-object/from16 v19, v1

    .line 324
    .line 325
    invoke-direct/range {v15 .. v21}, LGW;-><init>(Ljava/lang/String;LxW;LBW;LAW;LNW;LCW;)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v1, v22

    .line 329
    .line 330
    invoke-virtual {v1, v6, v5, v2}, Lb3;->k(IILGW;)Lb3;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput-object v1, v0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Lb3;

    .line 335
    .line 336
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->updateAdPlaybackState()V

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method private markAdGroupInErrorStateAndClearPendingContentPosition(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Lb3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb3;->b(I)La3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, La3;->b:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Lb3;

    .line 13
    .line 14
    iget-object v0, v0, La3;->f:[I

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, p1, v0}, Lb3;->h(II)Lb3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Lb3;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lb3;->b(I)La3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget v2, v0, La3;->b:I

    .line 34
    .line 35
    if-ge v1, v2, :cond_3

    .line 36
    .line 37
    iget-object v2, v0, La3;->f:[I

    .line 38
    .line 39
    aget v2, v2, v1

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    .line 44
    .line 45
    iget-boolean v2, v2, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "Removing ad "

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, " in ad group "

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, LcR0;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Lb3;

    .line 75
    .line 76
    invoke-virtual {v2, p1, v1}, Lb3;->j(II)Lb3;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Lb3;

    .line 81
    .line 82
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->updateAdPlaybackState()V

    .line 86
    .line 87
    .line 88
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    iput-wide v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->pendingContentPositionMs:J

    .line 94
    .line 95
    iput-wide v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->fakeContentProgressElapsedRealtimeMs:J

    .line 96
    .line 97
    return-void
.end method

.method private maybeInitializeAdsManager(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->isAdsManagerInitialized:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->isAdsManagerInitialized:Z

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/ima/AdTagLoader;->setupAdsRendering(JJ)Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->destroyAdsManager()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->init(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->start()V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    .line 29
    .line 30
    iget-boolean p2, p2, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p3, "Initialized with ads rendering settings: "

    .line 37
    .line 38
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, LcR0;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->updateAdPlaybackState()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method private maybeNotifyInternalError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Internal error in "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "AdTagLoader"

    .line 16
    .line 17
    invoke-static {v0, p1, p2}, LcR0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    move v1, v0

    .line 22
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Lb3;

    .line 23
    .line 24
    iget v3, v2, Lb3;->b:I

    .line 25
    .line 26
    if-ge v1, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lb3;->r(I)Lb3;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Lb3;

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->updateAdPlaybackState()V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->eventListeners:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ge v0, v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->eventListeners:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LI3;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    invoke-direct {v2, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, LL3;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adTagDataSpec:LWs;

    .line 67
    .line 68
    check-cast v1, LN3;

    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, LN3;->a(LL3;LWs;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    return-void
.end method

.method private maybeNotifyPendingAdLoadError()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->pendingAdLoadError:LL3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->eventListeners:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->eventListeners:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LI3;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->pendingAdLoadError:LL3;

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adTagDataSpec:LWs;

    .line 25
    .line 26
    check-cast v1, LN3;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, LN3;->a(LL3;LWs;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->pendingAdLoadError:LL3;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private pauseAdInternal(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "pauseAd "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->getAdMediaInfoString(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LcR0;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdState:I

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    .line 39
    .line 40
    iget-boolean v0, v0, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdMediaInfo:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "Unexpected pauseAd for "

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->getAdMediaInfoString(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", expected "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdMediaInfo:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 72
    .line 73
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->getAdMediaInfoString(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LcR0;->i(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    const/4 v0, 0x2

    .line 88
    iput v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdState:I

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-ge v0, v1, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 106
    .line 107
    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPause(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    return-void
.end method

.method private pauseContentInternal()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdState:I

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->sentPendingContentPositionMs:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->pendingContentPositionMs:J

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->sentPendingContentPositionMs:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private playAdInternal(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "playAd "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->getAdMediaInfoString(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LcR0;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdState:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    const-string v0, "Unexpected playAd without stopAd"

    .line 39
    .line 40
    invoke-static {v0}, LcR0;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdState:I

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v3, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->fakeContentProgressElapsedRealtimeMs:J

    .line 54
    .line 55
    iput-wide v3, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->fakeContentProgressOffsetMs:J

    .line 56
    .line 57
    iput v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdState:I

    .line 58
    .line 59
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdMediaInfo:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adInfoByAdMediaInfo:LQd;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdInfo:Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;

    .line 73
    .line 74
    move v0, v2

    .line 75
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ge v0, v1, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 90
    .line 91
    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPlay(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->pendingAdPrepareErrorAdInfo:Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdInfo:Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->pendingAdPrepareErrorAdInfo:Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;

    .line 111
    .line 112
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ge v2, v0, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 127
    .line 128
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->updateAdProgress()V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    iput v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdState:I

    .line 139
    .line 140
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdMediaInfo:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, LI11;->f(Z)V

    .line 147
    .line 148
    .line 149
    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ge v2, v0, :cond_6

    .line 156
    .line 157
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 164
    .line 165
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onResume(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    :goto_3
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->player:LI60;

    .line 172
    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    check-cast p1, LRC;

    .line 176
    .line 177
    invoke-virtual {p1}, LRC;->N()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_8

    .line 182
    .line 183
    :cond_7
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->pause()V

    .line 189
    .line 190
    .line 191
    :cond_8
    return-void
.end method

.method private requestAds(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaFactory:Landroidx/media3/exoplayer/ima/ImaUtil$ImaFactory;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/ima/ImaUtil$ImaFactory;->createAdsLoader(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->componentListener:Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    .line 13
    .line 14
    iget-object p2, p2, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->applicationAdErrorListener:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->componentListener:Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object p2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaFactory:Landroidx/media3/exoplayer/ima/ImaUtil$ImaFactory;

    .line 27
    .line 28
    iget-object p3, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adTagDataSpec:LWs;

    .line 29
    .line 30
    invoke-static {p2, p3}, Landroidx/media3/exoplayer/ima/ImaUtil;->getAdsRequestForAdTagDataSpec(Landroidx/media3/exoplayer/ima/ImaUtil$ImaFactory;LWs;)Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    .line 31
    .line 32
    .line 33
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    new-instance p3, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->pendingAdRequestContext:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p2, p3}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->setUserRequestContext(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    .line 45
    .line 46
    iget-object p3, p3, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->enableContinuousPlayback:Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-interface {p2, p3}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setContinuousPlayback(Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p3, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    .line 58
    .line 59
    iget p3, p3, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->vastLoadTimeoutMs:I

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    if-eq p3, v0, :cond_2

    .line 63
    .line 64
    int-to-float p3, p3

    .line 65
    invoke-interface {p2, p3}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setVastLoadTimeout(F)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p3, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->componentListener:Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;

    .line 69
    .line 70
    invoke-interface {p2, p3}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setContentProgressProvider(Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->requestAds(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :catch_0
    move-exception p2

    .line 78
    new-instance p3, Lb3;

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adsId:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    new-array v1, v1, [J

    .line 84
    .line 85
    invoke-direct {p3, v0, v1}, Lb3;-><init>(Ljava/lang/Object;[J)V

    .line 86
    .line 87
    .line 88
    iput-object p3, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Lb3;

    .line 89
    .line 90
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->updateAdPlaybackState()V

    .line 91
    .line 92
    .line 93
    new-instance p3, LL3;

    .line 94
    .line 95
    invoke-direct {p3, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    iput-object p3, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->pendingAdLoadError:LL3;

    .line 99
    .line 100
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->maybeNotifyPendingAdLoadError()V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method

.method private resumeContentInternal()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdInfo:Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Lb3;

    .line 6
    .line 7
    iget v0, v0, Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;->adGroupIndex:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lb3;->r(I)Lb3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Lb3;

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->updateAdPlaybackState()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private sendContentComplete()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onContentComplete()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->sentContentComplete:Z

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    .line 29
    .line 30
    iget-boolean v1, v1, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string v1, "adsLoader.contentComplete"

    .line 35
    .line 36
    invoke-static {v1}, LcR0;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Lb3;

    .line 40
    .line 41
    iget v2, v1, Lb3;->b:I

    .line 42
    .line 43
    if-ge v0, v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lb3;->b(I)La3;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-wide v1, v1, La3;->a:J

    .line 50
    .line 51
    const-wide/high16 v3, -0x8000000000000000L

    .line 52
    .line 53
    cmp-long v1, v1, v3

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Lb3;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lb3;->r(I)Lb3;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Lb3;

    .line 64
    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->updateAdPlaybackState()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private setupAdsRendering(JJ)Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaFactory:Landroidx/media3/exoplayer/ima/ImaUtil$ImaFactory;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/ima/ImaUtil$ImaFactory;->createAdsRenderingSettings()Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setEnablePreloading(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->adMediaMimeTypes:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->supportedMimeTypes:Ljava/util/List;

    .line 19
    .line 20
    :goto_0
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setMimeTypes(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    .line 24
    .line 25
    iget v2, v2, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->mediaLoadTimeoutMs:I

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setLoadVideoTimeout(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    .line 34
    .line 35
    iget v2, v2, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->mediaBitrate:I

    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    div-int/lit16 v2, v2, 0x3e8

    .line 40
    .line 41
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setBitrateKbps(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    .line 45
    .line 46
    iget-boolean v2, v2, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->focusSkipButtonWhenAvailable:Z

    .line 47
    .line 48
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setFocusSkipButtonWhenAvailable(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    .line 52
    .line 53
    iget-object v2, v2, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->adUiElements:Ljava/util/Set;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setUiElements(Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Lb3;

    .line 61
    .line 62
    invoke-static {p1, p2}, LTF0;->P(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {p3, p4}, LTF0;->P(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p3

    .line 70
    invoke-virtual {v2, v4, v5, p3, p4}, Lb3;->d(JJ)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eq p3, v3, :cond_a

    .line 75
    .line 76
    iget-object p4, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Lb3;

    .line 77
    .line 78
    invoke-virtual {p4, p3}, Lb3;->b(I)La3;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    iget-wide v2, p4, La3;->a:J

    .line 83
    .line 84
    invoke-static {p1, p2}, LTF0;->P(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    cmp-long p4, v2, v4

    .line 89
    .line 90
    if-eqz p4, :cond_5

    .line 91
    .line 92
    iget-object p4, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    .line 93
    .line 94
    iget-boolean p4, p4, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->playAdBeforeStartPosition:Z

    .line 95
    .line 96
    if-eqz p4, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    :goto_1
    iget-object p4, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Lb3;

    .line 103
    .line 104
    invoke-static {p4}, Landroidx/media3/exoplayer/ima/AdTagLoader;->hasMidrollAdGroups(Lb3;)Z

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    if-eqz p4, :cond_6

    .line 109
    .line 110
    iput-wide p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->pendingContentPositionMs:J

    .line 111
    .line 112
    :cond_6
    :goto_2
    if-lez p3, :cond_a

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    :goto_3
    if-ge p1, p3, :cond_7

    .line 116
    .line 117
    iget-object p2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Lb3;

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lb3;->r(I)Lb3;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iput-object p2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Lb3;

    .line 124
    .line 125
    add-int/lit8 p1, p1, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Lb3;

    .line 129
    .line 130
    iget p2, p1, Lb3;->b:I

    .line 131
    .line 132
    if-ne p3, p2, :cond_8

    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    return-object p1

    .line 136
    :cond_8
    invoke-virtual {p1, p3}, Lb3;->b(I)La3;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-wide p1, p1, La3;->a:J

    .line 141
    .line 142
    iget-object p4, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Lb3;

    .line 143
    .line 144
    sub-int/2addr p3, v1

    .line 145
    invoke-virtual {p4, p3}, Lb3;->b(I)La3;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    iget-wide p3, p3, La3;->a:J

    .line 150
    .line 151
    const-wide/high16 v1, -0x8000000000000000L

    .line 152
    .line 153
    cmp-long v1, p1, v1

    .line 154
    .line 155
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    if-nez v1, :cond_9

    .line 161
    .line 162
    long-to-double p1, p3

    .line 163
    div-double/2addr p1, v2

    .line 164
    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    .line 165
    .line 166
    add-double/2addr p1, p3

    .line 167
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setPlayAdsAfterTime(D)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    add-long/2addr p1, p3

    .line 172
    long-to-double p1, p1

    .line 173
    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    .line 174
    .line 175
    div-double/2addr p1, p3

    .line 176
    div-double/2addr p1, v2

    .line 177
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setPlayAdsAfterTime(D)V

    .line 178
    .line 179
    .line 180
    :cond_a
    :goto_4
    return-object v0
.end method

.method private stopAdInternal(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "stopAd "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->getAdMediaInfoString(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LcR0;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdState:I

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adInfoByAdMediaInfo:LQd;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Lb3;

    .line 48
    .line 49
    iget v1, p1, Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;->adGroupIndex:I

    .line 50
    .line 51
    iget p1, p1, Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;->adIndexInAdGroup:I

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Lb3;->q(II)Lb3;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Lb3;

    .line 58
    .line 59
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->updateAdPlaybackState()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    const/4 p1, 0x0

    .line 64
    iput p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdState:I

    .line 65
    .line 66
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->stopUpdatingAdProgress()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdInfo:Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdInfo:Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;

    .line 75
    .line 76
    iget v0, p1, Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;->adGroupIndex:I

    .line 77
    .line 78
    iget p1, p1, Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;->adIndexInAdGroup:I

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Lb3;

    .line 81
    .line 82
    invoke-virtual {v1, v0, p1}, Lb3;->e(II)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Lb3;

    .line 90
    .line 91
    invoke-virtual {v1, v0, p1}, Lb3;->p(II)Lb3;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-wide v0, p1, Lb3;->c:J

    .line 96
    .line 97
    const-wide/16 v5, 0x0

    .line 98
    .line 99
    cmp-long v0, v0, v5

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    new-instance v0, Lb3;

    .line 105
    .line 106
    iget-object v3, p1, Lb3;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v4, p1, Lb3;->f:[La3;

    .line 109
    .line 110
    iget-wide v7, p1, Lb3;->d:J

    .line 111
    .line 112
    iget v9, p1, Lb3;->e:I

    .line 113
    .line 114
    move-object v2, v0

    .line 115
    invoke-direct/range {v2 .. v9}, Lb3;-><init>(Ljava/lang/Object;[La3;JJI)V

    .line 116
    .line 117
    .line 118
    move-object p1, v0

    .line 119
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Lb3;

    .line 120
    .line 121
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->updateAdPlaybackState()V

    .line 122
    .line 123
    .line 124
    iget-boolean p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->playingAd:Z

    .line 125
    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdMediaInfo:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 130
    .line 131
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdInfo:Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;

    .line 132
    .line 133
    :cond_6
    return-void
.end method

.method private stopUpdatingAdProgress()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->updateAdProgressRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private updateAdPlaybackState()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->eventListeners:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->eventListeners:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LI3;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Lb3;

    .line 19
    .line 20
    check-cast v1, LN3;

    .line 21
    .line 22
    iget-boolean v3, v1, LN3;->b:Z

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v3, v1, LN3;->a:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v4, Lg;

    .line 30
    .line 31
    const/4 v5, 0x5

    .line 32
    invoke-direct {v4, v5, v1, v2}, Lg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method private updateAdProgress()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->getAdVideoProgressUpdate()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    .line 6
    .line 7
    iget-boolean v1, v1, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Ad progress: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/media3/exoplayer/ima/ImaUtil;->getStringForVideoProgressUpdate(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LcR0;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdMediaInfo:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge v2, v3, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 53
    .line 54
    invoke-interface {v3, v1, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onAdProgress(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->handler:Landroid/os/Handler;

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->updateAdProgressRunnable:Ljava/lang/Runnable;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->handler:Landroid/os/Handler;

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->updateAdProgressRunnable:Ljava/lang/Runnable;

    .line 70
    .line 71
    const-wide/16 v2, 0xc8

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public activate(LI60;)V
    .locals 6

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->player:LI60;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, LRC;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LRC;->b0:LkT;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, LkT;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LRC;->N()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, LRC;->J()LXu0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {p0, v0, v2}, Landroidx/media3/exoplayer/ima/AdTagLoader;->onTimelineChanged(LXu0;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 27
    .line 28
    sget-object v2, Lb3;->g:Lb3;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Lb3;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lb3;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-boolean v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaPausedContent:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->timeline:LXu0;

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->period:LUu0;

    .line 47
    .line 48
    invoke-static {p1, v2, v3}, Landroidx/media3/exoplayer/ima/AdTagLoader;->getContentPeriodPositionMs(LI60;LXu0;LUu0;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Lb3;

    .line 53
    .line 54
    invoke-static {v2, v3}, LTF0;->P(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iget-wide v4, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->contentDurationMs:J

    .line 59
    .line 60
    invoke-static {v4, v5}, LTF0;->P(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-virtual {p1, v2, v3, v4, v5}, Lb3;->d(JJ)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v2, -0x1

    .line 69
    if-eq p1, v2, :cond_1

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdInfo:Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iget v2, v2, Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;->adGroupIndex:I

    .line 76
    .line 77
    if-eq v2, p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    .line 80
    .line 81
    iget-boolean p1, p1, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "Discarding preloaded ad "

    .line 88
    .line 89
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdInfo:Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, LcR0;->d(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->discardAdBreak()V

    .line 105
    .line 106
    .line 107
    :cond_1
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->resume()V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
.end method

.method public addListenerWithAdView(LI3;Ls3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->eventListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->eventListeners:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object p2, Lb3;->g:Lb3;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Lb3;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lb3;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Lb3;

    .line 27
    .line 28
    check-cast p1, LN3;

    .line 29
    .line 30
    iget-boolean v0, p1, LN3;->b:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p1, LN3;->a:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v1, Lg;

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-direct {v1, v2, p1, p2}, Lg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    iput v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->lastVolumePercent:I

    .line 49
    .line 50
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 51
    .line 52
    iput-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->lastAdProgress:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->lastContentProgress:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 55
    .line 56
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->maybeNotifyPendingAdLoadError()V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lb3;->g:Lb3;

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Lb3;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lb3;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Lb3;

    .line 70
    .line 71
    check-cast p1, LN3;

    .line 72
    .line 73
    iget-boolean v1, p1, LN3;->b:Z

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v1, p1, LN3;->a:Landroid/os/Handler;

    .line 79
    .line 80
    new-instance v2, Lg;

    .line 81
    .line 82
    const/4 v3, 0x5

    .line 83
    invoke-direct {v2, v3, p1, v0}, Lg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    new-instance p1, Lb3;

    .line 95
    .line 96
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adsId:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 99
    .line 100
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->getAdCuePoints()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Landroidx/media3/exoplayer/ima/ImaUtil;->getAdGroupTimesUsForCuePoints(Ljava/util/List;)[J

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {p1, v0, v1}, Lb3;-><init>(Ljava/lang/Object;[J)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Lb3;

    .line 112
    .line 113
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->updateAdPlaybackState()V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_1
    invoke-interface {p2}, Ls3;->getAdOverlayInfos()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_6

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, LV2;

    .line 135
    .line 136
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adDisplayContainer:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 137
    .line 138
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaFactory:Landroidx/media3/exoplayer/ima/ImaUtil$ImaFactory;

    .line 139
    .line 140
    iget-object v2, p2, LV2;->a:Landroid/view/View;

    .line 141
    .line 142
    iget v3, p2, LV2;->b:I

    .line 143
    .line 144
    invoke-static {v3}, Landroidx/media3/exoplayer/ima/ImaUtil;->getFriendlyObstructionPurpose(I)Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object p2, p2, LV2;->c:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v1, v2, v3, p2}, Landroidx/media3/exoplayer/ima/ImaUtil$ImaFactory;->createFriendlyObstruction(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-interface {v0, p2}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->registerFriendlyObstruction(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    return-void
.end method

.method public deactivate()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->player:LI60;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lb3;->g:Lb3;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Lb3;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lb3;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaPausedContent:Z

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->pause()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Lb3;

    .line 28
    .line 29
    iget-boolean v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->playingAd:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, LRC;

    .line 35
    .line 36
    invoke-virtual {v2}, LRC;->H()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, LTF0;->P(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    :goto_0
    move-wide v7, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    iget-wide v2, v1, Lb3;->c:J

    .line 50
    .line 51
    cmp-long v2, v2, v7

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    new-instance v2, Lb3;

    .line 57
    .line 58
    iget-object v5, v1, Lb3;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v6, v1, Lb3;->f:[La3;

    .line 61
    .line 62
    iget-wide v9, v1, Lb3;->d:J

    .line 63
    .line 64
    iget v11, v1, Lb3;->e:I

    .line 65
    .line 66
    move-object v4, v2

    .line 67
    invoke-direct/range {v4 .. v11}, Lb3;-><init>(Ljava/lang/Object;[La3;JJI)V

    .line 68
    .line 69
    .line 70
    move-object v1, v2

    .line 71
    :goto_2
    iput-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Lb3;

    .line 72
    .line 73
    :cond_3
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->getPlayerVolumePercent()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->lastVolumePercent:I

    .line 78
    .line 79
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->getAdVideoProgressUpdate()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->lastAdProgress:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 84
    .line 85
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->getContentVideoProgressUpdate()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->lastContentProgress:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->handler:Landroid/os/Handler;

    .line 92
    .line 93
    new-instance v2, Landroidx/media3/exoplayer/ima/b;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-direct {v2, p0, v0, v3}, Landroidx/media3/exoplayer/ima/b;-><init>(LG60;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->player:LI60;

    .line 104
    .line 105
    return-void
.end method

.method public focusSkipButton()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->focus()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getAdDisplayContainer()Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adDisplayContainer:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdsLoader()Lcom/google/ads/interactivemedia/v3/api/AdsLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public handlePrepareComplete(II)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    .line 7
    .line 8
    iget-boolean p1, p1, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p2, "Prepared ad "

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, LcR0;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adInfoByAdMediaInfo:LQd;

    .line 30
    .line 31
    invoke-interface {p1}, LQd;->f()LQd;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge p2, v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onLoaded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p2, "Unexpected prepared ad "

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, LcR0;->i(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public handlePrepareError(IILjava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->player:LI60;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/ima/AdTagLoader;->handleAdPrepareError(IILjava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    const-string p2, "handlePrepareError"

    .line 12
    .line 13
    invoke-direct {p0, p2, p1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->maybeNotifyInternalError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public maybePreloadAds(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/ima/AdTagLoader;->maybeInitializeAdsManager(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onAudioAttributesChanged(Lt8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAudioSessionIdChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAvailableCommandsChanged(LE60;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onCues(Lcs;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onCues(Ljava/util/List;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    return-void
.end method

.method public bridge synthetic onDeviceInfoChanged(LNw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onEvents(LI60;LF60;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onLoadingChanged(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMediaItemTransition(LGW;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMediaMetadataChanged(LNW;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMetadata(LGZ;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 3

    .line 1
    iget-object p2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->player:LI60;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdState:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->pause()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v2, 0x2

    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->resume()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    check-cast v0, LRC;

    .line 31
    .line 32
    invoke-virtual {v0}, LRC;->P()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/ima/AdTagLoader;->handlePlayerStateChanged(ZI)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onPlaybackParametersChanged(LA60;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->player:LI60;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, LRC;

    .line 15
    .line 16
    invoke-virtual {v1}, LRC;->T()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->isWaitingForFirstAdToPreload()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->waitingForPreloadElapsedRealtimeMs:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x3

    .line 36
    if-ne p1, v1, :cond_2

    .line 37
    .line 38
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    iput-wide v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->waitingForPreloadElapsedRealtimeMs:J

    .line 44
    .line 45
    :cond_2
    :goto_0
    check-cast v0, LRC;

    .line 46
    .line 47
    invoke-virtual {v0}, LRC;->N()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->handlePlayerStateChanged(ZI)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlayerError(Ly60;)V
    .locals 2

    .line 1
    iget p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdState:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdMediaInfo:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adCallbacks:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public bridge synthetic onPlayerErrorChanged(Ly60;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlayerStateChanged(ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onPlaylistMetadataChanged(LNW;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onPositionDiscontinuity(LH60;LH60;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->handleTimelineOrPositionChanged()V

    return-void
.end method

.method public bridge synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTimelineChanged(LXu0;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, LXu0;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_3

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->player:LI60;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->timeline:LXu0;

    .line 13
    .line 14
    check-cast p2, LRC;

    .line 15
    .line 16
    invoke-virtual {p2}, LRC;->G()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->period:LUu0;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, LXu0;->getPeriod(ILUu0;)LUu0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-wide v6, v0, LUu0;->d:J

    .line 27
    .line 28
    invoke-static {v6, v7}, LTF0;->d0(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->contentDurationMs:J

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Lb3;

    .line 35
    .line 36
    iget-wide v1, v0, Lb3;->d:J

    .line 37
    .line 38
    cmp-long v3, v6, v1

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    cmp-long v1, v1, v6

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v9, Lb3;

    .line 48
    .line 49
    iget-object v2, v0, Lb3;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v3, v0, Lb3;->f:[La3;

    .line 52
    .line 53
    iget-wide v4, v0, Lb3;->c:J

    .line 54
    .line 55
    iget v8, v0, Lb3;->e:I

    .line 56
    .line 57
    move-object v1, v9

    .line 58
    invoke-direct/range {v1 .. v8}, Lb3;-><init>(Ljava/lang/Object;[La3;JJI)V

    .line 59
    .line 60
    .line 61
    move-object v0, v9

    .line 62
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Lb3;

    .line 63
    .line 64
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->updateAdPlaybackState()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->period:LUu0;

    .line 68
    .line 69
    invoke-static {p2, p1, v0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->getContentPeriodPositionMs(LI60;LXu0;LUu0;)J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    iget-wide v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->contentDurationMs:J

    .line 74
    .line 75
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->maybeInitializeAdsManager(JJ)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->handleTimelineOrPositionChanged()V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic onTrackSelectionParametersChanged(LMy0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onTracksChanged(LQy0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onVideoSizeChanged(LVG0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->released:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->released:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->pendingAdRequestContext:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->destroyAdsManager()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->componentListener:Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->componentListener:Landroidx/media3/exoplayer/ima/AdTagLoader$ComponentListener;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->configuration:Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    .line 30
    .line 31
    iget-object v1, v1, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->applicationAdErrorListener:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->release()V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaPausedContent:Z

    .line 47
    .line 48
    iput v1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdState:I

    .line 49
    .line 50
    iput-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdMediaInfo:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 51
    .line 52
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->stopUpdatingAdProgress()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->imaAdInfo:Landroidx/media3/exoplayer/ima/AdTagLoader$AdInfo;

    .line 56
    .line 57
    iput-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->pendingAdLoadError:LL3;

    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Lb3;

    .line 60
    .line 61
    iget v2, v0, Lb3;->b:I

    .line 62
    .line 63
    if-ge v1, v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lb3;->r(I)Lb3;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adPlaybackState:Lb3;

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/AdTagLoader;->updateAdPlaybackState()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public removeListener(LI3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->eventListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->eventListeners:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adDisplayContainer:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->unregisterAllFriendlyObstructions()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public skipAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/AdTagLoader;->adsManager:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->skip()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
