.class public final synthetic Lcom/google/mlkit/nl/translate/internal/zzag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir;


# instance fields
.field public final synthetic zza:Lcom/google/mlkit/nl/translate/internal/zzam;

.field public final synthetic zzb:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

.field public final synthetic zzc:Lcom/google/mlkit/common/model/DownloadConditions;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/nl/translate/internal/zzam;Lcom/google/mlkit/nl/translate/TranslateRemoteModel;Lcom/google/mlkit/common/model/DownloadConditions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzag;->zza:Lcom/google/mlkit/nl/translate/internal/zzam;

    iput-object p2, p0, Lcom/google/mlkit/nl/translate/internal/zzag;->zzb:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    iput-object p3, p0, Lcom/google/mlkit/nl/translate/internal/zzag;->zzc:Lcom/google/mlkit/common/model/DownloadConditions;

    return-void
.end method


# virtual methods
.method public final then(LMt0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzag;->zza:Lcom/google/mlkit/nl/translate/internal/zzam;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzag;->zzb:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/mlkit/nl/translate/internal/zzag;->zzc:Lcom/google/mlkit/common/model/DownloadConditions;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/mlkit/nl/translate/internal/zzam;->zzb(Lcom/google/mlkit/nl/translate/TranslateRemoteModel;Lcom/google/mlkit/common/model/DownloadConditions;LMt0;)LMt0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
