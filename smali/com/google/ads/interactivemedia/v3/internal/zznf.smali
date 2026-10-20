.class public final Lcom/google/ads/interactivemedia/v3/internal/zznf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzmo;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzmq;

.field private final zze:Lcom/google/ads/interactivemedia/v3/internal/zzne;

.field private final zzf:Lcom/google/ads/interactivemedia/v3/internal/zzne;

.field private zzg:LMt0;

.field private zzh:LMt0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzmo;Lcom/google/ads/interactivemedia/v3/internal/zzmq;Lcom/google/ads/interactivemedia/v3/internal/zznc;Lcom/google/ads/interactivemedia/v3/internal/zznd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznf;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zznf;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zznf;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzmo;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zznf;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzmq;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zznf;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzne;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/zznf;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzne;

    return-void
.end method

.method public static zze(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzmo;Lcom/google/ads/interactivemedia/v3/internal/zzmq;)Lcom/google/ads/interactivemedia/v3/internal/zznf;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/zznf;

    .line 2
    .line 3
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zznc;

    .line 4
    .line 5
    invoke-direct {v5}, Lcom/google/ads/interactivemedia/v3/internal/zznc;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/zznd;

    .line 9
    .line 10
    invoke-direct {v6}, Lcom/google/ads/interactivemedia/v3/internal/zznd;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zznf;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzmo;Lcom/google/ads/interactivemedia/v3/internal/zzmq;Lcom/google/ads/interactivemedia/v3/internal/zznc;Lcom/google/ads/interactivemedia/v3/internal/zznd;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v7, Lcom/google/ads/interactivemedia/v3/internal/zznf;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzmq;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzmq;->zzd()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzmz;

    .line 30
    .line 31
    invoke-direct {p0, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzmz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zznf;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v7, p0}, Lcom/google/ads/interactivemedia/v3/internal/zznf;->zzh(Ljava/util/concurrent/Callable;)LMt0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v7, Lcom/google/ads/interactivemedia/v3/internal/zznf;->zzg:LMt0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, v7, Lcom/google/ads/interactivemedia/v3/internal/zznf;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzne;

    .line 42
    .line 43
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzne;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, LO31;->e(Ljava/lang/Object;)LT81;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iput-object p0, v7, Lcom/google/ads/interactivemedia/v3/internal/zznf;->zzg:LMt0;

    .line 52
    .line 53
    :goto_0
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzna;

    .line 54
    .line 55
    invoke-direct {p0, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzna;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zznf;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v7, p0}, Lcom/google/ads/interactivemedia/v3/internal/zznf;->zzh(Ljava/util/concurrent/Callable;)LMt0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput-object p0, v7, Lcom/google/ads/interactivemedia/v3/internal/zznf;->zzh:LMt0;

    .line 63
    .line 64
    return-object v7
.end method

.method private static zzg(LMt0;Lcom/google/ads/interactivemedia/v3/internal/zzbc;)Lcom/google/ads/interactivemedia/v3/internal/zzbc;
    .locals 1

    .line 1
    invoke-virtual {p0}, LMt0;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, LMt0;->j()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    .line 13
    .line 14
    return-object p0
.end method

.method private final zzh(Ljava/util/concurrent/Callable;)LMt0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznf;->zzb:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    const-string v1, "Executor must not be null"

    .line 4
    .line 5
    invoke-static {v0, v1}, LN01;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Callback must not be null"

    .line 9
    .line 10
    invoke-static {p1, v1}, LN01;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LT81;

    .line 14
    .line 15
    invoke-direct {v1}, LT81;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, LwW0;

    .line 19
    .line 20
    const/4 v3, 0x7

    .line 21
    invoke-direct {v2, v3, v1, p1}, LwW0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zznb;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zznb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zznf;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznf;->zzb:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-virtual {v1, v0, p1}, LT81;->e(Ljava/util/concurrent/Executor;Lo40;)LT81;

    .line 35
    .line 36
    .line 37
    return-object v1
.end method


# virtual methods
.method public final zza()Lcom/google/ads/interactivemedia/v3/internal/zzbc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznf;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzne;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznf;->zzg:LMt0;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzne;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zznf;->zzg(LMt0;Lcom/google/ads/interactivemedia/v3/internal/zzbc;)Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzb()Lcom/google/ads/interactivemedia/v3/internal/zzbc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznf;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzne;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznf;->zzh:LMt0;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzne;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zznf;->zzg(LMt0;Lcom/google/ads/interactivemedia/v3/internal/zzbc;)Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final synthetic zzc()Lcom/google/ads/interactivemedia/v3/internal/zzbc;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzbc;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznf;->zza:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v3, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    new-array v3, v3, [B

    .line 32
    .line 33
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    const/16 v2, 0xb

    .line 52
    .line 53
    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_0
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzs(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzr(Z)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzab(I)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->zzal()Lcom/google/ads/interactivemedia/v3/internal/zzacq;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    .line 78
    .line 79
    return-object v0
.end method

.method public final synthetic zzd()Lcom/google/ads/interactivemedia/v3/internal/zzbc;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznf;->zza:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzmw;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final synthetic zzf(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznf;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzmo;

    .line 13
    .line 14
    const/16 v1, 0x7e9

    .line 15
    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzmo;->zzc(IJLjava/lang/Exception;)LMt0;

    .line 19
    .line 20
    .line 21
    return-void
.end method
