.class public final Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;
.super Lip;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;,
        Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;,
        Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamEventListener;,
        Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;,
        Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$MultiPeriodLiveAdEventListener;,
        Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$SinglePeriodLiveAdEventListener;,
        Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$VodAdEventListener;,
        Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;,
        Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadableCallback;,
        Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lip;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ImaSSAIMediaSource"


# instance fields
.field private adPlaybackState:Lb3;

.field private final adsId:Ljava/lang/String;

.field private final adsLoader:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;

.field private final applicationAdErrorListener:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

.field private final applicationAdEventListener:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

.field private final componentListener:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;

.field private final contentMediaSourceFactory:LDY;

.field private contentTimeline:LXu0;

.field private final isLiveStream:Z

.field private loadError:Ljava/io/IOException;

.field private final loadVideoTimeoutMs:I

.field private loader:LFT;

.field private final mainHandler:Landroid/os/Handler;

.field private mediaItem:LGW;

.field private final player:LI60;

.field private final sdkAdsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

.field private serverSideAdInsertionMediaSource:LLl0;

.field private final streamEventListener:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamEventListener;

.field private streamId:Ljava/lang/String;

.field private streamManager:Lcom/google/ads/interactivemedia/v3/api/StreamManager;

.field private final streamPlayer:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;

.field private final streamRequest:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;


