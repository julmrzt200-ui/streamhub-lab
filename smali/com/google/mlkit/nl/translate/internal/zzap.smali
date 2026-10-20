.class public final synthetic Lcom/google/mlkit/nl/translate/internal/zzap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic zza:Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Z

.field public final synthetic zzd:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;Ljava/lang/String;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzap;->zza:Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;

    iput-object p2, p0, Lcom/google/mlkit/nl/translate/internal/zzap;->zzb:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/mlkit/nl/translate/internal/zzap;->zzc:Z

    iput-wide p4, p0, Lcom/google/mlkit/nl/translate/internal/zzap;->zzd:J

    return-void
.end method


# virtual methods
.method public final onComplete(LMt0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzap;->zza:Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzap;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/mlkit/nl/translate/internal/zzap;->zzc:Z

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/mlkit/nl/translate/internal/zzap;->zzd:J

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zzd(Ljava/lang/String;ZJLMt0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
