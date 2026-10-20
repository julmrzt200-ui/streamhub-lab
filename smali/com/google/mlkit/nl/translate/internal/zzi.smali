.class public final Lcom/google/mlkit/nl/translate/internal/zzi;
.super Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/mlkit/nl/translate/internal/zzae;

.field private final zzb:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

.field private final zzc:Lcom/google/mlkit/nl/translate/internal/zzq;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/nl/translate/internal/zzae;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;Lcom/google/mlkit/nl/translate/internal/zzq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzi;->zza:Lcom/google/mlkit/nl/translate/internal/zzae;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/mlkit/nl/translate/internal/zzi;->zzb:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/mlkit/nl/translate/internal/zzi;->zzc:Lcom/google/mlkit/nl/translate/internal/zzq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/google/mlkit/nl/translate/TranslatorOptions;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/mlkit/nl/translate/TranslatorOptions;->zzb()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lcom/google/mlkit/nl/translate/TranslatorOptions;->zzc()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    new-instance v6, Lcom/google/mlkit/nl/translate/internal/TranslateJni;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/mlkit/nl/translate/TranslatorOptions;->zza()Lcom/google/android/gms/internal/mlkit_translate/zzte;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzi;->zzc:Lcom/google/mlkit/nl/translate/internal/zzq;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/mlkit/nl/translate/internal/zzq;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzte;)Lcom/google/mlkit/nl/translate/internal/zzs;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/google/mlkit/nl/translate/internal/zzi;->zzb:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzi;->zza:Lcom/google/mlkit/nl/translate/internal/zzae;

    .line 26
    .line 27
    move-object v0, v6

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/nl/translate/internal/TranslateJni;-><init>(Lcom/google/mlkit/nl/translate/internal/zzae;Lcom/google/mlkit/nl/translate/internal/zzs;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v6
.end method
