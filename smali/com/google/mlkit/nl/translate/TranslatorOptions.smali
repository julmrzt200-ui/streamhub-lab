.class public Lcom/google/mlkit/nl/translate/TranslatorOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;
    .annotation build Lcom/google/mlkit/nl/translate/TranslateLanguage$Language;
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;
    .annotation build Lcom/google/mlkit/nl/translate/TranslateLanguage$Language;
    .end annotation
.end field

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/mlkit/nl/translate/zzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/TranslatorOptions;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/mlkit/nl/translate/TranslatorOptions;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/mlkit/nl/translate/TranslatorOptions;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/mlkit/nl/translate/TranslatorOptions;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/mlkit/nl/translate/TranslatorOptions;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/mlkit/nl/translate/TranslatorOptions;->zza:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/mlkit/nl/translate/TranslatorOptions;->zza:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lh01;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p1, Lcom/google/mlkit/nl/translate/TranslatorOptions;->zzb:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/mlkit/nl/translate/TranslatorOptions;->zzb:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lh01;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/mlkit/nl/translate/TranslatorOptions;->zzc:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/mlkit/nl/translate/TranslatorOptions;->zzc:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-static {p1, v1}, Lh01;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/TranslatorOptions;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/mlkit/nl/translate/TranslatorOptions;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/mlkit/nl/translate/TranslatorOptions;->zzc:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_translate/zzte;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zztc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_translate/zztc;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/mlkit/nl/translate/TranslatorOptions;->zza:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zztc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zztc;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/mlkit/nl/translate/TranslatorOptions;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zztc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zztc;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zztc;->zzc()Lcom/google/android/gms/internal/mlkit_translate/zzte;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/TranslatorOptions;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/mlkit/nl/translate/TranslateLanguage;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/TranslatorOptions;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/mlkit/nl/translate/TranslateLanguage;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/mlkit/nl/translate/TranslateLanguage$Language;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/TranslatorOptions;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/mlkit/nl/translate/TranslateLanguage$Language;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/TranslatorOptions;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/TranslatorOptions;->zzc:Ljava/util/concurrent/Executor;

    return-object v0
.end method
