.class public final Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/nl/translate/Translator;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/nl/translate/internal/TranslatorImpl$Factory;
    }
.end annotation


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/mlkit/common/model/DownloadConditions;


# instance fields
.field private final zzc:Lcom/google/mlkit/nl/translate/TranslatorOptions;

.field private final zzd:Lfd0;

.field private final zze:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzf:Lcom/google/mlkit/nl/translate/internal/zzs;

.field private final zzg:Ljava/util/concurrent/Executor;

.field private final zzh:LMt0;

.field private final zzi:LEj;

.field private zzj:Lcom/google/mlkit/common/sdkinternal/CloseGuard;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/mlkit/common/model/DownloadConditions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/mlkit/common/model/DownloadConditions$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/mlkit/common/model/DownloadConditions$Builder;->build()Lcom/google/mlkit/common/model/DownloadConditions;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zzb:Lcom/google/mlkit/common/model/DownloadConditions;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/mlkit/nl/translate/TranslatorOptions;Lfd0;Lcom/google/mlkit/nl/translate/internal/TranslateJni;Lcom/google/mlkit/nl/translate/internal/zzs;Ljava/util/concurrent/Executor;Lcom/google/mlkit/nl/translate/internal/zzp;Lcom/google/mlkit/nl/translate/internal/zzar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zzc:Lcom/google/mlkit/nl/translate/TranslatorOptions;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zzd:Lfd0;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zzf:Lcom/google/mlkit/nl/translate/internal/zzs;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zzg:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-virtual {p6}, Lcom/google/mlkit/common/sdkinternal/model/LegacyModelMigrator;->getMigrationTask()LMt0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zzh:LMt0;

    .line 24
    .line 25
    new-instance p1, LEj;

    .line 26
    .line 27
    invoke-direct {p1}, LEj;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zzi:LEj;

    .line 31
    .line 32
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;Lcom/google/mlkit/common/sdkinternal/CloseGuard$Factory;Lcom/google/mlkit/nl/translate/internal/zzae;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/mlkit/nl/translate/internal/zzan;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/mlkit/nl/translate/internal/zzan;-><init>(Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, p0, v1, v0}, Lcom/google/mlkit/common/sdkinternal/CloseGuard$Factory;->create(Ljava/lang/Object;ILjava/lang/Runnable;)Lcom/google/mlkit/common/sdkinternal/CloseGuard;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zzj:Lcom/google/mlkit/common/sdkinternal/CloseGuard;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/mlkit/nl/translate/internal/TranslateJni;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/ModelResource;->pin()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zzf:Lcom/google/mlkit/nl/translate/internal/zzs;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzx()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/mlkit/nl/translate/internal/zzae;->zzb()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation runtime Lp40;
        value = .enum LYR;->ON_DESTROY:LYR;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zzj:Lcom/google/mlkit/common/sdkinternal/CloseGuard;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/CloseGuard;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final downloadModelIfNeeded()LMt0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMt0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zzb:Lcom/google/mlkit/common/model/DownloadConditions;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/google/mlkit/nl/translate/internal/zzaq;

    invoke-direct {v2, p0, v0}, Lcom/google/mlkit/nl/translate/internal/zzaq;-><init>(Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;Lcom/google/mlkit/common/model/DownloadConditions;)V

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zzh:LMt0;

    invoke-virtual {v0, v1, v2}, LMt0;->h(Ljava/util/concurrent/Executor;Lir;)LT81;

    move-result-object v0

    return-object v0
.end method

.method public final downloadModelIfNeeded(Lcom/google/mlkit/common/model/DownloadConditions;)LMt0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/common/model/DownloadConditions;",
            ")",
            "LMt0;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/mlkit/nl/translate/internal/zzaq;

    invoke-direct {v1, p0, p1}, Lcom/google/mlkit/nl/translate/internal/zzaq;-><init>(Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;Lcom/google/mlkit/common/model/DownloadConditions;)V

    iget-object p1, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zzh:LMt0;

    invoke-virtual {p1, v0, v1}, LMt0;->h(Ljava/util/concurrent/Executor;Lir;)LT81;

    move-result-object p1

    return-object p1
