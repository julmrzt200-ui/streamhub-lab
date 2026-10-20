.class public final LtP0;
.super LXP0;
.source "SourceFile"


# instance fields
.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-static {v0, v1}, LfO0;->b(J)LfO0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, p2, v0}, LXP0;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;LfO0;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LtP0;->e:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LxX0;
    .locals 7

    .line 1
    iget-object v0, p0, LtP0;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "amazon.hardware.fire_tv"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, LpX0;->Q:LpX0;

    .line 14
    .line 15
    const-string v3, "NonceGenerator"

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v4, "advertising_id"

    .line 24
    .line 25
    invoke-static {v1, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "afai"

    .line 30
    .line 31
    const-string v6, "limit_ad_tracking"

    .line 32
    .line 33
    invoke-static {v1, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v6, 0x1

    .line 38
    if-ne v1, v6, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v6, 0x0

    .line 42
    :goto_0
    new-instance v1, LwP0;

    .line 43
    .line 44
    invoke-direct {v1, v4, v5, v6}, LwP0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    new-instance v4, LFX0;

    .line 48
    .line 49
    invoke-direct {v4, v1}, LFX0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v1

    .line 54
    const-string v4, "Failed to retrieve advertising info from amazon fire tv."

    .line 55
    .line 56
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :cond_1
    move-object v4, v2

    .line 60
    :goto_1
    invoke-virtual {v4}, LxX0;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    const-string v1, ""

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catch_1
    move-exception v0

    .line 80
    goto :goto_3

    .line 81
    :catch_2
    move-exception v0

    .line 82
    goto :goto_4

    .line 83
    :catch_3
    move-exception v0

    .line 84
    goto :goto_5

    .line 85
    :cond_2
    :goto_2
    const-string v4, "adid"

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    new-instance v5, LwP0;

    .line 92
    .line 93
    invoke-direct {v5, v1, v4, v0}, LwP0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LFX0;

    .line 97
    .line 98
    invoke-direct {v0, v5}, LFX0;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch LUH; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    .line 100
    .line 101
    move-object v2, v0

    .line 102
    goto :goto_6

    .line 103
    :goto_3
    const-string v1, "IllegalStateException, can\'t access android advertising info."

    .line 104
    .line 105
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    goto :goto_6

    .line 109
    :goto_4
    const-string v1, "Google Play services is not available entirely."

    .line 110
    .line 111
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    goto :goto_6

    .line 115
    :goto_5
    const-string v1, "Unrecoverable error connecting to Google Play services."

    .line 116
    .line 117
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    :goto_6
    return-object v2

    .line 121
    :cond_3
    return-object v4
.end method
