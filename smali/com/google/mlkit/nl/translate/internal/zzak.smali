.class public final synthetic Lcom/google/mlkit/nl/translate/internal/zzak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir;


# instance fields
.field public final synthetic zza:Lcom/google/mlkit/nl/translate/internal/zzam;

.field public final synthetic zzb:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/nl/translate/internal/zzam;Lcom/google/mlkit/nl/translate/TranslateRemoteModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzak;->zza:Lcom/google/mlkit/nl/translate/internal/zzam;

    iput-object p2, p0, Lcom/google/mlkit/nl/translate/internal/zzak;->zzb:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    return-void
.end method


# virtual methods
.method public final then(LMt0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzak;->zza:Lcom/google/mlkit/nl/translate/internal/zzam;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzak;->zzb:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/mlkit/nl/translate/internal/zzam;->zzd(Lcom/google/mlkit/nl/translate/TranslateRemoteModel;LMt0;)Ljava/lang/Void;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
