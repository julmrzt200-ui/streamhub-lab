.class public final Lcom/google/android/gms/internal/mlkit_translate/zzvn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:LLH;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LLH;

    .line 2
    .line 3
    const-string v1, "RemoteModelUtils"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LLH;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzvn;->zza:LLH;

    .line 9
    .line 10
    return-void
.end method

.method public static zza(Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lcom/google/android/gms/internal/mlkit_translate/zzvc;)Lcom/google/android/gms/internal/mlkit_translate/zzox;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_translate/zzvc;->zzb()Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/mlkit/common/model/RemoteModel;->getModelHash()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/mlkit_translate/zzpd;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_translate/zzpd;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcom/google/android/gms/internal/mlkit_translate/zzoy;

    .line 15
    .line 16
    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_translate/zzoy;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/mlkit/common/model/RemoteModel;->getModelNameForBackend()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_translate/zzoy;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzoy;

    .line 24
    .line 25
    .line 26
    sget-object v4, Lcom/google/android/gms/internal/mlkit_translate/zzpa;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzpa;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_translate/zzoy;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzpa;)Lcom/google/android/gms/internal/mlkit_translate/zzoy;

    .line 29
    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzoy;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzoy;

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzvm;->zza:[I

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    aget v0, v1, v0

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-eq v0, v1, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    if-eq v0, v1, :cond_1

    .line 54
    .line 55
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzoz;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzoz;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzoz;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzoz;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzoz;->zzh:Lcom/google/android/gms/internal/mlkit_translate/zzoz;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzoz;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzoz;

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzoy;->zzb(Lcom/google/android/gms/internal/mlkit_translate/zzoz;)Lcom/google/android/gms/internal/mlkit_translate/zzoy;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_translate/zzoy;->zzg()Lcom/google/android/gms/internal/mlkit_translate/zzpc;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzpd;->zzb(Lcom/google/android/gms/internal/mlkit_translate/zzpc;)Lcom/google/android/gms/internal/mlkit_translate/zzpd;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_translate/zzpd;->zzc()Lcom/google/android/gms/internal/mlkit_translate/zzpg;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzou;

    .line 81
    .line 82
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzou;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_translate/zzvc;->zzc()Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzou;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzop;)Lcom/google/android/gms/internal/mlkit_translate/zzou;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_translate/zzvc;->zzd()Lcom/google/android/gms/internal/mlkit_translate/zzov;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzou;->zzc(Lcom/google/android/gms/internal/mlkit_translate/zzov;)Lcom/google/android/gms/internal/mlkit_translate/zzou;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_translate/zzvc;->zza()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    int-to-long v2, v2

    .line 104
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzou;->zzb(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_translate/zzou;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzou;->zze(Lcom/google/android/gms/internal/mlkit_translate/zzpg;)Lcom/google/android/gms/internal/mlkit_translate/zzou;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_translate/zzvc;->zzg()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getModelDownloadBeginTimeMs(Lcom/google/mlkit/common/model/RemoteModel;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    const-wide/16 v4, 0x0

    .line 125
    .line 126
    cmp-long p2, v2, v4

    .line 127
    .line 128
    if-nez p2, :cond_4

    .line 129
    .line 130
    sget-object p0, Lcom/google/android/gms/internal/mlkit_translate/zzvn;->zza:LLH;

    .line 131
    .line 132
    const-string p1, "Model downloaded without its beginning time recorded."

    .line 133
    .line 134
    invoke-virtual {p0, p1}, LLH;->d(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-virtual {p1, p0}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getModelFirstUseTimeMs(Lcom/google/mlkit/common/model/RemoteModel;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    cmp-long p2, v6, v4

    .line 143
    .line 144
    if-nez p2, :cond_5

    .line 145
    .line 146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    invoke-virtual {p1, p0, v6, v7}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->setModelFirstUseTimeMs(Lcom/google/mlkit/common/model/RemoteModel;J)V

    .line 151
    .line 152
    .line 153
    :cond_5
    sub-long/2addr v6, v2

    .line 154
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/mlkit_translate/zzou;->zzf(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_translate/zzou;

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzou;->zzh()Lcom/google/android/gms/internal/mlkit_translate/zzox;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method
