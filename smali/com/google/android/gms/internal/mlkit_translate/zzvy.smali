.class public final Lcom/google/android/gms/internal/mlkit_translate/zzvy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field public static final zza:J

.field private static final zzb:Ljava/util/concurrent/ExecutorService;

.field private static zzc:Lcom/google/android/gms/internal/mlkit_translate/zzvy;


# instance fields
.field private final zzd:Landroid/content/Context;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/internal/mlkit_translate/zzub;

.field private final zzg:Lcom/google/android/gms/internal/mlkit_translate/zzvr;

.field private volatile zzh:Lcom/google/android/gms/internal/mlkit_translate/zzw;

.field private volatile zzi:Lcom/google/android/gms/internal/mlkit_translate/zzw;

.field private final zzj:Ljava/util/Map;

.field private final zzk:Lcom/google/android/gms/internal/mlkit_translate/zzwd;

.field private final zzl:Lcom/google/android/gms/internal/mlkit_translate/zzwb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v1, 0xc

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zza:J

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_translate/zzub;Lcom/google/android/gms/internal/mlkit_translate/zzwb;Lcom/google/android/gms/internal/mlkit_translate/zzua;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/TreeMap;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzj:Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzd:Landroid/content/Context;

    .line 19
    .line 20
    move-object v2, p2

    .line 21
    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzf:Lcom/google/android/gms/internal/mlkit_translate/zzub;

    .line 22
    .line 23
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zze:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    move-object/from16 v1, p3

    .line 26
    .line 27
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzl:Lcom/google/android/gms/internal/mlkit_translate/zzwb;

    .line 28
    .line 29
    new-instance v12, Lcom/google/android/gms/internal/mlkit_translate/zzvr;

    .line 30
    .line 31
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/mlkit_translate/zzua;->zzb()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/mlkit_translate/zzua;->zza()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "firebase"

    .line 40
    .line 41
    const-wide/16 v9, 0x5

    .line 42
    .line 43
    move-object v2, v12

    .line 44
    move-object v3, p1

    .line 45
    move-wide v7, v9

    .line 46
    move-object/from16 v11, p3

    .line 47
    .line 48
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/mlkit_translate/zzvr;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/mlkit_translate/zzwb;)V

    .line 49
    .line 50
    .line 51
    iput-object v12, v0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzg:Lcom/google/android/gms/internal/mlkit_translate/zzvr;

    .line 52
    .line 53
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzwd;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzwd;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzk:Lcom/google/android/gms/internal/mlkit_translate/zzwd;

    .line 60
    .line 61
    return-void
.end method

.method public static bridge synthetic zzb(LfP;)Lcom/google/android/gms/internal/mlkit_translate/zzw;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzj(LfP;)Lcom/google/android/gms/internal/mlkit_translate/zzw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/mlkit_translate/zzvy;)Lcom/google/android/gms/internal/mlkit_translate/zzub;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzf:Lcom/google/android/gms/internal/mlkit_translate/zzub;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/mlkit_translate/zzvy;)Lcom/google/android/gms/internal/mlkit_translate/zzvr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzg:Lcom/google/android/gms/internal/mlkit_translate/zzvr;

    return-object p0
.end method