.end method

.method public final translate(Ljava/lang/String;)LMt0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LMt0;"
        }
    .end annotation

    .line 1
    const-string v0, "Input can\'t be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN01;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    const-string v3, "Translator has been closed"

    .line 21
    .line 22
    invoke-static {v3, v2}, LN01;->j(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/ModelResource;->isLoaded()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    xor-int/lit8 v7, v2, 0x1

    .line 34
    .line 35
    new-instance v1, Lcom/google/mlkit/nl/translate/internal/zzao;

    .line 36
    .line 37
    invoke-direct {v1, v0, p1}, Lcom/google/mlkit/nl/translate/internal/zzao;-><init>(Lcom/google/mlkit/nl/translate/internal/TranslateJni;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zzg:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zzi:LEj;

    .line 43
    .line 44
    iget-object v3, v3, LEj;->a:LAP0;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/mlkit/common/sdkinternal/ModelResource;->callAfterLoad(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;LDj;)LMt0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/google/mlkit/nl/translate/internal/zzap;

    .line 51
    .line 52
    move-object v4, v1

    .line 53
    move-object v5, p0

    .line 54
    move-object v6, p1

    .line 55
    invoke-direct/range {v4 .. v9}, Lcom/google/mlkit/nl/translate/internal/zzap;-><init>(Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;Ljava/lang/String;ZJ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, LMt0;->b(Lj40;)LT81;

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final synthetic zza(Lcom/google/mlkit/common/model/DownloadConditions;LMt0;)LMt0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, LN01;->b(Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lcom/google/android/gms/internal/mlkit_translate/zzq;

    .line 13
    .line 14
    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_translate/zzq;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zzc:Lcom/google/mlkit/nl/translate/TranslatorOptions;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/mlkit/nl/translate/TranslatorOptions;->zzd()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/google/mlkit/nl/translate/TranslatorOptions;->zze()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v2, Lcom/google/mlkit/nl/translate/internal/zzac;->zza:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/zzy;->zzj()Lcom/google/android/gms/internal/mlkit_translate/zzy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/mlkit_translate/zzx;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_translate/zzx;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "en"

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzx;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_translate/zzx;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzx;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_translate/zzx;

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_translate/zzx;->zzd()Lcom/google/android/gms/internal/mlkit_translate/zzy;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzy;->zzd()Lcom/google/android/gms/internal/mlkit_translate/zzak;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    new-instance v2, Lcom/google/mlkit/nl/translate/TranslateRemoteModel$Builder;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Lcom/google/mlkit/nl/translate/TranslateRemoteModel$Builder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/google/mlkit/nl/translate/TranslateRemoteModel$Builder;->build()Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zzd:Lfd0;

    .line 95
    .line 96
    invoke-interface {v2}, Lfd0;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/google/mlkit/nl/translate/internal/zzz;

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    invoke-virtual {v2, v1, v3}, Lcom/google/mlkit/nl/translate/internal/zzz;->zza(Lcom/google/mlkit/nl/translate/TranslateRemoteModel;Z)Lcom/google/mlkit/nl/translate/internal/zzab;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, p1}, Lcom/google/mlkit/nl/translate/internal/zzab;->zzb(Lcom/google/mlkit/common/model/DownloadConditions;)LMt0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_translate/zzq;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zzd()Lcom/google/android/gms/internal/mlkit_translate/zzt;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, LO31;->h(Ljava/util/List;)LT81;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method public final synthetic zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zzi:LEj;

    .line 2
    .line 3
    invoke-virtual {v0}, LEj;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-static {v1}, LN01;->k(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zzg:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/ModelResource;->unpin(Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final synthetic zzd(Ljava/lang/String;ZJLMt0;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long v5, v0, p3

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zzf:Lcom/google/mlkit/nl/translate/internal/zzs;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    move v4, p2

    .line 11
    move-object v7, p5

    .line 12
    invoke-virtual/range {v2 .. v7}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzy(Ljava/lang/String;ZJLMt0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
