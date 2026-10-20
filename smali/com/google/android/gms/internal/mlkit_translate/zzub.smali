.class public final Lcom/google/android/gms/internal/mlkit_translate/zzub;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/internal/mlkit_translate/zzub;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/mlkit_translate/zztz;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_translate/zzug;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_translate/zzue;

.field private zze:Lcom/google/android/gms/internal/mlkit_translate/zzuh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_translate/zzua;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzue;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzue;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzub;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzue;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzug;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzug;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzub;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzug;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/mlkit_translate/zztz;

    .line 19
    .line 20
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_translate/zztz;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzua;Lcom/google/android/gms/internal/mlkit_translate/zzue;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzub;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zztz;

    .line 24
    .line 25
    return-void
.end method

.method public static declared-synchronized zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_translate/zzub;
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzub;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzub;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzub;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzub;

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/mlkit_translate/zzui;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzua;

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzub;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_translate/zzua;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzub;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzub;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/mlkit_translate/zzub;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzub;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_translate/zztw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzub;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzuh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, LN01;->k(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzub;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzuh;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzuh;->zzb()Lcom/google/android/gms/internal/mlkit_translate/zztw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzub;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzuh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, LN01;->k(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzub;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzuh;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, v1

    .line 20
    :goto_1
    invoke-static {v0}, LN01;->k(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzub;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzuh;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzuh;->zze()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzud;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzud;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzg()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzub;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zztz;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzc(Lcom/google/android/gms/internal/mlkit_translate/zzud;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzub;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zztz;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zza()Lcom/google/android/gms/internal/mlkit_translate/zzuh;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzub;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzuh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zze()V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzub;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzue;

    .line 62
    .line 63
    sget-object v4, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzbD:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    .line 64
    .line 65
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzue;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzoq;Lcom/google/android/gms/internal/mlkit_translate/zzud;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zze()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzub;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzue;

    .line 73
    .line 74
    sget-object v3, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzbD:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    .line 75
    .line 76
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzue;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzoq;Lcom/google/android/gms/internal/mlkit_translate/zzud;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzub;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzuh;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    move v1, v2

    .line 85
    :cond_4
    invoke-static {v1}, LN01;->k(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzub;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzuh;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzuh;->zzd()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public final zzd()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

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
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzub;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzug;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzug;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzud;)Lcom/google/android/gms/internal/mlkit_translate/zzuh;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzub;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzuh;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzud;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzud;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/mlkit_translate/zztw;

    .line 32
    .line 33
    const/16 v3, 0x11

    .line 34
    .line 35
    new-array v3, v3, [B

    .line 36
    .line 37
    sget-object v4, Lcom/google/android/gms/internal/mlkit_translate/zzuc;->zza:Ljava/util/Random;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/util/Random;->nextBytes([B)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aget-byte v5, v3, v4

    .line 44
    .line 45
    and-int/lit8 v5, v5, 0xf

    .line 46
    .line 47
    or-int/lit8 v5, v5, 0x70

    .line 48
    .line 49
    int-to-byte v5, v5

    .line 50
    aput-byte v5, v3, v4

    .line 51
    .line 52
    const/16 v5, 0xb

    .line 53
    .line 54
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/16 v5, 0x16

    .line 59
    .line 60
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "Generated installation id: "

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/mlkit_translate/zztw;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzub;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zztz;

    .line 77
    .line 78
    new-instance v4, Lcom/google/android/gms/internal/mlkit_translate/zzty;

    .line 79
    .line 80
    invoke-direct {v4, v3, v2, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzty;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zztz;Lcom/google/android/gms/internal/mlkit_translate/zztw;Lcom/google/android/gms/internal/mlkit_translate/zzud;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_translate/zzwh;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzwg;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    sget-object v2, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzf:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zze()V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzub;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzue;

    .line 103
    .line 104
    sget-object v3, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzbC:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    .line 105
    .line 106
    :goto_0
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzue;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzoq;Lcom/google/android/gms/internal/mlkit_translate/zzud;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception v2

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzub;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zztz;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zza()Lcom/google/android/gms/internal/mlkit_translate/zzuh;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzub;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzuh;

    .line 119
    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzub;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzug;

    .line 123
    .line 124
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzug;->zzc(Lcom/google/android/gms/internal/mlkit_translate/zzuh;Lcom/google/android/gms/internal/mlkit_translate/zzud;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    .line 126
    .line 127
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zze()V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzub;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzue;

    .line 131
    .line 132
    sget-object v3, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzbC:Lcom/google/android/gms/internal/mlkit_translate/zzoq;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zze()V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzub;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzue;

    .line 139
    .line 140
    sget-object v2, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzbB:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    .line 141
    .line 142
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzue;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzoq;Lcom/google/android/gms/internal/mlkit_translate/zzud;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zze()V

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzub;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzue;

    .line 150
    .line 151
    sget-object v4, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzbC:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    .line 152
    .line 153
    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzue;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzoq;Lcom/google/android/gms/internal/mlkit_translate/zzud;)V

    .line 154
    .line 155
    .line 156
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 157
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zze()V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzub;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzue;

    .line 161
    .line 162
    sget-object v3, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzbB:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    .line 163
    .line 164
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzue;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzoq;Lcom/google/android/gms/internal/mlkit_translate/zzud;)V

    .line 165
    .line 166
    .line 167
    throw v1
.end method