.method public static declared-synchronized zze(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_translate/zzvy;
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzvy;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzvy;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzub;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_translate/zzub;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lcom/google/android/gms/internal/mlkit_translate/zzwb;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/mlkit_translate/zzwb;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Lcom/google/android/gms/internal/mlkit_translate/zzui;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzua;

    .line 20
    .line 21
    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_translate/zzvy;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_translate/zzub;Lcom/google/android/gms/internal/mlkit_translate/zzwb;Lcom/google/android/gms/internal/mlkit_translate/zzua;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzvy;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzvy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object p0

    .line 33
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0
.end method

.method private static zzj(LfP;)Lcom/google/android/gms/internal/mlkit_translate/zzw;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LeP;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzvu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_translate/zzvu;-><init>(LfP;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzv;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzv;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_translate/zzvu;->zza:LfP;

    .line 12
    .line 13
    invoke-virtual {v0}, LfP;->n()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0, v2}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const-string v3, ""

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    new-instance v4, LfP;

    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v6, "{ \"value\": "

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, " }"

    .line 60
    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v4, v3}, LfP;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v3, "value"

    .line 72
    .line 73
    invoke-virtual {v4, v3}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3
    :try_end_0
    .catch LeP; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_translate/zzv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_translate/zzv;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "Getting JSON string value for remote config key "

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, " failed"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "MLKit RemoteConfigRestC"

    .line 101
    .line 102
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzv;->zzb()Lcom/google/android/gms/internal/mlkit_translate/zzw;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method


