.class public final Lcom/google/mlkit/nl/translate/internal/zzg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/mlkit/nl/translate/internal/zzq;

.field private final zzd:Lcom/google/mlkit/nl/translate/internal/zzae;

.field private final zze:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

.field private final zzf:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Landroid/content/Context;Lcom/google/mlkit/nl/translate/internal/zzq;Lcom/google/mlkit/nl/translate/internal/zzae;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzg;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    iput-object p2, p0, Lcom/google/mlkit/nl/translate/internal/zzg;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/mlkit/nl/translate/internal/zzg;->zzc:Lcom/google/mlkit/nl/translate/internal/zzq;

    iput-object p4, p0, Lcom/google/mlkit/nl/translate/internal/zzg;->zzd:Lcom/google/mlkit/nl/translate/internal/zzae;

    iput-object p5, p0, Lcom/google/mlkit/nl/translate/internal/zzg;->zze:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    iput-object p6, p0, Lcom/google/mlkit/nl/translate/internal/zzg;->zzf:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/mlkit/nl/translate/TranslateRemoteModel;)Lcom/google/mlkit/nl/translate/internal/zzh;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;->getUniqueModelNameForPersist()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zztc;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_translate/zztc;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aget-object v2, v0, v2

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_translate/zztc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zztc;

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zztc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zztc;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_translate/zztc;->zzc()Lcom/google/android/gms/internal/mlkit_translate/zzte;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzg;->zzc:Lcom/google/mlkit/nl/translate/internal/zzq;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/mlkit/nl/translate/internal/zzq;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzte;)Lcom/google/mlkit/nl/translate/internal/zzs;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance v0, Lcom/google/mlkit/nl/translate/internal/zzh;

    .line 39
    .line 40
    new-instance v8, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

    .line 41
    .line 42
    new-instance v6, Lcom/google/mlkit/nl/translate/internal/zzaf;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;->getLanguage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/google/mlkit/nl/translate/internal/zzac;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/google/mlkit/nl/translate/internal/zzg;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 53
    .line 54
    invoke-direct {v6, v2, v1}, Lcom/google/mlkit/nl/translate/internal/zzaf;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/mlkit/nl/translate/internal/zzg;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    iget-object v5, p0, Lcom/google/mlkit/nl/translate/internal/zzg;->zze:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 61
    .line 62
    move-object v1, v8

    .line 63
    move-object v3, p1

    .line 64
    invoke-direct/range {v1 .. v6}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/sdkinternal/model/ModelValidator;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileMover;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/google/mlkit/nl/translate/internal/zzt;

    .line 68
    .line 69
    invoke-direct {v1, v7}, Lcom/google/mlkit/nl/translate/internal/zzt;-><init>(Lcom/google/mlkit/nl/translate/internal/zzs;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/mlkit/nl/translate/internal/zzg;->zzb:Landroid/content/Context;

    .line 73
    .line 74
    const-string v3, "download"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v9, v2

    .line 81
    check-cast v9, Landroid/app/DownloadManager;

    .line 82
    .line 83
    new-instance v12, Lcom/google/mlkit/nl/translate/internal/zzb;

    .line 84
    .line 85
    invoke-direct {v12}, Lcom/google/mlkit/nl/translate/internal/zzb;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v10, p0, Lcom/google/mlkit/nl/translate/internal/zzg;->zze:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/google/mlkit/nl/translate/internal/zzg;->zzb:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v6, p0, Lcom/google/mlkit/nl/translate/internal/zzg;->zzd:Lcom/google/mlkit/nl/translate/internal/zzae;

    .line 93
    .line 94
    iget-object v11, p0, Lcom/google/mlkit/nl/translate/internal/zzg;->zzf:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 95
    .line 96
    move-object v2, v0

    .line 97
    move-object v4, v8

    .line 98
    move-object v5, p1

    .line 99
    move-object v8, v1

    .line 100
    invoke-direct/range {v2 .. v12}, Lcom/google/mlkit/nl/translate/internal/zzh;-><init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;Lcom/google/mlkit/nl/translate/TranslateRemoteModel;Lcom/google/mlkit/nl/translate/internal/zzae;Lcom/google/mlkit/nl/translate/internal/zzs;Lcom/google/mlkit/nl/translate/internal/zzt;Landroid/app/DownloadManager;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lcom/google/mlkit/nl/translate/internal/zzb;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method
