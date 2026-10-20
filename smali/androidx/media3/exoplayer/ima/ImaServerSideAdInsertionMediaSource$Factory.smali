.class public final Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final adsLoader:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;

.field private final contentMediaSourceFactory:LDY;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;LDY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$Factory;->adsLoader:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$Factory;->contentMediaSourceFactory:LDY;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public createMediaSource(LGW;)LGY;
    .locals 12

    .line 1
    iget-object v0, p1, LGW;->b:LBW;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$Factory;->adsLoader:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->access$000(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;)LI60;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LGW;->b:LBW;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LBW;->a:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->createStreamRequest(Landroid/net/Uri;)Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;

    .line 27
    .line 28
    invoke-direct {v0, v2, p1, v4}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;-><init>(LI60;LGW;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$Factory;->adsLoader:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;

    .line 36
    .line 37
    invoke-static {v3}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->access$100(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;)Landroidx/media3/exoplayer/ima/ImaUtil$ServerSideAdInsertionConfiguration;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3, v0}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->access$200(Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;Landroidx/media3/exoplayer/ima/ImaUtil$ServerSideAdInsertionConfiguration;Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;)Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v5, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$Factory;->adsLoader:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;

    .line 46
    .line 47
    invoke-static {v5}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->access$300(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$Factory;->adsLoader:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;

    .line 52
    .line 53
    invoke-static {v6}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->access$100(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;)Landroidx/media3/exoplayer/ima/ImaUtil$ServerSideAdInsertionConfiguration;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v6, v6, Landroidx/media3/exoplayer/ima/ImaUtil$ServerSideAdInsertionConfiguration;->imaSdkSettings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 58
    .line 59
    invoke-virtual {v1, v5, v6, v3}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsLoader(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    new-instance v11, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;

    .line 64
    .line 65
    iget-object v5, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$Factory;->adsLoader:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;

    .line 66
    .line 67
    iget-object v8, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$Factory;->contentMediaSourceFactory:LDY;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v1, v11

    .line 71
    move-object v3, p1

    .line 72
    move-object v6, v10

    .line 73
    move-object v7, v0

    .line 74
    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;-><init>(LI60;LGW;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;Lcom/google/ads/interactivemedia/v3/api/AdsLoader;Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;LDY;Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$1;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$Factory;->adsLoader:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;

    .line 78
    .line 79
    invoke-static {p1, v11, v0, v10}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;->access$500(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$AdsLoader;Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;Lcom/google/ads/interactivemedia/v3/api/AdsLoader;)V

    .line 80
    .line 81
    .line 82
    return-object v11
.end method

.method public experimentalParseSubtitlesDuringExtraction(Z)LDY;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
.end method

.method public getSupportedTypes()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$Factory;->contentMediaSourceFactory:LDY;

    .line 2
    .line 3
    invoke-interface {v0}, LDY;->getSupportedTypes()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setCmcdConfigurationFactory(Lxn;)LDY;
    .locals 0

    .line 1
    return-object p0
.end method

.method public setDrmSessionManagerProvider(LWy;)LDY;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$Factory;->contentMediaSourceFactory:LDY;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LDY;->setDrmSessionManagerProvider(LWy;)LDY;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setLoadErrorHandlingPolicy(LvT;)LDY;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$Factory;->contentMediaSourceFactory:LDY;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LDY;->setLoadErrorHandlingPolicy(LvT;)LDY;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSubtitleParserFactory(LHq0;)LDY;
    .locals 0

    .line 1
    return-object p0
.end method
