.class public final Lcom/google/ads/interactivemedia/v3/impl/zzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdsLoader;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzth;

.field private final zzc:Lcom/google/ads/interactivemedia/v3/impl/zzav;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/impl/zzar;

.field private final zze:Lcom/google/ads/interactivemedia/v3/impl/zzak;

.field private final zzf:Ljava/util/List;

.field private final zzg:Ljava/util/Map;

.field private final zzh:Ljava/util/Map;

.field private final zzi:Lcom/google/ads/interactivemedia/v3/impl/zzbm;

.field private final zzj:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

.field private final zzk:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

.field private final zzl:Lcom/google/ads/interactivemedia/v3/internal/zzer;

.field private final zzm:Lcom/google/ads/interactivemedia/v3/internal/zzff;

.field private final zzn:Lcom/google/ads/interactivemedia/v3/internal/zzfi;

.field private final zzo:Lcom/google/ads/interactivemedia/v3/internal/zztb;

.field private final zzp:Lcom/google/ads/interactivemedia/v3/internal/zzel;

.field private final zzq:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

.field private zzr:Lcom/google/ads/interactivemedia/v3/internal/zzdy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/internal/zzec;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/ads/interactivemedia/v3/impl/zzav;

    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->EVENT_NATIVE_WEBVIEW_CONSTRUCTOR_START:Lcom/google/ads/interactivemedia/v3/impl/data/zzby;

    .line 13
    .line 14
    invoke-virtual {p5, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zze(Lcom/google/ads/interactivemedia/v3/impl/data/zzby;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/webkit/WebView;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->EVENT_NATIVE_WEBVIEW_CONSTRUCTOR_END:Lcom/google/ads/interactivemedia/v3/impl/data/zzby;

    .line 23
    .line 24
    invoke-virtual {p5, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->zze(Lcom/google/ads/interactivemedia/v3/impl/data/zzby;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/impl/zzbc;->zzb(Landroid/os/Handler;Landroid/webkit/WebView;Landroid/net/Uri;)Lcom/google/ads/interactivemedia/v3/impl/zzbc;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v0, v6

    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    move-object v4, p3

    .line 35
    move-object v5, p6

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/zzav;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzbc;Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Ljava/util/concurrent/ExecutorService;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzth;->zzp()Lcom/google/ads/interactivemedia/v3/internal/zzth;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzth;

    .line 47
    .line 48
    new-instance p2, Lcom/google/ads/interactivemedia/v3/impl/zzr;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lcom/google/ads/interactivemedia/v3/impl/zzr;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzu;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzar;

    .line 54
    .line 55
    new-instance p2, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzf:Ljava/util/List;

    .line 66
    .line 67
    new-instance p2, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzg:Ljava/util/Map;

    .line 73
    .line 74
    new-instance p2, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzh:Ljava/util/Map;

    .line 80
    .line 81
    iput-object v6, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzc:Lcom/google/ads/interactivemedia/v3/impl/zzav;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zza:Landroid/content/Context;

    .line 84
    .line 85
    if-nez p3, :cond_0

    .line 86
    .line 87
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createImaSdkSettings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move-object p2, p3

    .line 97
    :goto_0
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzj:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 98
    .line 99
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzk:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    .line 100
    .line 101
    invoke-static {p6}, Lcom/google/ads/interactivemedia/v3/internal/zztg;->zza(Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/zztb;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzo:Lcom/google/ads/interactivemedia/v3/internal/zztb;

    .line 106
    .line 107
    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->getTestingConfig()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzq:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 112
    .line 113
    new-instance p6, Lcom/google/ads/interactivemedia/v3/impl/zzbm;

    .line 114
    .line 115
    invoke-direct {p6, v6, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbm;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzav;Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzi:Lcom/google/ads/interactivemedia/v3/impl/zzbm;

    .line 119
    .line 120
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzel;

    .line 121
    .line 122
    invoke-direct {v0, v6, p5}, Lcom/google/ads/interactivemedia/v3/internal/zzel;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzba;Lcom/google/ads/interactivemedia/v3/internal/zzec;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzel;

    .line 126
    .line 127
    new-instance p5, Lcom/google/ads/interactivemedia/v3/impl/zzak;

    .line 128
    .line 129
    invoke-direct {p5, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzak;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzel;)V

    .line 130
    .line 131
    .line 132
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zze:Lcom/google/ads/interactivemedia/v3/impl/zzak;

    .line 133
    .line 134
    invoke-virtual {v6, p6}, Lcom/google/ads/interactivemedia/v3/impl/zzav;->zzh(Lcom/google/ads/interactivemedia/v3/impl/zzau;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->claim()V

    .line 138
    .line 139
    .line 140
    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/zzer;

    .line 141
    .line 142
    invoke-direct {p4, p1, p2, v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzer;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/zzel;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)V

    .line 143
    .line 144
    .line 145
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzl:Lcom/google/ads/interactivemedia/v3/internal/zzer;

    .line 146
    .line 147
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/zzff;

    .line 148
    .line 149
    invoke-direct {p3, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzff;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/zzel;)V

    .line 150
    .line 151
    .line 152
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzm:Lcom/google/ads/interactivemedia/v3/internal/zzff;

    .line 153
    .line 154
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/zzfi;

    .line 155
    .line 156
    invoke-direct {p3, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfi;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zztb;Lcom/google/ads/interactivemedia/v3/internal/zzel;)V

    .line 157
    .line 158
    .line 159
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzn:Lcom/google/ads/interactivemedia/v3/internal/zzfi;

    .line 160
    .line 161
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/ads/interactivemedia/v3/impl/zzu;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zza:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/ads/interactivemedia/v3/impl/zzu;)Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzk:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/ads/interactivemedia/v3/impl/zzu;)Lcom/google/ads/interactivemedia/v3/impl/zzak;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zze:Lcom/google/ads/interactivemedia/v3/impl/zzak;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/ads/interactivemedia/v3/impl/zzu;)Lcom/google/ads/interactivemedia/v3/impl/zzav;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzc:Lcom/google/ads/interactivemedia/v3/impl/zzav;

    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/ads/interactivemedia/v3/impl/zzu;)Lcom/google/ads/interactivemedia/v3/impl/zzbm;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzi:Lcom/google/ads/interactivemedia/v3/impl/zzbm;

    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/ads/interactivemedia/v3/impl/zzu;)Lcom/google/ads/interactivemedia/v3/internal/zzel;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzel;

    return-object p0
.end method

.method public static bridge synthetic zzj(Lcom/google/ads/interactivemedia/v3/impl/zzu;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzg:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic zzk(Lcom/google/ads/interactivemedia/v3/impl/zzu;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzh:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic zzl(Lcom/google/ads/interactivemedia/v3/impl/zzu;Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzf:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;->onAdsManagerLoaded(Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static final zzr(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "Error during initialization"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->zzb(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    new-instance v2, Ljava/lang/Exception;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public static final zzs(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzr(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zzf(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzoy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final zzt()Lcom/google/ads/interactivemedia/v3/impl/zzs;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zza:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v2, "android.intent.action.VIEW"

    .line 10
    .line 11
    const-string v3, "market://details?id=com.google.ads.interactivemedia.v3"

    .line 12
    .line 13
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    const/high16 v2, 0x10000

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :try_start_0
    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 43
    .line 44
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzs;->create(ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/zzs;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method

.method private final zzu()Lcom/google/ads/interactivemedia/v3/impl/data/zzcy;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zza:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Host application doesn\'t have ACCESS_NETWORK_STATE permission"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zzd(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object v0, v1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zza:Landroid/content/Context;

    .line 20
    .line 21
    const-string v2, "connectivity"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :goto_1
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzj:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 52
    .line 53
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->getFeatureFlags()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const-string v4, "NATIVE_UI"

    .line 61
    .line 62
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    :cond_3
    if-nez v0, :cond_4

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_4
    invoke-static {v0, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcy;->create(Ljava/lang/Integer;Z)Lcom/google/ads/interactivemedia/v3/impl/data/zzcy;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method private final zzv(Lcom/google/ads/interactivemedia/v3/api/BaseRequest;Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzta;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzel;

    .line 2
    .line 3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->EVENT_NATIVE_SIGNAL_COLLECTION_START:Lcom/google/ads/interactivemedia/v3/impl/data/zzby;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zzg(Lcom/google/ads/interactivemedia/v3/impl/data/zzby;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzeh;

    .line 9
    .line 10
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzee;

    .line 11
    .line 12
    invoke-direct {v4, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzee;-><init>(Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzel;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzj:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->getFeatureFlags()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zza:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzq:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzeh;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzee;Lcom/google/ads/interactivemedia/v3/internal/zzel;Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzn;

    .line 32
    .line 33
    invoke-direct {v1, v0, p1, p3}, Lcom/google/ads/interactivemedia/v3/impl/zzn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzeh;Lcom/google/ads/interactivemedia/v3/api/BaseRequest;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzo:Lcom/google/ads/interactivemedia/v3/internal/zztb;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zztb;->zza(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/zzta;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->EVENT_NATIVE_SIGNAL_COLLECTION_ADID_READY:Lcom/google/ads/interactivemedia/v3/impl/data/zzby;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzel;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzo:Lcom/google/ads/interactivemedia/v3/internal/zztb;

    .line 47
    .line 48
    invoke-virtual {v1, v7, v0, v2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zze(Lcom/google/ads/interactivemedia/v3/internal/zzta;Lcom/google/ads/interactivemedia/v3/impl/data/zzby;Lcom/google/ads/interactivemedia/v3/internal/zztb;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzo;

    .line 52
    .line 53
    invoke-direct {v0, p0, p2}, Lcom/google/ads/interactivemedia/v3/impl/zzo;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzu;Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzo:Lcom/google/ads/interactivemedia/v3/internal/zztb;

    .line 57
    .line 58
    invoke-interface {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zztb;->zza(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/zzta;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sget-object p2, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->EVENT_NATIVE_SIGNAL_COLLECTION_ADSHIELD_READY:Lcom/google/ads/interactivemedia/v3/impl/data/zzby;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzel;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzo:Lcom/google/ads/interactivemedia/v3/internal/zztb;

    .line 67
    .line 68
    invoke-virtual {v0, v8, p2, v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zze(Lcom/google/ads/interactivemedia/v3/internal/zzta;Lcom/google/ads/interactivemedia/v3/impl/data/zzby;Lcom/google/ads/interactivemedia/v3/internal/zztb;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzm:Lcom/google/ads/interactivemedia/v3/internal/zzff;

    .line 72
    .line 73
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzp;

    .line 77
    .line 78
    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/impl/zzp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzo:Lcom/google/ads/interactivemedia/v3/internal/zztb;

    .line 82
    .line 83
    invoke-interface {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zztb;->zza(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/zzta;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object p2, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->EVENT_NATIVE_SIGNAL_COLLECTION_ESP_READY:Lcom/google/ads/interactivemedia/v3/impl/data/zzby;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzel;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzo:Lcom/google/ads/interactivemedia/v3/internal/zztb;

    .line 92
    .line 93
    invoke-virtual {v0, v5, p2, v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zze(Lcom/google/ads/interactivemedia/v3/internal/zzta;Lcom/google/ads/interactivemedia/v3/impl/data/zzby;Lcom/google/ads/interactivemedia/v3/internal/zztb;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzl:Lcom/google/ads/interactivemedia/v3/internal/zzer;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzer;->zza()LMt0;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzon;->zza(LMt0;LEj;)Lcom/google/ads/interactivemedia/v3/internal/zzta;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    sget-object p2, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->EVENT_NATIVE_SIGNAL_COLLECTION_PLATFORM_SIGNAL_READY:Lcom/google/ads/interactivemedia/v3/impl/data/zzby;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzel;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzo:Lcom/google/ads/interactivemedia/v3/internal/zztb;

    .line 112
    .line 113
    invoke-virtual {v0, v9, p2, v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zze(Lcom/google/ads/interactivemedia/v3/internal/zzta;Lcom/google/ads/interactivemedia/v3/impl/data/zzby;Lcom/google/ads/interactivemedia/v3/internal/zztb;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 p2, 0x4

    .line 117
    new-array p2, p2, [Lcom/google/ads/interactivemedia/v3/internal/zzta;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    aput-object v7, p2, v0

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    aput-object v8, p2, v0

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    aput-object v5, p2, v0

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    aput-object v9, p2, v0

    .line 130
    .line 131
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->zza([Lcom/google/ads/interactivemedia/v3/internal/zzta;)Lcom/google/ads/interactivemedia/v3/internal/zzsq;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzq;

    .line 136
    .line 137
    move-object v2, v0

    .line 138
    move-object v3, p0

    .line 139
    move-object v4, p1

    .line 140
    move-object v6, p3

    .line 141
    invoke-direct/range {v2 .. v9}, Lcom/google/ads/interactivemedia/v3/impl/zzq;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzu;Lcom/google/ads/interactivemedia/v3/api/BaseRequest;Lcom/google/ads/interactivemedia/v3/internal/zzta;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzta;Lcom/google/ads/interactivemedia/v3/internal/zzta;Lcom/google/ads/interactivemedia/v3/internal/zzta;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzo:Lcom/google/ads/interactivemedia/v3/internal/zztb;

    .line 145
    .line 146
    invoke-virtual {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsq;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/ads/interactivemedia/v3/internal/zzta;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method

.method private final zzw()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzq:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->ignoreStrictModeFalsePositives()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method private final zzx()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zza:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "android"

    .line 10
    .line 11
    const-string v3, ":3.33.0:"

    .line 12
    .line 13
    invoke-static {v2, v0, v3, v1}, Lgm;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method


# virtual methods
.method public final addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zze:Lcom/google/ads/interactivemedia/v3/impl/zzak;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zza(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzf:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contentComplete()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 2
    .line 3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsLoader:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 4
    .line 5
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->contentComplete:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 6
    .line 7
    const-string v3, "*"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzc:Lcom/google/ads/interactivemedia/v3/impl/zzav;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzav;->zzp(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getSettings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzj:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    return-object v0
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzk:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->destroy()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzc:Lcom/google/ads/interactivemedia/v3/impl/zzav;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzav;->zzm()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzg:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzf:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zze:Lcom/google/ads/interactivemedia/v3/impl/zzak;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzb()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzh:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzel;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zza()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zze:Lcom/google/ads/interactivemedia/v3/impl/zzak;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzd(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzf:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final requestAds(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzw()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzel;

    .line 6
    .line 7
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->EVENT_NATIVE_API_ADSLOADER_REQUEST_START:Lcom/google/ads/interactivemedia/v3/impl/data/zzby;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zzg(Lcom/google/ads/interactivemedia/v3/impl/data/zzby;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzl;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzl;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzu;Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzo:Lcom/google/ads/interactivemedia/v3/internal/zztb;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzth;

    .line 20
    .line 21
    invoke-virtual {v2, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzrq;->zzm(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzel;

    .line 25
    .line 26
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->EVENT_NATIVE_API_ADSLOADER_REQUEST_END:Lcom/google/ads/interactivemedia/v3/impl/data/zzby;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zzg(Lcom/google/ads/interactivemedia/v3/impl/data/zzby;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final requestStream(Lcom/google/ads/interactivemedia/v3/api/StreamRequest;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzw()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzel;

    .line 6
    .line 7
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->EVENT_NATIVE_API_ADSLOADER_REQUEST_START:Lcom/google/ads/interactivemedia/v3/impl/data/zzby;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zzg(Lcom/google/ads/interactivemedia/v3/impl/data/zzby;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzi;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzi;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzu;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzo:Lcom/google/ads/interactivemedia/v3/internal/zztb;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzth;

    .line 20
    .line 21
    invoke-virtual {v2, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzrq;->zzm(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzel;

    .line 25
    .line 26
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->EVENT_NATIVE_API_ADSLOADER_REQUEST_END:Lcom/google/ads/interactivemedia/v3/impl/data/zzby;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zzg(Lcom/google/ads/interactivemedia/v3/impl/data/zzby;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final synthetic zzc(Lcom/google/ads/interactivemedia/v3/api/BaseRequest;Lcom/google/ads/interactivemedia/v3/internal/zzta;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzta;Lcom/google/ads/interactivemedia/v3/internal/zzta;Lcom/google/ads/interactivemedia/v3/internal/zzta;)Lcom/google/ads/interactivemedia/v3/impl/zzt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->getSecureSignals()Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzs(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/util/List;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcq;->createBy1stPartyData(Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;)Lcom/google/ads/interactivemedia/v3/impl/data/zzcq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzel;

    .line 26
    .line 27
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->EVENT_NATIVE_SIGNAL_COLLECTION_ALL_SIGNALS_READY:Lcom/google/ads/interactivemedia/v3/impl/data/zzby;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zzg(Lcom/google/ads/interactivemedia/v3/impl/data/zzby;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->zzb(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;

    .line 37
    .line 38
    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->zzb(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzqf;->zzk(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance p4, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {p6, p4}, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzs(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    check-cast p4, Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzc(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/zzqi;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    new-instance p5, Lcom/google/ads/interactivemedia/v3/impl/zzz;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zzg(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzoy;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p5, p1, p3, p2, p4}, Lcom/google/ads/interactivemedia/v3/impl/zzz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzoy;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzqf;Lcom/google/ads/interactivemedia/v3/internal/zzqi;)V

    .line 70
    .line 71
    .line 72
    return-object p5
.end method

.method public final synthetic zzh(Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzn:Lcom/google/ads/interactivemedia/v3/internal/zzfi;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;->msParameterTimeoutMs:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfi;->zza(Ljava/lang/Integer;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final zzi(Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzth;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzr(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzd;

    .line 12
    .line 13
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 14
    .line 15
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 16
    .line 17
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 18
    .line 19
    const-string v5, "Error initializing the SDK."

    .line 20
    .line 21
    invoke-direct {v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/zzd;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzd;

    .line 36
    .line 37
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 38
    .line 39
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 40
    .line 41
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 42
    .line 43
    const-string v5, "StreamRequest cannot be null."

    .line 44
    .line 45
    invoke-direct {v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzd;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzk:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    .line 53
    .line 54
    instance-of v2, v1, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzd;

    .line 59
    .line 60
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 61
    .line 62
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 63
    .line 64
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 65
    .line 66
    const-string v5, "AdsLoader must be constructed with StreamDisplayContainer."

    .line 67
    .line 68
    invoke-direct {v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzd;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    .line 76
    .line 77
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;->getVideoStreamPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzd;

    .line 84
    .line 85
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 86
    .line 87
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 88
    .line 89
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 90
    .line 91
    const-string v5, "Stream requests must specify a player."

    .line 92
    .line 93
    invoke-direct {v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzd;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const/4 v1, 0x0

    .line 101
    :goto_0
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zze:Lcom/google/ads/interactivemedia/v3/impl/zzak;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzc(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 106
    .line 107
    .line 108
    return-object p2

    .line 109
    :cond_4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzh:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzc:Lcom/google/ads/interactivemedia/v3/impl/zzav;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzar;

    .line 117
    .line 118
    invoke-virtual {v1, v2, p2}, Lcom/google/ads/interactivemedia/v3/impl/zzav;->zzf(Lcom/google/ads/interactivemedia/v3/impl/zzar;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzc:Lcom/google/ads/interactivemedia/v3/impl/zzav;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzk:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    .line 124
    .line 125
    invoke-virtual {v1, v2, p2}, Lcom/google/ads/interactivemedia/v3/impl/zzav;->zze(Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzv(Lcom/google/ads/interactivemedia/v3/api/BaseRequest;Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzta;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzj;

    .line 133
    .line 134
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/impl/zzj;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzu;Lcom/google/ads/interactivemedia/v3/internal/zzta;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzo:Lcom/google/ads/interactivemedia/v3/internal/zztb;

    .line 138
    .line 139
    invoke-interface {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzta;->zzm(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 140
    .line 141
    .line 142
    return-object p2
.end method

.method public final synthetic zzm(LMt0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LMt0;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;->enableInstrumentation:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzel;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zzh(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;->espAdapterTimeoutMs:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;->espAdapters:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzm:Lcom/google/ads/interactivemedia/v3/internal/zzff;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzc(Ljava/util/List;Ljava/lang/Integer;)LMt0;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzm:Lcom/google/ads/interactivemedia/v3/internal/zzff;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzb()LMt0;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzl:Lcom/google/ads/interactivemedia/v3/internal/zzer;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;->platformSignalCollectorTimeoutMs:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzer;->zzb(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zza:Landroid/content/Context;

    .line 40
    .line 41
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzdy;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdx;->zza(Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;)Lcom/google/ads/interactivemedia/v3/internal/zzdx;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzel;

    .line 48
    .line 49
    invoke-direct {v1, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzdy;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzdx;Lcom/google/ads/interactivemedia/v3/internal/zzel;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzr:Lcom/google/ads/interactivemedia/v3/internal/zzdy;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzth;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzth;->zzc(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzel;

    .line 60
    .line 61
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->EVENT_NATIVE_CORE_JS_LOAD_READY:Lcom/google/ads/interactivemedia/v3/impl/data/zzby;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zzf(Lcom/google/ads/interactivemedia/v3/impl/data/zzby;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final synthetic zzn(Lcom/google/ads/interactivemedia/v3/internal/zzta;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/zzt;->zza()Lcom/google/ads/interactivemedia/v3/impl/zzt;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v3, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzs(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/ads/interactivemedia/v3/impl/zzt;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/zzt;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzoy;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zzc()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/zzt;->zze()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v15

    .line 31
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/zzt;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/zzt;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzqi;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzr:Lcom/google/ads/interactivemedia/v3/internal/zzdy;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzdy;->zza()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzx()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzu()Lcom/google/ads/interactivemedia/v3/impl/data/zzcy;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzj:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 57
    .line 58
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzt()Lcom/google/ads/interactivemedia/v3/impl/zzs;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zza:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzq:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 65
    .line 66
    invoke-static {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzdt;->zzc(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    invoke-static {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzdt;->zzb(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    const-string v9, "android:0"

    .line 75
    .line 76
    move-object/from16 v4, p3

    .line 77
    .line 78
    move-object/from16 v16, v3

    .line 79
    .line 80
    move-object/from16 v17, p2

    .line 81
    .line 82
    invoke-static/range {v4 .. v17}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->create(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzcy;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/impl/zzs;ZZLjava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v4, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 87
    .line 88
    sget-object v5, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsLoader:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 89
    .line 90
    sget-object v6, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->requestAds:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 91
    .line 92
    invoke-direct {v4, v5, v6, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzc:Lcom/google/ads/interactivemedia/v3/impl/zzav;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/zzav;->zzj(Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzc:Lcom/google/ads/interactivemedia/v3/impl/zzav;

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/impl/zzav;->zzp(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzel;

    .line 106
    .line 107
    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->EVENT_NATIVE_REQUEST_START:Lcom/google/ads/interactivemedia/v3/impl/data/zzby;

    .line 108
    .line 109
    invoke-virtual {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zzg(Lcom/google/ads/interactivemedia/v3/impl/data/zzby;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final synthetic zzo(Lcom/google/ads/interactivemedia/v3/internal/zzta;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/zzt;->zza()Lcom/google/ads/interactivemedia/v3/impl/zzt;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v3, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzs(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/ads/interactivemedia/v3/impl/zzt;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzk:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    .line 18
    .line 19
    move-object/from16 v17, v3

    .line 20
    .line 21
    check-cast v17, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/zzt;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzoy;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zzc()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/zzt;->zze()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/zzt;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/zzt;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzqi;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzr:Lcom/google/ads/interactivemedia/v3/internal/zzdy;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzdy;->zza()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzx()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzu()Lcom/google/ads/interactivemedia/v3/impl/data/zzcy;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzj:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 63
    .line 64
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzt()Lcom/google/ads/interactivemedia/v3/impl/zzs;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zza:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzq:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 71
    .line 72
    invoke-static {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzdt;->zzc(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    invoke-static {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzdt;->zzb(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    const-string v9, "android:0"

    .line 81
    .line 82
    move-object/from16 v4, p2

    .line 83
    .line 84
    move-object/from16 v16, v3

    .line 85
    .line 86
    invoke-static/range {v4 .. v17}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->createFromStreamRequest(Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzcy;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/impl/zzs;ZZLjava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v4, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 91
    .line 92
    sget-object v5, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsLoader:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 93
    .line 94
    sget-object v6, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->requestStream:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 95
    .line 96
    invoke-direct {v4, v5, v6, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzc:Lcom/google/ads/interactivemedia/v3/impl/zzav;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/zzav;->zzj(Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzc:Lcom/google/ads/interactivemedia/v3/impl/zzav;

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/impl/zzav;->zzp(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzel;

    .line 110
    .line 111
    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->EVENT_NATIVE_REQUEST_START:Lcom/google/ads/interactivemedia/v3/impl/data/zzby;

    .line 112
    .line 113
    invoke-virtual {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zzg(Lcom/google/ads/interactivemedia/v3/impl/data/zzby;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final zzp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzel;

    .line 2
    .line 3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->EVENT_NATIVE_CORE_JS_LOAD_START:Lcom/google/ads/interactivemedia/v3/impl/data/zzby;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zzf(Lcom/google/ads/interactivemedia/v3/impl/data/zzby;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzc:Lcom/google/ads/interactivemedia/v3/impl/zzav;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzav;->zzc()LMt0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzk;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/impl/zzk;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzu;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzo:Lcom/google/ads/interactivemedia/v3/internal/zztb;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, LMt0;->c(Ljava/util/concurrent/Executor;Lj40;)LT81;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final zzq(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzth;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzr(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzd;

    .line 12
    .line 13
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 14
    .line 15
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 16
    .line 17
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 18
    .line 19
    const-string v5, "Error initializing the SDK."

    .line 20
    .line 21
    invoke-direct {v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/zzd;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzd;

    .line 36
    .line 37
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 38
    .line 39
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 40
    .line 41
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 42
    .line 43
    const-string v5, "AdsRequest cannot be null."

    .line 44
    .line 45
    invoke-direct {v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzd;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzk:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    .line 53
    .line 54
    instance-of v2, v1, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzd;

    .line 59
    .line 60
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 61
    .line 62
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 63
    .line 64
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 65
    .line 66
    const-string v5, "AdsLoader must be constructed with AdDisplayContainer."

    .line 67
    .line 68
    invoke-direct {v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzd;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzd;

    .line 82
    .line 83
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 84
    .line 85
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 86
    .line 87
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 88
    .line 89
    const-string v5, "Ad display container must have a UI container."

    .line 90
    .line 91
    invoke-direct {v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzd;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getAdTagUrl()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpg;->zzc(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v2, 0x0

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getAdsResponse()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpg;->zzc(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzd;

    .line 120
    .line 121
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 122
    .line 123
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 124
    .line 125
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 126
    .line 127
    const-string v5, "Either ad tag url or ads response must non-null and non empty."

    .line 128
    .line 129
    invoke-direct {v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzd;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    move-object v1, v2

    .line 137
    :goto_0
    if-eqz v1, :cond_5

    .line 138
    .line 139
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zze:Lcom/google/ads/interactivemedia/v3/impl/zzak;

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzc(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzk:Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    .line 146
    .line 147
    move-object v5, v1

    .line 148
    check-cast v5, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 149
    .line 150
    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;->getPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-nez v1, :cond_6

    .line 155
    .line 156
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zze:Lcom/google/ads/interactivemedia/v3/impl/zzak;

    .line 157
    .line 158
    new-instance p2, Lcom/google/ads/interactivemedia/v3/impl/zzd;

    .line 159
    .line 160
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 161
    .line 162
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 163
    .line 164
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->ADS_PLAYER_NOT_PROVIDED:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 165
    .line 166
    const-string v3, "VideoAdPlayer must be set on AdDisplayContainer before requesting ads."

    .line 167
    .line 168
    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Ljava/lang/Object;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-direct {p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzd;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzc(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzg:Ljava/util/Map;

    .line 184
    .line 185
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzc:Lcom/google/ads/interactivemedia/v3/impl/zzav;

    .line 189
    .line 190
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzar;

    .line 191
    .line 192
    invoke-virtual {v1, v2, p2}, Lcom/google/ads/interactivemedia/v3/impl/zzav;->zzf(Lcom/google/ads/interactivemedia/v3/impl/zzar;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzc:Lcom/google/ads/interactivemedia/v3/impl/zzav;

    .line 196
    .line 197
    invoke-virtual {v1, v5, p2}, Lcom/google/ads/interactivemedia/v3/impl/zzav;->zze(Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzv(Lcom/google/ads/interactivemedia/v3/api/BaseRequest;Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzta;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzm;

    .line 205
    .line 206
    move-object v2, v1

    .line 207
    move-object v3, p0

    .line 208
    move-object v4, v0

    .line 209
    move-object v6, p1

    .line 210
    move-object v7, p2

    .line 211
    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/impl/zzm;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzu;Lcom/google/ads/interactivemedia/v3/internal/zzta;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzo:Lcom/google/ads/interactivemedia/v3/internal/zztb;

    .line 215
    .line 216
    invoke-interface {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzta;->zzm(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method
