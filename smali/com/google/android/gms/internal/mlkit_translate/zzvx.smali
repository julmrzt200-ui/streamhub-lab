.class final Lcom/google/android/gms/internal/mlkit_translate/zzvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_translate/zzwg;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/mlkit_translate/zzvy;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/util/Date;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_translate/zzud;

.field private zze:Lcom/google/android/gms/internal/mlkit_translate/zzw;

.field private zzf:Lcom/google/android/gms/internal/mlkit_translate/zzvq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_translate/zzvy;Ljava/lang/String;Ljava/util/Date;Lcom/google/android/gms/internal/mlkit_translate/zzud;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvx;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvx;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvx;->zzc:Ljava/util/Date;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvx;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzud;

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_translate/zzwa;
        }
    .end annotation

    .line 1
    const-string v0, "MLKit RemoteConfigRestC"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvx;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzvy;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzvy;)Lcom/google/android/gms/internal/mlkit_translate/zzvr;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_translate/zzvr;->zzb()Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    .line 13
    move-result-object v4
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_translate/zzwa; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvx;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzvy;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzvy;)Lcom/google/android/gms/internal/mlkit_translate/zzvr;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzc(Lcom/google/android/gms/internal/mlkit_translate/zzvy;)Lcom/google/android/gms/internal/mlkit_translate/zzub;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_translate/zzub;->zza()Lcom/google/android/gms/internal/mlkit_translate/zztw;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_translate/zztw;->zza()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvx;->zzb:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvx;->zzc:Ljava/util/Date;

    .line 35
    .line 36
    iget-object v13, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvx;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzud;

    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/zzw;->zzc()Lcom/google/android/gms/internal/mlkit_translate/zzw;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/zzw;->zzc()Lcom/google/android/gms/internal/mlkit_translate/zzw;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const-string v11, "o:a:mlkit:1.0.0"

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-virtual/range {v3 .. v13}, Lcom/google/android/gms/internal/mlkit_translate/zzvr;->zza(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_translate/zzud;)Lcom/google/android/gms/internal/mlkit_translate/zzvt;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_translate/zzvt;->zza()Lcom/google/android/gms/internal/mlkit_translate/zzvq;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvx;->zzf:Lcom/google/android/gms/internal/mlkit_translate/zzvq;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_translate/zzvq;->zzc()LfP;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :try_start_1
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzb(LfP;)Lcom/google/android/gms/internal/mlkit_translate/zzw;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvx;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzw;
    :try_end_1
    .catch LeP; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    return v0

    .line 72
    :catch_0
    move-exception v3

    .line 73
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvx;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzud;

    .line 74
    .line 75
    sget-object v5, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzb(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v4, "Fetched remote config setting has invalid format: "

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v0, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :catch_1
    move-exception v2

    .line 95
    const-string v3, "Creating HTTP connection to remote config service failed"

    .line 96
    .line 97
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvx;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzud;

    .line 101
    .line 102
    sget-object v2, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzb(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    .line 105
    .line 106
    .line 107
    return v1
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_translate/zzw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvx;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzw;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_translate/zzvq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvx;->zzf:Lcom/google/android/gms/internal/mlkit_translate/zzvq;

    return-object v0
.end method
