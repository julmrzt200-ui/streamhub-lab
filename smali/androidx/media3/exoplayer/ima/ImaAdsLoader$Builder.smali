.class public final Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ima/ImaAdsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field public static final DEFAULT_AD_PRELOAD_TIMEOUT_MS:J = 0x2710L


# instance fields
.field private adErrorListener:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

.field private adEventListener:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

.field private adMediaMimeTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private adPreloadTimeoutMs:J

.field private adUiElements:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;"
        }
    .end annotation
.end field

.field private companionAdSlots:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private debugModeEnabled:Z

.field private enableContinuousPlayback:Ljava/lang/Boolean;

.field private focusSkipButtonWhenAvailable:Z

.field private imaFactory:Landroidx/media3/exoplayer/ima/ImaUtil$ImaFactory;

.field private imaSdkSettings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

.field private mediaBitrate:I

.field private mediaLoadTimeoutMs:I

.field private playAdBeforeStartPosition:Z

.field private vastLoadTimeoutMs:I

.field private videoAdPlayerCallback:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;->context:Landroid/content/Context;

    .line 12
    .line 13
    const-wide/16 v0, 0x2710

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;->adPreloadTimeoutMs:J

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;->vastLoadTimeoutMs:I

    .line 19
    .line 20
    iput p1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;->mediaLoadTimeoutMs:I

    .line 21
    .line 22
    iput p1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;->mediaBitrate:I

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;->focusSkipButtonWhenAvailable:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;->playAdBeforeStartPosition:Z

    .line 28
    .line 29
    new-instance p1, Landroidx/media3/exoplayer/ima/ImaAdsLoader$DefaultImaFactory;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/ima/ImaAdsLoader$DefaultImaFactory;-><init>(Landroidx/media3/exoplayer/ima/ImaAdsLoader$1;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;->imaFactory:Landroidx/media3/exoplayer/ima/ImaUtil$ImaFactory;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/exoplayer/ima/ImaAdsLoader;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/ima/ImaAdsLoader;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;->context:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v15, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;

    .line 8
    .line 9
    move-object v3, v15

    .line 10
    iget-wide v4, v0, Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;->adPreloadTimeoutMs:J

    .line 11
    .line 12
    iget v6, v0, Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;->vastLoadTimeoutMs:I

    .line 13
    .line 14
    iget v7, v0, Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;->mediaLoadTimeoutMs:I

    .line 15
    .line 16
    iget-boolean v8, v0, Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;->focusSkipButtonWhenAvailable:Z

    .line 17
    .line 18
    iget-boolean v9, v0, Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;->playAdBeforeStartPosition:Z

    .line 19
    .line 20
    iget v10, v0, Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;->mediaBitrate:I

    .line 21
    .line 22
    iget-object v11, v0, Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;->enableContinuousPlayback:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v12, v0, Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;->adMediaMimeTypes:Ljava/util/List;

    .line 25
    .line 26
    iget-object v13, v0, Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;->adUiElements:Ljava/util/Set;

    .line 27
    .line 28
    iget-object v14, v0, Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;->companionAdSlots:Ljava/util/Collection;

    .line 29
    .line 30
    move-object/from16 v16, v15

    .line 31
    .line 32
    iget-object v15, v0, Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;->adErrorListener:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .line 33
    .line 34
    move-object/from16 v20, v16

    .line 35
    .line 36
    move-object/from16 v21, v1

    .line 37
    .line 38
    iget-object v1, v0, Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;->adEventListener:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 39
    .line 40
    move-object/from16 v16, v1

    .line 41
    .line 42
    iget-object v1, v0, Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;->videoAdPlayerCallback:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 43
    .line 44
    move-object/from16 v17, v1

    .line 45
    .line 46
    iget-object v1, v0, Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;->imaSdkSettings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 47
    .line 48
    move-object/from16 v18, v1

    .line 49
    .line 50
    iget-boolean v1, v0, Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;->debugModeEnabled:Z

    .line 51
    .line 52
    move/from16 v19, v1

    .line 53
    .line 54
    invoke-direct/range {v3 .. v19}, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;-><init>(JIIZZILjava/lang/Boolean;Ljava/util/List;Ljava/util/Set;Ljava/util/Collection;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;->imaFactory:Landroidx/media3/exoplayer/ima/ImaUtil$ImaFactory;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    move-object/from16 v5, v20

    .line 61
    .line 62
    move-object/from16 v4, v21

    .line 63
    .line 64
    invoke-direct {v4, v2, v5, v1, v3}, Landroidx/media3/exoplayer/ima/ImaAdsLoader;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;Landroidx/media3/exoplayer/ima/ImaUtil$ImaFactory;Landroidx/media3/exoplayer/ima/ImaAdsLoader$1;)V

    .line 65
    .line 66
    .line 67
    return-object v4
.end method

.method public setAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;->adErrorListener:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .line 5
    .line 6
    return-object p0
.end method

.method public setAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;->adEventListener:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 5
    .line 6
    return-object p0
.end method

.method public setAdMediaMimeTypes(Ljava/util/List;)Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LEN;->l(Ljava/util/Collection;)LEN;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;->adMediaMimeTypes:Ljava/util/List;

    .line 9
    .line 10
    return-object p0
.end method

.method public setAdPreloadTimeoutMs(J)Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    invoke-static {v0}, LI11;->b(Z)V

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;->adPreloadTimeoutMs:J

    .line 24
    .line 25
    return-object p0
.end method

.method public setAdUiElements(Ljava/util/Set;)Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;)",
            "Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LIN;->l(Ljava/util/Collection;)LIN;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;->adUiElements:Ljava/util/Set;

    .line 9
    .line 10
    return-object p0
.end method

.method public setCompanionAdSlots(Ljava/util/Collection;)Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;",
            ">;)",
            "Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-static {p1}, LEN;->l(Ljava/util/Collection;)LEN;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;->companionAdSlots:Ljava/util/Collection;

    .line 11
    .line 12
    return-object p0
.end method

.method public setDebugModeEnabled(Z)Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;->debugModeEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableContinuousPlayback(Z)Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;->enableContinuousPlayback:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public setFocusSkipButtonWhenAvailable(Z)Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;->focusSkipButtonWhenAvailable:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setImaFactory(Landroidx/media3/exoplayer/ima/ImaUtil$ImaFactory;)Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;->imaFactory:Landroidx/media3/exoplayer/ima/ImaUtil$ImaFactory;

    .line 5
    .line 6
    return-object p0
.end method

.method public setImaSdkSettings(Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;->imaSdkSettings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 5
    .line 6
    return-object p0
.end method

.method public setMaxMediaBitrate(I)Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, LI11;->b(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;->mediaBitrate:I

    .line 10
    .line 11
    return-object p0
.end method

.method public setMediaLoadTimeoutMs(I)Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, LI11;->b(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;->mediaLoadTimeoutMs:I

    .line 10
    .line 11
    return-object p0
.end method

.method public setPlayAdBeforeStartPosition(Z)Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;->playAdBeforeStartPosition:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setVastLoadTimeoutMs(I)Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, LI11;->b(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;->vastLoadTimeoutMs:I

    .line 10
    .line 11
    return-object p0
.end method

.method public setVideoAdPlayerCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaAdsLoader$Builder;->videoAdPlayerCallback:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 5
    .line 6
    return-object p0
.end method
