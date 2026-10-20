.class public final Lcom/google/ads/interactivemedia/v3/internal/zzoe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/ads/interactivemedia/v3/internal/zzoh;

.field final zzb:Z


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzoh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoe;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzoh;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoe;->zzb:Z

    return-void
.end method

.method public static zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzoe;
    .locals 3

    .line 1
    :try_start_0
    const-string p2, "com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger"
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzni; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    .line 3
    :try_start_1
    sget-object v0, LMz;->b:Lbz0;

    .line 4
    .line 5
    const-string v1, "com.google.android.gms.ads.dynamite"

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, LMz;->b(Landroid/content/Context;Lbz0;Ljava/lang/String;)LMz;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    :try_start_2
    invoke-virtual {v0, p2}, LMz;->a(Ljava/lang/String;)Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "com.google.android.gms.gass.internal.clearcut.IGassClearcut"

    .line 21
    .line 22
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzoh;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzoh;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzof;

    .line 36
    .line 37
    invoke-direct {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzof;-><init>(Landroid/os/IBinder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    .line 39
    .line 40
    :goto_0
    :try_start_3
    new-instance p2, LB30;

    .line 41
    .line 42
    invoke-direct {p2, p0}, LB30;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, p2, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzoh;->zze(LoM;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzoe;

    .line 49
    .line 50
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzoe;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzoh;)V
    :try_end_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzni; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :catch_1
    move-exception p0

    .line 55
    :try_start_4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzni;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzni;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 61
    :goto_1
    :try_start_5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzni;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzni;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p1
    :try_end_5
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzni; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    .line 67
    :catch_2
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzoi;

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzoi;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzoe;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzoe;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzoh;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public static zzc()Lcom/google/ads/interactivemedia/v3/internal/zzoe;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzoi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzoi;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzoe;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzoe;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzoh;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method


# virtual methods
.method public final zza([B)Lcom/google/ads/interactivemedia/v3/internal/zzod;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzod;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzod;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzoe;[BLcom/google/ads/interactivemedia/v3/internal/zzoc;)V

    return-object v0
.end method
