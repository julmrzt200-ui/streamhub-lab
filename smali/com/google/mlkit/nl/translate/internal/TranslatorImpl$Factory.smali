.class public Lcom/google/mlkit/nl/translate/internal/TranslatorImpl$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private final zza:Lfd0;

.field private final zzb:Lcom/google/mlkit/nl/translate/internal/zzi;

.field private final zzc:Lcom/google/mlkit/nl/translate/internal/zzq;

.field private final zzd:Lcom/google/mlkit/nl/translate/internal/zzae;

.field private final zze:Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

.field private final zzf:Lcom/google/mlkit/nl/translate/internal/zzp;

.field private final zzg:Lcom/google/mlkit/common/sdkinternal/CloseGuard$Factory;


# direct methods
.method public constructor <init>(Lfd0;Lcom/google/mlkit/nl/translate/internal/zzi;Lcom/google/mlkit/nl/translate/internal/zzq;Lcom/google/mlkit/nl/translate/internal/zzae;Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;Lcom/google/mlkit/nl/translate/internal/zzp;Lcom/google/mlkit/common/sdkinternal/CloseGuard$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl$Factory;->zze:Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    .line 5
    .line 6
    iput-object p6, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl$Factory;->zzf:Lcom/google/mlkit/nl/translate/internal/zzp;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl$Factory;->zza:Lfd0;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl$Factory;->zzc:Lcom/google/mlkit/nl/translate/internal/zzq;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl$Factory;->zzb:Lcom/google/mlkit/nl/translate/internal/zzi;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl$Factory;->zzd:Lcom/google/mlkit/nl/translate/internal/zzae;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl$Factory;->zzg:Lcom/google/mlkit/common/sdkinternal/CloseGuard$Factory;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/mlkit/nl/translate/TranslatorOptions;)Lcom/google/mlkit/nl/translate/Translator;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl$Factory;->zzc:Lcom/google/mlkit/nl/translate/internal/zzq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/mlkit/nl/translate/TranslatorOptions;->zza()Lcom/google/android/gms/internal/mlkit_translate/zzte;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/mlkit/nl/translate/internal/zzq;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzte;)Lcom/google/mlkit/nl/translate/internal/zzs;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl$Factory;->zzb:Lcom/google/mlkit/nl/translate/internal/zzi;

    .line 12
    .line 13
    new-instance v1, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Lcom/google/mlkit/nl/translate/internal/TranslateJni;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl$Factory;->zze:Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/mlkit/nl/translate/TranslatorOptions;->zzf()Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;->getExecutorToUse(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v8, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl$Factory;->zzf:Lcom/google/mlkit/nl/translate/internal/zzp;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl$Factory;->zza:Lfd0;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v2, v1

    .line 38
    move-object v3, p1

    .line 39
    invoke-direct/range {v2 .. v9}, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;-><init>(Lcom/google/mlkit/nl/translate/TranslatorOptions;Lfd0;Lcom/google/mlkit/nl/translate/internal/TranslateJni;Lcom/google/mlkit/nl/translate/internal/zzs;Ljava/util/concurrent/Executor;Lcom/google/mlkit/nl/translate/internal/zzp;Lcom/google/mlkit/nl/translate/internal/zzar;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl$Factory;->zzg:Lcom/google/mlkit/common/sdkinternal/CloseGuard$Factory;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl$Factory;->zzd:Lcom/google/mlkit/nl/translate/internal/zzae;

    .line 45
    .line 46
    invoke-static {v1, p1, v0}, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zzb(Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;Lcom/google/mlkit/common/sdkinternal/CloseGuard$Factory;Lcom/google/mlkit/nl/translate/internal/zzae;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method
