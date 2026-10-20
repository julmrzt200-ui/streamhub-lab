.class public final Lcom/google/mlkit/nl/translate/internal/zzy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic zza(Lcom/google/mlkit/nl/translate/internal/zzy;)D
    .locals 2

    iget-wide v0, p0, Lcom/google/mlkit/nl/translate/internal/zzy;->zza:D

    return-wide v0
.end method

.method public static bridge synthetic zzb(Lcom/google/mlkit/nl/translate/internal/zzy;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/mlkit/nl/translate/internal/zzy;->zza:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    add-double/2addr v0, v0

    .line 10
    iput-wide v0, p0, Lcom/google/mlkit/nl/translate/internal/zzy;->zza:D

    .line 11
    .line 12
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 13
    .line 14
    cmpl-double v4, v0, v2

    .line 15
    .line 16
    if-lez v4, :cond_0

    .line 17
    .line 18
    iput-wide v2, p0, Lcom/google/mlkit/nl/translate/internal/zzy;->zza:D

    .line 19
    .line 20
    move-wide v0, v2

    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-wide v4, p0, Lcom/google/mlkit/nl/translate/internal/zzy;->zza:D

    .line 26
    .line 27
    mul-double/2addr v2, v4

    .line 28
    add-double/2addr v2, v0

    .line 29
    iput-wide v2, p0, Lcom/google/mlkit/nl/translate/internal/zzy;->zza:D

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic zzc(Lcom/google/mlkit/nl/translate/internal/zzy;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/mlkit/nl/translate/internal/zzy;->zza:D

    return-void
.end method
