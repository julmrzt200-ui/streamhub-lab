.class Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$MultiPeriodLiveAdEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MultiPeriodLiveAdEventListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$MultiPeriodLiveAdEventListener;->this$0:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$MultiPeriodLiveAdEventListener;-><init>(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;)V

    return-void
.end method


# virtual methods
.method public onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 14

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->LOADED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdPodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$MultiPeriodLiveAdEventListener;->this$0:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->access$2100(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;)LI60;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LRC;

    .line 29
    .line 30
    invoke-virtual {v1}, LRC;->J()LXu0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, LWu0;

    .line 35
    .line 36
    invoke-direct {v2}, LWu0;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v3, LUu0;

    .line 40
    .line 41
    invoke-direct {v3}, LUu0;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$MultiPeriodLiveAdEventListener;->this$0:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;

    .line 45
    .line 46
    invoke-static {v4}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->access$2100(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;)LI60;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LRC;

    .line 51
    .line 52
    invoke-virtual {v4}, LRC;->G()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v1, v0, v4, v2, v3}, Landroidx/media3/exoplayer/ima/ImaUtil;->getAdGroupDurationUsForLiveAdPeriodIndex(LXu0;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;ILWu0;LUu0;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    iget-wide v4, v2, LWu0;->f:J

    .line 61
    .line 62
    iget-wide v1, v2, LWu0;->p:J

    .line 63
    .line 64
    invoke-static {v4, v5, v1, v2}, Landroidx/media3/exoplayer/ima/ImaUtil;->getWindowStartTimeUs(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    iget-wide v4, v3, LUu0;->e:J

    .line 69
    .line 70
    add-long v5, v1, v4

    .line 71
    .line 72
    iget-wide v1, v3, LUu0;->d:J

    .line 73
    .line 74
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v3, v1, v3

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    :goto_0
    move-wide v7, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getDuration()D

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-static {v1, v2}, Landroidx/media3/exoplayer/ima/ImaUtil;->secToUsRounded(D)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    goto :goto_0

    .line 98
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$MultiPeriodLiveAdEventListener;->this$0:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;

    .line 99
    .line 100
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getAdPosition()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTotalAds()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$MultiPeriodLiveAdEventListener;->this$0:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;

    .line 109
    .line 110
    invoke-static {v0}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->access$2200(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;)Lb3;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-static/range {v5 .. v13}, Landroidx/media3/exoplayer/ima/ImaUtil;->addLiveAdBreak(JJIJILb3;)Lb3;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->access$2300(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;Lb3;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
