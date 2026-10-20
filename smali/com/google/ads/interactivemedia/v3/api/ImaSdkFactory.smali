.class public Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAdDisplayContainer(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzc;

    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzc;-><init>(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)V

    return-object v0
.end method

.method private createAdsLoader(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/zzec;

    invoke-direct {v7}, Lcom/google/ads/interactivemedia/v3/internal/zzec;-><init>()V

    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->EVENT_NATIVE_API_ADSLOADER_CONSTRUCTOR_START:Lcom/google/ads/interactivemedia/v3/impl/data/zzby;

    invoke-virtual {v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zze(Lcom/google/ads/interactivemedia/v3/impl/data/zzby;)V

    if-nez p2, :cond_0

    .line 3
    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->zzb(Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Landroid/net/Uri;

    move-result-object p2

    :cond_0
    move-object v2, p2

    new-instance p2, Lcom/google/ads/interactivemedia/v3/impl/zzu;

    .line 4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->zza()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    move-object v0, p2

    move-object v1, p1

    move-object v3, p4

    move-object v4, p3

    move-object v5, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/impl/zzu;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/internal/zzec;Ljava/util/concurrent/ExecutorService;)V

    .line 5
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzp()V

    sget-object p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->EVENT_NATIVE_API_ADSLOADER_CONSTRUCTOR_END:Lcom/google/ads/interactivemedia/v3/impl/data/zzby;

    .line 6
    invoke-virtual {v7, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zze(Lcom/google/ads/interactivemedia/v3/impl/data/zzby;)V

    return-object p2
.end method

.method public static createAudioAdDisplayContainer(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;
    .locals 1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzy;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzy;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)V

    return-object v0
.end method

.method public static createStreamDisplayContainer(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;)Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzbq;

    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbq;-><init>(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;)V

    return-object v0
.end method

.method public static getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->zza:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->zza:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->zza:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    return-object v0
.end method

.method private static zza()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zztj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zztj;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "imasdk-%d"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zztj;->zza(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zztj;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zztj;->zzb()Ljava/util/concurrent/ThreadFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private static final zzb(Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Landroid/net/Uri;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->isDebugMode()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/ads/interactivemedia/v3/impl/zzam;->zzb:Landroid/net/Uri;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/google/ads/interactivemedia/v3/impl/zzam;->zza:Landroid/net/Uri;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public createAdDisplayContainer()Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzc;-><init>(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)V

    return-object v0
.end method

.method public createAdsLoader(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;
    .locals 9

    .line 7
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->zza()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/zzec;

    .line 8
    invoke-direct {v7}, Lcom/google/ads/interactivemedia/v3/internal/zzec;-><init>()V

    .line 9
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->EVENT_NATIVE_API_ADSLOADER_CONSTRUCTOR_START:Lcom/google/ads/interactivemedia/v3/impl/data/zzby;

    invoke-virtual {v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zze(Lcom/google/ads/interactivemedia/v3/impl/data/zzby;)V

    .line 10
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->zzb(Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Landroid/net/Uri;

    move-result-object v2

    new-instance v8, Lcom/google/ads/interactivemedia/v3/impl/zzu;

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/impl/zzu;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/internal/zzec;Ljava/util/concurrent/ExecutorService;)V

    .line 12
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzp()V

    sget-object p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->EVENT_NATIVE_API_ADSLOADER_CONSTRUCTOR_END:Lcom/google/ads/interactivemedia/v3/impl/data/zzby;

    .line 13
    invoke-virtual {v7, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zze(Lcom/google/ads/interactivemedia/v3/impl/data/zzby;)V

    return-object v8
.end method

.method public createAdsLoader(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;
    .locals 9

    .line 14
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->zza()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/zzec;

    .line 15
    invoke-direct {v7}, Lcom/google/ads/interactivemedia/v3/internal/zzec;-><init>()V

    .line 16
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->EVENT_NATIVE_API_ADSLOADER_CONSTRUCTOR_START:Lcom/google/ads/interactivemedia/v3/impl/data/zzby;

    invoke-virtual {v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zze(Lcom/google/ads/interactivemedia/v3/impl/data/zzby;)V

    .line 17
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->zzb(Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Landroid/net/Uri;

    move-result-object v2

    new-instance v8, Lcom/google/ads/interactivemedia/v3/impl/zzu;

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v7

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/impl/zzu;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/internal/zzec;Ljava/util/concurrent/ExecutorService;)V

    .line 19
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzp()V

    sget-object p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->EVENT_NATIVE_API_ADSLOADER_CONSTRUCTOR_END:Lcom/google/ads/interactivemedia/v3/impl/data/zzby;

    .line 20
    invoke-virtual {v7, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zze(Lcom/google/ads/interactivemedia/v3/impl/data/zzby;)V

    return-object v8
.end method

.method public createAdsRenderingSettings()Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;-><init>()V

    return-object v0
.end method

.method public createAdsRequest()Lcom/google/ads/interactivemedia/v3/api/AdsRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createAudioAdDisplayContainer(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzy;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzy;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)V

    return-object v0
.end method

.method public createCompanionAdSlot()Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzad;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzad;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createFriendlyObstruction(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;->view(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;->purpose(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;->detailedReason(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;->build()Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public createImaSdkSettings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;-><init>()V

    return-object v0
.end method

.method public createLiveStreamRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/StreamRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzbs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbs;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbs;->zzd(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/impl/zzbs;->zzc(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public createPodStreamRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/StreamRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzbs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbs;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbs;->zzi(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/impl/zzbs;->zzg(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lcom/google/ads/interactivemedia/v3/impl/zzbs;->zzc(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public createPodVodStreamRequest(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/StreamRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzbs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbs;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbs;->zzi(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public createStreamDisplayContainer()Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzbq;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbq;-><init>(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;)V

    return-object v0
.end method

.method public createVideoStitcherLiveStreamRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/StreamRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzbs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbs;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbs;->zzi(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/impl/zzbs;->zzg(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lcom/google/ads/interactivemedia/v3/impl/zzbs;->zzh(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Lcom/google/ads/interactivemedia/v3/impl/zzbs;->zzl(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p5}, Lcom/google/ads/interactivemedia/v3/impl/zzbs;->zzk(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p6}, Lcom/google/ads/interactivemedia/v3/impl/zzbs;->zzj(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public createVideoStitcherVodStreamRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/StreamRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzbs;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbs;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbs;->zzi(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/impl/zzbs;->zzl(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p3}, Lcom/google/ads/interactivemedia/v3/impl/zzbs;->zzk(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p4}, Lcom/google/ads/interactivemedia/v3/impl/zzbs;->zzj(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p5}, Lcom/google/ads/interactivemedia/v3/impl/zzbs;->zzn(Ljava/lang/String;)V

    return-object v0
.end method

.method public createVideoStitcherVodStreamRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/StreamRequest;
    .locals 1

    .line 6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzbs;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbs;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbs;->zzf(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/impl/zzbs;->zzi(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p3}, Lcom/google/ads/interactivemedia/v3/impl/zzbs;->zzl(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p4}, Lcom/google/ads/interactivemedia/v3/impl/zzbs;->zzk(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p5}, Lcom/google/ads/interactivemedia/v3/impl/zzbs;->zzj(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p6}, Lcom/google/ads/interactivemedia/v3/impl/zzbs;->zzb(Ljava/lang/String;)V

    return-object v0
.end method

.method public createVodStreamRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/StreamRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzbs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbs;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbs;->zze(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/impl/zzbs;->zzm(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lcom/google/ads/interactivemedia/v3/impl/zzbs;->zzc(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