# virtual methods
.method public final zza(J)LMt0;
    .locals 10

    .line 1
    new-instance v2, Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    new-instance v5, Lcom/google/android/gms/internal/mlkit_translate/zzud;

    .line 11
    .line 12
    invoke-direct {v5}, Lcom/google/android/gms/internal/mlkit_translate/zzud;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzg()V

    .line 16
    .line 17
    .line 18
    new-instance v8, LOt0;

    .line 19
    .line 20
    invoke-direct {v8}, LOt0;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v9, Lcom/google/android/gms/internal/mlkit_translate/zzvw;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    move-object v0, v9

    .line 27
    move-object v1, p0

    .line 28
    move-wide v3, p1

    .line 29
    move-object v7, v8

    .line 30
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/mlkit_translate/zzvw;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzvy;Ljava/util/Date;JLcom/google/android/gms/internal/mlkit_translate/zzud;ZLOt0;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zze:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-interface {p1, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/google/android/gms/internal/mlkit_translate/zzvv;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/mlkit_translate/zzvv;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzvy;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zze:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iget-object v0, v8, LOt0;->a:LT81;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v1, LT81;

    .line 51
    .line 52
    invoke-direct {v1}, LT81;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v2, LuW0;

    .line 56
    .line 57
    invoke-direct {v2, p2, p1, v1}, LuW0;-><init>(Ljava/util/concurrent/Executor;Lgr0;LT81;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, LT81;->b:Lw4;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lw4;->s(Lv41;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LT81;->r()V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public final zzf(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzh:Lcom/google/android/gms/internal/mlkit_translate/zzw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzw;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzj:Ljava/util/Map;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzj:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public final zzg()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzud;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzud;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzg()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzi:Lcom/google/android/gms/internal/mlkit_translate/zzw;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzh:Lcom/google/android/gms/internal/mlkit_translate/zzw;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zze()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzl:Lcom/google/android/gms/internal/mlkit_translate/zzwb;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzwb;->zzb(Lcom/google/android/gms/internal/mlkit_translate/zzud;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic zzh(Ljava/util/Date;JLcom/google/android/gms/internal/mlkit_translate/zzud;ZLOt0;)V
    .locals 6

    .line 1
    const-string p5, "MLKit RemoteConfigRestC"

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzk:Lcom/google/android/gms/internal/mlkit_translate/zzwd;

    .line 4
    .line 5
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/mlkit_translate/zzwd;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzud;)Lcom/google/android/gms/internal/mlkit_translate/zzvq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :goto_0
    move-object v0, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzvq;->zzc()LfP;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/mlkit_translate/zzwa; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzj(LfP;)Lcom/google/android/gms/internal/mlkit_translate/zzw;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_1
    .catch LeP; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/mlkit_translate/zzwa; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzi:Lcom/google/android/gms/internal/mlkit_translate/zzw;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzg()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzh()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzvq;->zzb()Ljava/util/Date;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :catch_1
    move-exception p1

    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :catch_2
    move-exception p1

    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :catch_3
    move-exception v0

    .line 52
    sget-object v3, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzl:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 53
    .line 54
    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzc(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "Saved remote config setting has invalid format: "

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {p5, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    if-nez v0, :cond_1

    .line 72
    .line 73
    :goto_2
    move-object v2, v1

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lcom/google/android/gms/internal/mlkit_translate/zzw;

    .line 78
    .line 79
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/util/Date;

    .line 82
    .line 83
    new-instance v3, Ljava/util/Date;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide p2

    .line 95
    add-long/2addr v4, p2

    .line 96
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 100
    .line 101
    .line 102
    move-result p2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/android/gms/internal/mlkit_translate/zzwa; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    if-eqz p2, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    :goto_3
    if-nez v2, :cond_4

    .line 107
    .line 108
    :try_start_3
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzf:Lcom/google/android/gms/internal/mlkit_translate/zzub;

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_translate/zzub;->zzd()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/google/android/gms/internal/mlkit_translate/zzwa; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    .line 112
    .line 113
    :try_start_4
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzf:Lcom/google/android/gms/internal/mlkit_translate/zzub;

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_translate/zzub;->zzc()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-instance p3, Lcom/google/android/gms/internal/mlkit_translate/zzvx;

    .line 120
    .line 121
    invoke-direct {p3, p0, p2, p1, p4}, Lcom/google/android/gms/internal/mlkit_translate/zzvx;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzvy;Ljava/lang/String;Ljava/util/Date;Lcom/google/android/gms/internal/mlkit_translate/zzud;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_translate/zzwh;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzwg;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_3

    .line 129
    .line 130
    sget-object p1, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzf:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 131
    .line 132
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    .line 133
    .line 134
    .line 135
    :goto_4
    move-object v2, v1

    .line 136
    goto :goto_5

    .line 137
    :cond_3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_translate/zzvx;->zzb()Lcom/google/android/gms/internal/mlkit_translate/zzw;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string p2, "writeAndSetFetchedConfig: "

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzk:Lcom/google/android/gms/internal/mlkit_translate/zzwd;

    .line 151
    .line 152
    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_translate/zzvx;->zzc()Lcom/google/android/gms/internal/mlkit_translate/zzvq;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/internal/mlkit_translate/zzwd;->zzb(Lcom/google/android/gms/internal/mlkit_translate/zzvq;Lcom/google/android/gms/internal/mlkit_translate/zzud;)V

    .line 157
    .line 158
    .line 159
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzi:Lcom/google/android/gms/internal/mlkit_translate/zzw;

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :catch_4
    move-exception p1

    .line 163
    sget-object p2, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 164
    .line 165
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    .line 166
    .line 167
    .line 168
    const-string p2, "Initializing installation id failed"

    .line 169
    .line 170
    invoke-static {p5, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    :goto_5
    if-nez v2, :cond_5

    .line 175
    .line 176
    const-string p1, "Remote config was null!"

    .line 177
    .line 178
    invoke-static {p5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-virtual {p6, v1}, LOt0;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/google/android/gms/internal/mlkit_translate/zzwa; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :goto_6
    :try_start_5
    const-string p2, "Fetch failed"

    .line 186
    .line 187
    invoke-static {p5, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    .line 189
    .line 190
    invoke-virtual {p6, p1}, LOt0;->a(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 191
    .line 192
    .line 193
    :goto_7
    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zze()V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzl:Lcom/google/android/gms/internal/mlkit_translate/zzwb;

    .line 197
    .line 198
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/mlkit_translate/zzwb;->zzc(Lcom/google/android/gms/internal/mlkit_translate/zzud;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :goto_8
    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zze()V

    .line 203
    .line 204
    .line 205
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzl:Lcom/google/android/gms/internal/mlkit_translate/zzwb;

    .line 206
    .line 207
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_translate/zzwb;->zzc(Lcom/google/android/gms/internal/mlkit_translate/zzud;)V

    .line 208
    .line 209
    .line 210
    throw p1
.end method

.method public final zzi(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzj:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzd:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzvs;->zza(Landroid/content/Context;I)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzj:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method