# direct methods
.method private constructor <init>(LI60;LGW;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;Lcom/google/ads/interactivemedia/v3/api/AdsLoader;Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;LDY;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lip;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->player:LI60;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->mediaItem:LGW;

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->streamRequest:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    .line 6
    iput-object p4, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->adsLoader:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;

    .line 7
    iput-object p5, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->sdkAdsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 8
    iput-object p6, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->streamPlayer:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;

    .line 9
    iput-object p7, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->contentMediaSourceFactory:LDY;

    .line 10
    invoke-static {p4}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->access$100(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;)Landroidx/media3/exoplayer/ima/ImaUtil$ServerSideAdInsertionConfiguration;

    move-result-object p3

    iget-object p3, p3, Landroidx/media3/exoplayer/ima/ImaUtil$ServerSideAdInsertionConfiguration;->streamEventListener:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamEventListener;

    iput-object p3, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->streamEventListener:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamEventListener;

    .line 11
    invoke-static {p4}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->access$100(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;)Landroidx/media3/exoplayer/ima/ImaUtil$ServerSideAdInsertionConfiguration;

    move-result-object p3

    iget-object p3, p3, Landroidx/media3/exoplayer/ima/ImaUtil$ServerSideAdInsertionConfiguration;->applicationAdEventListener:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    iput-object p3, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->applicationAdEventListener:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 12
    invoke-static {p4}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->access$100(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;)Landroidx/media3/exoplayer/ima/ImaUtil$ServerSideAdInsertionConfiguration;

    move-result-object p3

    iget-object p3, p3, Landroidx/media3/exoplayer/ima/ImaUtil$ServerSideAdInsertionConfiguration;->applicationAdErrorListener:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    iput-object p3, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->applicationAdErrorListener:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .line 13
    check-cast p1, LRC;

    .line 14
    iget-object p1, p1, LRC;->h0:Landroid/os/Looper;

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LI11;->b(Z)V

    .line 16
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->mainHandler:Landroid/os/Handler;

    .line 17
    iget-object p1, p2, LGW;->b:LBW;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object p1, p1, LBW;->a:Landroid/net/Uri;

    invoke-static {p1}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->isLiveStream(Landroid/net/Uri;)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->isLiveStream:Z

    .line 20
    invoke-static {p1}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->getAdsId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->adsId:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->getLoadVideoTimeoutMs(Landroid/net/Uri;)I

    move-result p5

    iput p5, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->loadVideoTimeoutMs:I

    .line 22
    invoke-static {p1}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->createStreamRequest(Landroid/net/Uri;)Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getFormat()Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    move-result-object p1

    sget-object p5, Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;->DASH:Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    invoke-static {p1, p5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 24
    new-instance p5, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;

    const/4 p6, 0x0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    .line 25
    new-instance p1, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$MultiPeriodLiveAdEventListener;

    invoke-direct {p1, p0, p6}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$MultiPeriodLiveAdEventListener;-><init>(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$1;)V

    goto :goto_1

    .line 26
    :cond_1
    new-instance p1, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$SinglePeriodLiveAdEventListener;

    invoke-direct {p1, p0, p6}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$SinglePeriodLiveAdEventListener;-><init>(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$1;)V

    goto :goto_1

    .line 27
    :cond_2
    new-instance p1, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$VodAdEventListener;

    invoke-direct {p1, p0, p6}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$VodAdEventListener;-><init>(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$1;)V

    :goto_1
    invoke-direct {p5, p0, p1}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;-><init>(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    iput-object p5, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->componentListener:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;

    .line 28
    invoke-static {p4, p3}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->access$1500(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;Ljava/lang/String;)Lb3;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->adPlaybackState:Lb3;

    return-void
.end method

.method public synthetic constructor <init>(LI60;LGW;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;Lcom/google/ads/interactivemedia/v3/api/AdsLoader;Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;LDY;Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;-><init>(LI60;LGW;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;Lcom/google/ads/interactivemedia/v3/api/AdsLoader;Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;LDY;)V

    return-void
.end method

.method public static synthetic access$1000(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->adsId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->isLiveStream:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;Landroidx/media3/exoplayer/ima/ImaUtil$ServerSideAdInsertionConfiguration;Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;)Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->createStreamDisplayContainer(Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;Landroidx/media3/exoplayer/ima/ImaUtil$ServerSideAdInsertionConfiguration;Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;)Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$2000(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;)Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->streamPlayer:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;)LI60;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->player:LI60;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;)Lb3;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->adPlaybackState:Lb3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;Lb3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->setAdPlaybackState(Lb3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;)LXu0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->contentTimeline:LXu0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2500(LI60;LGW;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->isCurrentAdPlaying(LI60;LGW;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2700(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->mainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2800(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;)Lcom/google/ads/interactivemedia/v3/api/StreamRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->streamRequest:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2900(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;LXu0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->setContentTimeline(LXu0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->setContentUri(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3102(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->loadError:Ljava/io/IOException;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3200(Ljava/util/List;Lb3;)Lb3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->setVodAdGroupPlaceholders(Ljava/util/List;Lb3;)Lb3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$3300(Lcom/google/ads/interactivemedia/v3/api/Ad;Lb3;)Lb3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->setVodAdInPlaceholder(Lcom/google/ads/interactivemedia/v3/api/Ad;Lb3;)Lb3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$3400(Lcom/google/ads/interactivemedia/v3/api/Ad;Lb3;)Lb3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->skipAd(Lcom/google/ads/interactivemedia/v3/api/Ad;Lb3;)Lb3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$800(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;)Lcom/google/ads/interactivemedia/v3/api/StreamManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->streamManager:Lcom/google/ads/interactivemedia/v3/api/StreamManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;Lcom/google/ads/interactivemedia/v3/api/StreamManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->setStreamManager(Lcom/google/ads/interactivemedia/v3/api/StreamManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static assertSingleInstanceInPlaylist(LI60;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    move-object v2, p0

    .line 4
    check-cast v2, Lad;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, LRC;

    .line 11
    .line 12
    invoke-virtual {v3}, LRC;->J()LXu0;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, LXu0;->getWindowCount()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v0, v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {v3}, LRC;->J()LXu0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, v2, Lad;->Q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LWu0;

    .line 29
    .line 30
    invoke-virtual {v3, v0, v2}, LXu0;->getWindow(ILWu0;)LWu0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v2, v2, LWu0;->c:LGW;

    .line 35
    .line 36
    iget-object v3, v2, LGW;->b:LBW;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v3, v3, LBW;->a:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "ssai"

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v2, v2, LGW;->b:LBW;

    .line 55
    .line 56
    iget-object v2, v2, LBW;->a:Landroid/net/Uri;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "dai.google.com"

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    if-gt v1, v2, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "Multiple IMA server side ad insertion sources not supported."

    .line 79
    .line 80
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method

.method private static createStreamDisplayContainer(Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;Landroidx/media3/exoplayer/ima/ImaUtil$ServerSideAdInsertionConfiguration;Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;)Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/ima/ImaUtil$ServerSideAdInsertionConfiguration;->adViewProvider:Ls3;

    .line 2
    .line 3
    invoke-interface {v0}, Ls3;->getAdViewGroup()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createStreamDisplayContainer(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;)Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v0, p1, Landroidx/media3/exoplayer/ima/ImaUtil$ServerSideAdInsertionConfiguration;->companionAdSlots:LEN;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->setCompanionSlots(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Landroidx/media3/exoplayer/ima/ImaUtil$ServerSideAdInsertionConfiguration;->adViewProvider:Ls3;

    .line 20
    .line 21
    invoke-static {p0, p2, p1}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->registerFriendlyObstructions(Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;Ls3;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->lambda$prepareSourceInternal$0()V

    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->lambda$releaseSourceInternal$1()V

    return-void
.end method

.method private static getAdDuration(DD)J
    .locals 0

    .line 1
    sub-double/2addr p2, p0

    .line 2
    invoke-static {p2, p3}, Landroidx/media3/exoplayer/ima/ImaUtil;->secToMsRounded(D)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    invoke-static {p0, p1}, LTF0;->P(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->lambda$setContentUri$2()V

    return-void
.end method

.method private invalidateServerSideAdInsertionAdPlaybackState()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->adPlaybackState:Lb3;

    .line 2
    .line 3
    sget-object v1, Lb3;->g:Lb3;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lb3;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->contentTimeline:LXu0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->serverSideAdInsertionMediaSource:LLl0;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->streamRequest:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getFormat()Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;->DASH:Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->adPlaybackState:Lb3;

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroidx/media3/exoplayer/ima/ImaUtil;->splitAdPlaybackStateForPeriods(Lb3;LXu0;)LGN;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, LWu0;

    .line 41
    .line 42
    invoke-direct {v1}, LWu0;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2, v1}, LXu0;->getWindow(ILWu0;)LWu0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v1, v1, LWu0;->n:I

    .line 51
    .line 52
    new-instance v2, LUu0;

    .line 53
    .line 54
    invoke-direct {v2}, LUu0;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-virtual {v0, v1, v2, v3}, LXu0;->getPeriod(ILUu0;Z)LUu0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, LUu0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->adPlaybackState:Lb3;

    .line 68
    .line 69
    invoke-static {v1, v2}, Lg31;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {v3, v1, v2}, Lxg0;->g(I[Ljava/lang/Object;LbG;)Lxg0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->streamPlayer:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;

    .line 82
    .line 83
    iget-object v3, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->adsId:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v3, v1, v0}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->setAdPlaybackStates(Ljava/lang/Object;LGN;LXu0;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->serverSideAdInsertionMediaSource:LLl0;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, LLl0;->l(LGN;LXu0;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->isLiveStream:Z

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->adsLoader:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;

    .line 101
    .line 102
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->adsId:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->adPlaybackState:Lb3;

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->access$1800(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;Ljava/lang/String;Lb3;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method

.method private static isCurrentAdPlaying(LI60;LGW;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p0, LRC;

    .line 2
    .line 3
    invoke-virtual {p0}, LRC;->P()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    new-instance v0, LUu0;

    .line 13
    .line 14
    invoke-direct {v0}, LUu0;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LRC;->J()LXu0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, LRC;->G()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v3, v4, v0}, LXu0;->getPeriod(ILUu0;)LUu0;

    .line 26
    .line 27
    .line 28
    iget-boolean v3, v0, LUu0;->f:Z

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, LRC;->J()LXu0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, LXu0;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, LRC;->F()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object p0, p0, Lad;->Q:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, LWu0;

    .line 51
    .line 52
    invoke-virtual {v3, v4, p0}, LXu0;->getWindow(ILWu0;)LWu0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p0, p0, LWu0;->c:LGW;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p1, p0}, LGW;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    :cond_2
    if-eqz p2, :cond_4

    .line 65
    .line 66
    iget-object p0, v0, LUu0;->g:Lb3;

    .line 67
    .line 68
    iget-object p0, p0, Lb3;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    :cond_3
    move v1, v2

    .line 77
    :cond_4
    return v1
.end method

.method private lambda$prepareSourceInternal$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->player:LI60;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->assertSingleInstanceInPlaylist(LI60;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$releaseSourceInternal$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->player:LI60;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->componentListener:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;

    .line 4
    .line 5
    check-cast v0, LRC;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LRC;->Z(LG60;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->setStreamManager(Lcom/google/ads/interactivemedia/v3/api/StreamManager;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private lambda$setContentUri$2()V
    .locals 4

    .line 1
    new-instance v0, Lb3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->adsId:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [J

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lb3;-><init>(Ljava/lang/Object;[J)V

    .line 9
    .line 10
    .line 11
    const-wide/high16 v1, -0x8000000000000000L

    .line 12
    .line 13
    iget v3, v0, Lb3;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, v2}, Lb3;->n(IJ)Lb3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v3}, Lb3;->m(I)Lb3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->setAdPlaybackState(Lb3;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static registerFriendlyObstructions(Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;Ls3;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ls3;->getAdOverlayInfos()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Ls3;->getAdOverlayInfos()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LV2;

    .line 21
    .line 22
    iget-object v2, v1, LV2;->a:Landroid/view/View;

    .line 23
    .line 24
    iget v3, v1, LV2;->b:I

    .line 25
    .line 26
    invoke-static {v3}, Landroidx/media3/exoplayer/ima/ImaUtil;->getFriendlyObstructionPurpose(I)Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v1, v1, LV2;->c:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string v1, "Unknown reason"

    .line 36
    .line 37
    :goto_1
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createFriendlyObstruction(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->registerFriendlyObstruction(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method private setAdPlaybackState(Lb3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->adPlaybackState:Lb3;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb3;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->adPlaybackState:Lb3;

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->invalidateServerSideAdInsertionAdPlaybackState()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private setContentTimeline(LXu0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->contentTimeline:LXu0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LXu0;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->isLiveStream:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->streamRequest:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getFormat()Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;->DASH:Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->adPlaybackState:Lb3;

    .line 29
    .line 30
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ima/ImaUtil;->maybeCorrectPreviouslyUnknownAdDurations(LXu0;Lb3;)Lb3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->adPlaybackState:Lb3;

    .line 35
    .line 36
    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->contentTimeline:LXu0;

    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->invalidateServerSideAdInsertionAdPlaybackState()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private setContentUri(Landroid/net/Uri;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->serverSideAdInsertionMediaSource:LLl0;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->getMediaItem()LGW;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, LvW;

    .line 12
    .line 13
    invoke-direct {v2}, LvW;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v3, LEN;->R:LCN;

    .line 17
    .line 18
    sget-object v3, Lsg0;->U:Lsg0;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    sget-object v11, Lsg0;->U:Lsg0;

    .line 24
    .line 25
    sget-object v15, LCW;->d:LCW;

    .line 26
    .line 27
    iget-object v3, v1, LGW;->b:LBW;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v3, v3, LBW;->c:LyW;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, LyW;->a()LSt;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v3, LSt;

    .line 42
    .line 43
    invoke-direct {v3}, LSt;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v4, v1, LGW;->c:LAW;

    .line 47
    .line 48
    invoke-virtual {v4}, LAW;->a()LzW;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    iget-object v1, v1, LGW;->b:LBW;

    .line 53
    .line 54
    iget-object v10, v1, LBW;->f:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, v1, LBW;->e:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    new-instance v4, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    move-object v9, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_1

    .line 82
    :goto_2
    iget-object v1, v3, LSt;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroid/net/Uri;

    .line 85
    .line 86
    iget-object v4, v3, LSt;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Ljava/util/UUID;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    const/4 v1, 0x0

    .line 96
    goto :goto_4

    .line 97
    :cond_3
    :goto_3
    const/4 v1, 0x1

    .line 98
    :goto_4
    invoke-static {v1}, LI11;->f(Z)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    new-instance v16, LBW;

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    new-instance v4, LyW;

    .line 109
    .line 110
    invoke-direct {v4, v3}, LyW;-><init>(LSt;)V

    .line 111
    .line 112
    .line 113
    move-object v7, v4

    .line 114
    goto :goto_5

    .line 115
    :cond_4
    move-object v7, v1

    .line 116
    :goto_5
    const/4 v12, 0x0

    .line 117
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    move-object/from16 v4, v16

    .line 125
    .line 126
    move-object/from16 v5, p1

    .line 127
    .line 128
    move-object v3, v13

    .line 129
    move-wide/from16 v13, v17

    .line 130
    .line 131
    invoke-direct/range {v4 .. v14}, LBW;-><init>(Landroid/net/Uri;Ljava/lang/String;LyW;LtW;Ljava/util/List;Ljava/lang/String;LEN;Ljava/lang/Object;J)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v6, v16

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_5
    move-object v3, v13

    .line 138
    move-object v6, v1

    .line 139
    :goto_6
    new-instance v10, LGW;

    .line 140
    .line 141
    new-instance v5, LxW;

    .line 142
    .line 143
    invoke-direct {v5, v2}, LwW;-><init>(LvW;)V

    .line 144
    .line 145
    .line 146
    new-instance v7, LAW;

    .line 147
    .line 148
    invoke-direct {v7, v3}, LAW;-><init>(LzW;)V

    .line 149
    .line 150
    .line 151
    sget-object v8, LNW;->J:LNW;

    .line 152
    .line 153
    const-string v4, ""

    .line 154
    .line 155
    move-object v3, v10

    .line 156
    move-object v9, v15

    .line 157
    invoke-direct/range {v3 .. v9}, LGW;-><init>(Ljava/lang/String;LxW;LBW;LAW;LNW;LCW;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, LLl0;

    .line 161
    .line 162
    iget-object v3, v0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->contentMediaSourceFactory:LDY;

    .line 163
    .line 164
    invoke-interface {v3, v10}, LDY;->createMediaSource(LGW;)LGY;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v4, v0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->componentListener:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;

    .line 169
    .line 170
    invoke-direct {v2, v3, v4}, LLl0;-><init>(LGY;LGl0;)V

    .line 171
    .line 172
    .line 173
    iput-object v2, v0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->serverSideAdInsertionMediaSource:LLl0;

    .line 174
    .line 175
    iget-boolean v3, v0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->isLiveStream:Z

    .line 176
    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    iget-object v3, v0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->mainHandler:Landroid/os/Handler;

    .line 180
    .line 181
    new-instance v4, LIM;

    .line 182
    .line 183
    const/4 v5, 0x2

    .line 184
    invoke-direct {v4, v0, v5}, LIM;-><init>(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-virtual {v0, v1, v2}, Lip;->prepareChildSource(Ljava/lang/Object;LGY;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    return-void
.end method

.method private setStreamManager(Lcom/google/ads/interactivemedia/v3/api/StreamManager;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->streamManager:Lcom/google/ads/interactivemedia/v3/api/StreamManager;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->applicationAdEventListener:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->applicationAdErrorListener:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->streamManager:Lcom/google/ads/interactivemedia/v3/api/StreamManager;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->streamManager:Lcom/google/ads/interactivemedia/v3/api/StreamManager;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->componentListener:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->streamManager:Lcom/google/ads/interactivemedia/v3/api/StreamManager;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->destroy()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->streamId:Ljava/lang/String;

    .line 38
    .line 39
    :cond_3
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->streamManager:Lcom/google/ads/interactivemedia/v3/api/StreamManager;

    .line 40
    .line 41
    if-eqz p1, :cond_7

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/StreamManager;->getStreamId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->streamId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    iput-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->streamId:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->streamEventListener:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamEventListener;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->getMediaItem()LGW;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1, v2, v0}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamEventListener;->onStreamIdChanged(LGW;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->componentListener:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->applicationAdEventListener:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->applicationAdErrorListener:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsRenderingSettings()Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->loadVideoTimeoutMs:I

    .line 94
    .line 95
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setLoadVideoTimeout(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->adsLoader:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;

    .line 99
    .line 100
    invoke-static {v1}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->access$100(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;)Landroidx/media3/exoplayer/ima/ImaUtil$ServerSideAdInsertionConfiguration;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-boolean v1, v1, Landroidx/media3/exoplayer/ima/ImaUtil$ServerSideAdInsertionConfiguration;->focusSkipButtonWhenAvailable:Z

    .line 105
    .line 106
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setFocusSkipButtonWhenAvailable(Z)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->init(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    return-void
.end method

.method private static setVodAdGroupPlaceholders(Ljava/util/List;Lb3;)Lb3;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/CuePoint;",
            ">;",
            "Lb3;",
            ")",
            "Lb3;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, p1

    .line 4
    move p1, v1

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge p1, v3, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/CuePoint;

    .line 16
    .line 17
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {v4, v5}, Landroidx/media3/exoplayer/ima/ImaUtil;->secToMsRounded(D)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v4, v5}, LTF0;->P(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTime()D

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-static {v6, v7, v8, v9}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->getAdDuration(DD)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    new-array v8, v0, [J

    .line 42
    .line 43
    aput-wide v6, v8, v1

    .line 44
    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    move-wide v3, v4

    .line 48
    move-wide v5, v6

    .line 49
    move-object v7, v8

    .line 50
    invoke-static/range {v2 .. v7}, LT21;->a(Lb3;JJ[J)Lb3;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    add-int/2addr p1, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v2
.end method

.method private static setVodAdInPlaceholder(Lcom/google/ads/interactivemedia/v3/api/Ad;Lb3;)Lb3;
    .locals 10

    .line 1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdPodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getPodIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget v1, p1, Lb3;->b:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    :goto_0
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getPodIndex()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual {p1, v2}, Lb3;->b(I)La3;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getAdPosition()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/lit8 v5, v3, -0x1

    .line 32
    .line 33
    iget v3, v1, La3;->b:I

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTotalAds()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge v3, v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getMaxDuration()D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v3, v4}, Landroidx/media3/exoplayer/ima/ImaUtil;->secToMsRounded(D)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v3, v4}, LTF0;->P(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getDuration()D

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-static {v6, v7}, Landroidx/media3/exoplayer/ima/ImaUtil;->secToMsRounded(D)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-static {v6, v7}, LTF0;->P(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTotalAds()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    move-object v9, p1

    .line 70
    invoke-static/range {v2 .. v9}, Landroidx/media3/exoplayer/ima/ImaUtil;->expandAdGroupPlaceholder(IJIJILb3;)Lb3;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    iget v0, v1, La3;->b:I

    .line 76
    .line 77
    add-int/lit8 v0, v0, -0x1

    .line 78
    .line 79
    if-ge v5, v0, :cond_2

    .line 80
    .line 81
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getDuration()D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/ima/ImaUtil;->secToMsRounded(D)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, LTF0;->P(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v2, v5, v0, v1, p1}, Landroidx/media3/exoplayer/ima/ImaUtil;->updateAdDurationInAdGroup(IIJLb3;)Lb3;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_2
    :goto_2
    return-object p1
.end method

.method private static skipAd(Lcom/google/ads/interactivemedia/v3/api/Ad;Lb3;)Lb3;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdPodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getPodIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getAdPosition()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Lb3;->q(II)Lb3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public canUpdateMediaItem(LGW;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->getMediaItem()LGW;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LGW;->b:LBW;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, LGW;->b:LBW;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, v2, LBW;->a:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v4, v1, LBW;->a:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, LBW;->e:Ljava/util/List;

    .line 25
    .line 26
    iget-object v4, v1, LBW;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v3, v2, LBW;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, v1, LBW;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3, v4}, LTF0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v2, v2, LBW;->c:LyW;

    .line 45
    .line 46
    iget-object v1, v1, LBW;->c:LyW;

    .line 47
    .line 48
    invoke-static {v2, v1}, LTF0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v0, v0, LGW;->c:LAW;

    .line 55
    .line 56
    iget-object p1, p1, LGW;->c:LAW;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, LAW;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p1, 0x0

    .line 67
    :goto_0
    return p1
.end method

.method public createPeriod(LEY;Lh4;J)LSW;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->serverSideAdInsertionMediaSource:LLl0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, LLl0;->createPeriod(LEY;Lh4;J)LSW;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic getInitialTimeline()LXu0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized getMediaItem()LGW;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->mediaItem:LGW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public bridge synthetic isSingleWindow()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lip;->maybeThrowSourceInfoRefreshError()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->loadError:Ljava/io/IOException;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->loadError:Ljava/io/IOException;

    .line 11
    .line 12
    throw v0
.end method

.method public bridge synthetic onChildSourceInfoRefreshed(Ljava/lang/Object;LGY;LXu0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->onChildSourceInfoRefreshed(Ljava/lang/Void;LGY;LXu0;)V

    return-void
.end method

.method public onChildSourceInfoRefreshed(Ljava/lang/Void;LGY;LXu0;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->getMediaItem()LGW;

    move-result-object p1

    .line 3
    new-instance p2, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$1;

    invoke-direct {p2, p0, p3, p3, p1}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$1;-><init>(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;LXu0;LXu0;LGW;)V

    invoke-virtual {p0, p2}, Ldd;->refreshSourceInfo(LXu0;)V

    return-void
.end method

.method public prepareSourceInternal(LSy0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->mainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LIM;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, LIM;-><init>(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lip;->prepareSourceInternal(LSy0;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->loader:LFT;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, LFT;

    .line 20
    .line 21
    const-string v0, "ImaServerSideAdInsertionMediaSource"

    .line 22
    .line 23
    invoke-direct {p1, v0}, LFT;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->player:LI60;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->componentListener:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;

    .line 29
    .line 30
    check-cast v0, LRC;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LRC;->v(LG60;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->sdkAdsLoader:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 38
    .line 39
    iget-object v5, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->streamRequest:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    .line 40
    .line 41
    iget-object v6, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->streamPlayer:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;

    .line 42
    .line 43
    iget-object v7, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->applicationAdErrorListener:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v2, v0

    .line 47
    move-object v4, p0

    .line 48
    invoke-direct/range {v2 .. v8}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadable;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdsLoader;Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$1;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadableCallback;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, p0, v2}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamManagerLoadableCallback;-><init>(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$1;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p1, v0, v1, v2}, LFT;->f(LCT;LzT;I)J

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->loader:LFT;

    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public releasePeriod(LSW;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->serverSideAdInsertionMediaSource:LLl0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LLl0;->releasePeriod(LSW;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public releaseSourceInternal()V
    .locals 4

    .line 1
    invoke-super {p0}, Lip;->releaseSourceInternal()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->loader:LFT;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LFT;->e(LDT;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->mainHandler:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v2, LIM;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, p0, v3}, LIM;-><init>(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->loader:LFT;

    .line 24
    .line 25
    :cond_0
    iput-object v1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->contentTimeline:LXu0;

    .line 26
    .line 27
    iput-object v1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->serverSideAdInsertionMediaSource:LLl0;

    .line 28
    .line 29
    return-void
.end method

.method public declared-synchronized updateMediaItem(LGW;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->mediaItem:LGW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
