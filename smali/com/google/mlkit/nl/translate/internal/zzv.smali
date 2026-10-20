.class public final synthetic Lcom/google/mlkit/nl/translate/internal/zzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir;


# instance fields
.field public final synthetic zza:Lcom/google/mlkit/nl/translate/internal/zzab;

.field public final synthetic zzb:Lcom/google/mlkit/common/model/DownloadConditions;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/nl/translate/internal/zzab;Lcom/google/mlkit/common/model/DownloadConditions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzv;->zza:Lcom/google/mlkit/nl/translate/internal/zzab;

    iput-object p2, p0, Lcom/google/mlkit/nl/translate/internal/zzv;->zzb:Lcom/google/mlkit/common/model/DownloadConditions;

    return-void
.end method


# virtual methods
.method public final then(LMt0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzv;->zza:Lcom/google/mlkit/nl/translate/internal/zzab;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzv;->zzb:Lcom/google/mlkit/common/model/DownloadConditions;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/mlkit/nl/translate/internal/zzab;->zza(Lcom/google/mlkit/common/model/DownloadConditions;LMt0;)LMt0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
