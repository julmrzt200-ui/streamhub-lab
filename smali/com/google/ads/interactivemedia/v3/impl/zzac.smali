.class abstract Lcom/google/ads/interactivemedia/v3/impl/zzac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/BaseManager;
.implements Lcom/google/ads/interactivemedia/v3/impl/zzat;
.implements Lcom/google/ads/interactivemedia/v3/internal/zzdu;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/impl/zzav;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/util/List;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/impl/zzak;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/ads/interactivemedia/v3/impl/zzb;

.field private final zzg:Lcom/google/ads/interactivemedia/v3/impl/zzbm;

.field private final zzh:Lcom/google/ads/interactivemedia/v3/impl/zzbv;

.field private zzi:Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

.field private zzj:Lcom/google/ads/interactivemedia/v3/api/zza;

.field private zzk:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

.field private zzl:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

.field private zzm:Z

.field private final zzn:Lcom/google/ads/interactivemedia/v3/internal/zzfl;

.field private zzo:Lcom/google/ads/interactivemedia/v3/internal/zzdv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzav;Lcom/google/ads/interactivemedia/v3/impl/zzbv;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/impl/zzb;Lcom/google/ads/interactivemedia/v3/impl/zzbm;Lcom/google/ads/interactivemedia/v3/impl/zzak;Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzc:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzm:Z

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzb:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzav;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzh:Lcom/google/ads/interactivemedia/v3/impl/zzbv;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zze:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzak;

    .line 24
    .line 25
    new-instance p3, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;

    .line 26
    .line 27
    invoke-direct {p3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzl:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzf:Lcom/google/ads/interactivemedia/v3/impl/zzb;

    .line 33
    .line 34
    invoke-virtual {p5, p9}, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzj(Z)V

    .line 35
    .line 36
    .line 37
    if-nez p6, :cond_0

    .line 38
    .line 39
    const/4 p6, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p6, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbm;->zzg(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p6, p3}, Lcom/google/ads/interactivemedia/v3/impl/zzbm;->zzd(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p7, p6}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zza(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 55
    .line 56
    .line 57
    check-cast p4, Lcom/google/ads/interactivemedia/v3/impl/zzab;

    .line 58
    .line 59
    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/impl/zzab;->zzb()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p7

    .line 71
    if-eqz p7, :cond_1

    .line 72
    .line 73
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p7

    .line 77
    check-cast p7, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;

    .line 78
    .line 79
    invoke-virtual {p6, p7}, Lcom/google/ads/interactivemedia/v3/impl/zzbm;->zzc(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p4, p6}, Lcom/google/ads/interactivemedia/v3/impl/zzab;->zzc(Lcom/google/ads/interactivemedia/v3/impl/zzaa;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzg:Lcom/google/ads/interactivemedia/v3/impl/zzbm;

    .line 87
    .line 88
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/zzfl;

    .line 89
    .line 90
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzl:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    .line 91
    .line 92
    invoke-direct {p3, p8, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzfl;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V

    .line 93
    .line 94
    .line 95
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzn:Lcom/google/ads/interactivemedia/v3/internal/zzfl;

    .line 96
    .line 97
    invoke-virtual {p2, p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzav;->zzg(Lcom/google/ads/interactivemedia/v3/impl/zzat;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzh:Lcom/google/ads/interactivemedia/v3/impl/zzbv;

    .line 101
    .line 102
    invoke-virtual {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzav;->zzi(Lcom/google/ads/interactivemedia/v3/impl/zzbv;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p5}, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzf()V

    .line 106
    .line 107
    .line 108
    invoke-static {p8}, Lcom/google/ads/interactivemedia/v3/internal/zzdt;->zza(Landroid/content/Context;)Landroid/app/Application;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzdv;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdv;-><init>(Landroid/app/Application;)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzo:Lcom/google/ads/interactivemedia/v3/internal/zzdv;

    .line 120
    .line 121
    invoke-virtual {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzdv;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzdu;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void
.end method

.method private final zza(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zze:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzav;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/zzav;->zzb()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzdt;->zzc(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzav;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzav;->zza()Landroid/webkit/WebView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzav;

    .line 25
    .line 26
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 27
    .line 28
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->userInteraction:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 29
    .line 30
    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->focusUiElement:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v1, v2, v3, p1, v4}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzav;->zzp(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private final zzr()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzl:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->getFocusSkipButtonWhenAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public final addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzak;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zza(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzc:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzm:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzg:Lcom/google/ads/interactivemedia/v3/impl/zzbm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbm;->zzi()Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzf:Lcom/google/ads/interactivemedia/v3/impl/zzb;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzg()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzf:Lcom/google/ads/interactivemedia/v3/impl/zzb;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzk()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzo:Lcom/google/ads/interactivemedia/v3/internal/zzdv;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdv;->zzb()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzh:Lcom/google/ads/interactivemedia/v3/impl/zzbv;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbv;->zzc()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final focus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzm:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzh:Lcom/google/ads/interactivemedia/v3/impl/zzbv;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/AdProgressProvider;->getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final getAdProgressInfo()Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzk:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    return-object v0
.end method

.method public final getCurrentAd()Lcom/google/ads/interactivemedia/v3/api/Ad;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzi:Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

    return-object v0
.end method

.method public final init()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzl:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzb(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 2
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsManager:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->init:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzb:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzav;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzav;->zzp(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzh:Lcom/google/ads/interactivemedia/v3/impl/zzbv;

    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbv;->zzd()V

    return-void
.end method

.method public final init(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzl:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzn:Lcom/google/ads/interactivemedia/v3/internal/zzfl;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfl;->zza(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzl:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzb(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzav;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzb:Ljava/lang/String;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 6
    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsManager:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->init:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-direct {v2, v3, v4, v1, p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzav;->zzp(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzh:Lcom/google/ads/interactivemedia/v3/impl/zzbv;

    .line 7
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbv;->zzd()V

    return-void
.end method

.method public final removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzak;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzd(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzc:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public zzb(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzg;->builder(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)Lcom/google/ads/interactivemedia/v3/impl/data/zzf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzf;->build()Lcom/google/ads/interactivemedia/v3/impl/data/zzg;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "adsRenderingSettings"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public zzc(Lcom/google/ads/interactivemedia/v3/impl/zzas;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->Html:Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;

    .line 7
    .line 8
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 9
    .line 10
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/impl/zzas;->zza:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/impl/zzas;->zzb:Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eq v4, v6, :cond_c

    .line 21
    .line 22
    const/16 v8, 0x11

    .line 23
    .line 24
    if-eq v4, v8, :cond_5

    .line 25
    .line 26
    const/16 v0, 0x18

    .line 27
    .line 28
    if-eq v4, v0, :cond_c

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    if-eq v4, v0, :cond_4

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    if-eq v4, v0, :cond_3

    .line 35
    .line 36
    const/16 v0, 0x14

    .line 37
    .line 38
    if-eq v4, v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x15

    .line 41
    .line 42
    if-eq v4, v0, :cond_1

    .line 43
    .line 44
    packed-switch v4, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :pswitch_0
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzq(Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzr()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_d

    .line 59
    .line 60
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzb:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zza(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzr()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_d

    .line 72
    .line 73
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzb:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zza(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_1
    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/impl/zzas;->zze:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    .line 81
    .line 82
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzk:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzq(Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_3
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzf:Lcom/google/ads/interactivemedia/v3/impl/zzb;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzk()V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_4
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzf:Lcom/google/ads/interactivemedia/v3/impl/zzb;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzb;->zzi()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_5
    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/impl/zzas;->zzf:Ljava/util/List;

    .line 106
    .line 107
    if-eqz v4, :cond_b

    .line 108
    .line 109
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zze:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzdt;->zzb(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_b

    .line 116
    .line 117
    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/impl/zzas;->zzf:Ljava/util/List;

    .line 118
    .line 119
    :try_start_0
    new-instance v5, LH3;

    .line 120
    .line 121
    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zze:Landroid/content/Context;

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    invoke-direct {v5, v8, v9}, LH3;-><init>(Landroid/content/Context;I)V

    .line 125
    .line 126
    .line 127
    new-instance v8, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_9

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Lcom/google/ads/interactivemedia/v3/impl/data/zzbs;

    .line 147
    .line 148
    int-to-byte v10, v0

    .line 149
    or-int/lit8 v10, v10, 0x2

    .line 150
    .line 151
    int-to-byte v10, v10

    .line 152
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbs;->width()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    or-int/2addr v10, v0

    .line 157
    int-to-byte v10, v10

    .line 158
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbs;->height()I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    or-int/lit8 v10, v10, 0x2

    .line 163
    .line 164
    int-to-byte v10, v10

    .line 165
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbs;->alternateText()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbs;->imageUrl()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbs;->creativeType()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    if-eq v10, v6, :cond_8

    .line 178
    .line 179
    new-instance v4, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    and-int/2addr v0, v10

    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    const-string v0, " width"

    .line 188
    .line 189
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_6
    and-int/lit8 v0, v10, 0x2

    .line 193
    .line 194
    if-nez v0, :cond_7

    .line 195
    .line 196
    const-string v0, " height"

    .line 197
    .line 198
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const-string v5, "Missing required properties:"

    .line 208
    .line 209
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_8
    new-instance v9, LSR0;

    .line 218
    .line 219
    move-object v11, v9

    .line 220
    invoke-direct/range {v11 .. v16}, LSR0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    goto :goto_1

    .line 229
    :cond_9
    invoke-static {v8}, LjU0;->d(Ljava/util/ArrayList;)LA40;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v0, v0, LA40;->R:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Ljava/util/List;

    .line 236
    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    new-instance v4, LjU0;

    .line 240
    .line 241
    invoke-direct {v4, v0}, LjU0;-><init>(Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v4}, LH3;->c(LjU0;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    const-string v4, "Missing required properties: iconClickFallbackImageList"

    .line 251
    .line 252
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :goto_1
    const-string v4, "Failed to handle icon fallback image click."

    .line 257
    .line 258
    invoke-static {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_b
    const-string v0, "Received ICON_TAPPED event without icon click fallback image list."

    .line 263
    .line 264
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zzd(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_c
    :pswitch_2
    iput-object v7, v1, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzk:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    .line 269
    .line 270
    :cond_d
    :goto_2
    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/impl/zzas;->zzc:Ljava/util/Map;

    .line 271
    .line 272
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/zze;

    .line 273
    .line 274
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzi:Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

    .line 275
    .line 276
    invoke-direct {v2, v3, v4, v0}, Lcom/google/ads/interactivemedia/v3/impl/zze;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/api/Ad;Ljava/util/Map;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzc:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_e

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 296
    .line 297
    invoke-interface {v4, v2}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;->onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_e
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 302
    .line 303
    if-eq v3, v0, :cond_10

    .line 304
    .line 305
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->SKIPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 306
    .line 307
    if-ne v3, v0, :cond_f

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_f
    return-void

    .line 311
    :cond_10
    :goto_4
    invoke-virtual {v1, v7}, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzq(Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final zzd()Lcom/google/ads/interactivemedia/v3/impl/zzbv;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzh:Lcom/google/ads/interactivemedia/v3/impl/zzbv;

    return-object v0
.end method

.method public final zze(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->getErrorCodeByNumber(I)Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzf(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzf(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzk:Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;

    .line 3
    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzd;

    .line 5
    .line 6
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzd;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzak;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzc(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zzg()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 2
    .line 3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsManager:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 4
    .line 5
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->appBackgrounding:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzav;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzav;->zzp(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzh()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 2
    .line 3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsManager:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 4
    .line 5
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->appForegrounding:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzav;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzav;->zzp(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzi(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzn:Lcom/google/ads/interactivemedia/v3/internal/zzfl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfl;->zzb(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->navigationRequestedFailed:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzp(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final zzj(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;Lcom/google/ads/interactivemedia/v3/impl/zzav;Lcom/google/ads/interactivemedia/v3/internal/zzek;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    check-cast p4, Lcom/google/ads/interactivemedia/v3/impl/zzad;

    .line 5
    .line 6
    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/impl/zzad;->zza()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;->Html:Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;

    .line 11
    .line 12
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;->type()Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v0, v3, :cond_0

    .line 28
    .line 29
    if-eq v0, v2, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;->src()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;->size()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v1, "x"

    .line 48
    .line 49
    const/4 v7, -0x1

    .line 50
    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    array-length v6, v1

    .line 55
    const/4 v7, 0x0

    .line 56
    if-eq v6, v2, :cond_2

    .line 57
    .line 58
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;

    .line 59
    .line 60
    invoke-direct {v1, v7, v7}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;-><init>(II)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;

    .line 65
    .line 66
    aget-object v6, v1, v7

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    aget-object v1, v1, v3

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-direct {v2, v6, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;-><init>(II)V

    .line 79
    .line 80
    .line 81
    move-object v1, v2

    .line 82
    :goto_0
    invoke-virtual {p6, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzek;->zzb(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;)LMt0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzn:Lcom/google/ads/interactivemedia/v3/internal/zzfl;

    .line 87
    .line 88
    move-object v1, p5

    .line 89
    move-object v2, p2

    .line 90
    move-object v4, p3

    .line 91
    invoke-static/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/impl/zzao;->zza(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/zzav;Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;LMt0;Ljava/lang/String;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzfl;)Lcom/google/ads/interactivemedia/v3/impl/zzao;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p6

    .line 100
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzn:Lcom/google/ads/interactivemedia/v3/internal/zzfl;

    .line 101
    .line 102
    invoke-static {p6, p5, p2, v5, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzag;->zza(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/zzav;Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzfl;)Lcom/google/ads/interactivemedia/v3/impl/zzag;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_1
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4, p3}, Lcom/google/ads/interactivemedia/v3/impl/zzad;->zzb(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void
.end method

.method public final zzk(Lcom/google/ads/interactivemedia/v3/impl/data/zzcp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzh:Lcom/google/ads/interactivemedia/v3/impl/zzbv;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbv;->zzg(Lcom/google/ads/interactivemedia/v3/impl/data/zzcp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzh:Lcom/google/ads/interactivemedia/v3/impl/zzbv;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbv;->zzh()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzm(Lcom/google/ads/interactivemedia/v3/api/zza;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzj:Lcom/google/ads/interactivemedia/v3/api/zza;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzi:Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->setAdUi(Lcom/google/ads/interactivemedia/v3/api/zza;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final zzn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzav;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzav;->zzo(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzc:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzak;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzb()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzo(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, v0, p3}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzav;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzav;->zzp(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzp(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 4
    .line 5
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsManager:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, p1, v0, v3}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzav;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzav;->zzp(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzq(Lcom/google/ads/interactivemedia/v3/impl/data/zzc;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzi:Lcom/google/ads/interactivemedia/v3/impl/data/zzc;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzac;->zzj:Lcom/google/ads/interactivemedia/v3/api/zza;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;->setAdUi(Lcom/google/ads/interactivemedia/v3/api/zza;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
