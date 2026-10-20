.class public final Lcom/google/mlkit/nl/translate/internal/zzab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:LLH;


# instance fields
.field private final zzc:Lcom/google/mlkit/nl/translate/internal/zzh;

.field private final zzd:Lcom/google/mlkit/nl/translate/internal/zzy;

.field private zze:LMt0;

.field private zzf:LEj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LLH;

    .line 2
    .line 3
    const-string v1, "TranslateModelLoader"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LLH;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/mlkit/nl/translate/internal/zzab;->zzb:LLH;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/mlkit/nl/translate/internal/zzh;Lcom/google/mlkit/nl/translate/internal/zzy;Lcom/google/mlkit/nl/translate/internal/zzaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->zzc:Lcom/google/mlkit/nl/translate/internal/zzh;

    iput-object p2, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->zzd:Lcom/google/mlkit/nl/translate/internal/zzy;

    return-void
.end method

.method private final zzg()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->zzc:Lcom/google/mlkit/nl/translate/internal/zzh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzj()Z

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
    sget-object v0, Lcom/google/mlkit/nl/translate/internal/zzab;->zzb:LLH;

    .line 11
    .line 12
    const-string v1, "No existing model file"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LLH;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 18
    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method


# virtual methods
.method public final zza(Lcom/google/mlkit/common/model/DownloadConditions;LMt0;)LMt0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, LT81;

    .line 2
    .line 3
    iget-boolean p2, p2, LT81;->d:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/zze;->zzb()Lcom/google/android/gms/internal/mlkit_translate/zze;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LO31;->e(Ljava/lang/Object;)LT81;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->zzc:Lcom/google/mlkit/nl/translate/internal/zzh;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/google/mlkit/nl/translate/internal/zzh;->zza(Lcom/google/mlkit/common/model/DownloadConditions;)LMt0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final zzb(Lcom/google/mlkit/common/model/DownloadConditions;)LMt0;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LN01;->b(Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->zze:LMt0;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/google/mlkit/nl/translate/internal/zzab;->zzb:LLH;

    .line 17
    .line 18
    const-string v1, "Initial loading, check for model updates."

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LLH;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LEj;

    .line 24
    .line 25
    invoke-direct {v0}, LEj;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->zzf:LEj;

    .line 29
    .line 30
    new-instance v1, LOt0;

    .line 31
    .line 32
    iget-object v0, v0, LEj;->a:LAP0;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LOt0;-><init>(LDj;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->zzd:Lcom/google/mlkit/nl/translate/internal/zzy;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/mlkit/nl/translate/internal/zzy;->zza(Lcom/google/mlkit/nl/translate/internal/zzy;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-double/2addr v2, v4

    .line 49
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v4, Lcom/google/mlkit/nl/translate/internal/zzu;

    .line 54
    .line 55
    invoke-direct {v4, v1}, Lcom/google/mlkit/nl/translate/internal/zzu;-><init>(LOt0;)V

    .line 56
    .line 57
    .line 58
    double-to-long v2, v2

    .line 59
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleRunnableDelayed(Ljava/lang/Runnable;J)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/zzbm;->zza()Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lcom/google/mlkit/nl/translate/internal/zzv;

    .line 67
    .line 68
    invoke-direct {v2, p0, p1}, Lcom/google/mlkit/nl/translate/internal/zzv;-><init>(Lcom/google/mlkit/nl/translate/internal/zzab;Lcom/google/mlkit/common/model/DownloadConditions;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v1, LOt0;->a:LT81;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v2}, LT81;->h(Ljava/util/concurrent/Executor;Lir;)LT81;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/zzbm;->zza()Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lcom/google/mlkit/nl/translate/internal/zzw;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/google/mlkit/nl/translate/internal/zzw;-><init>(Lcom/google/mlkit/nl/translate/internal/zzab;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, LT81;->g(Ljava/util/concurrent/Executor;Lir;)LT81;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->zze:LMt0;

    .line 91
    .line 92
    :cond_0
    iget-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->zze:LMt0;

    .line 93
    .line 94
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/zzbm;->zza()Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lcom/google/mlkit/nl/translate/internal/zzx;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lcom/google/mlkit/nl/translate/internal/zzx;-><init>(Lcom/google/mlkit/nl/translate/internal/zzab;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, LMt0;->g(Ljava/util/concurrent/Executor;Lir;)LT81;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public final synthetic zzc(LMt0;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->zze:LMt0;

    .line 3
    .line 4
    invoke-virtual {p1}, LMt0;->i()Ljava/lang/Exception;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->zzd:Lcom/google/mlkit/nl/translate/internal/zzy;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/google/mlkit/nl/translate/internal/zzy;->zzb(Lcom/google/mlkit/nl/translate/internal/zzy;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, LMt0;->j()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/mlkit_translate/zze;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_translate/zze;->zza()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->zzd:Lcom/google/mlkit/nl/translate/internal/zzy;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/mlkit/nl/translate/internal/zzy;->zzc(Lcom/google/mlkit/nl/translate/internal/zzy;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/mlkit/nl/translate/internal/zzab;->zzg()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    .line 39
    .line 40
    const-string v0, "Model not downloaded."

    .line 41
    .line 42
    const/16 v2, 0xd

    .line 43
    .line 44
    invoke-direct {p1, v0, v2, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final synthetic zzd(LMt0;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LMt0;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LMt0;->j()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Void;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :try_start_0
    sget-object v0, Lcom/google/mlkit/nl/translate/internal/zzab;->zzb:LLH;

    .line 16
    .line 17
    const-string v1, "Try to load newly downloaded model file."

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LLH;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->zzc:Lcom/google/mlkit/nl/translate/internal/zzh;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzb()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 32
    .line 33
    const-string v1, "Newly downloaded model file could not be loaded."

    .line 34
    .line 35
    const/16 v2, 0xd

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v0
    :try_end_0
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    sget-object v0, Lcom/google/mlkit/nl/translate/internal/zzab;->zzb:LLH;

    .line 42
    .line 43
    const-string v1, "Loading existing model file."

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LLH;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/mlkit/nl/translate/internal/zzab;->zzg()V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public final zze()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->zzf:LEj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LEj;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->zzc:Lcom/google/mlkit/nl/translate/internal/zzh;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzf()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->zze:LMt0;

    .line 15
    .line 16
    return-void
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->zzc:Lcom/google/mlkit/nl/translate/internal/zzh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzj()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
