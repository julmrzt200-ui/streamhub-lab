.class public final Lcom/google/mlkit/nl/translate/internal/zzz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/mlkit/nl/translate/internal/zzg;

.field private final zzb:Lcom/google/mlkit/nl/translate/internal/zzy;

.field private final zzc:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/nl/translate/internal/zzy;Lcom/google/mlkit/nl/translate/internal/zzg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzz;->zzb:Lcom/google/mlkit/nl/translate/internal/zzy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/mlkit/nl/translate/internal/zzz;->zza:Lcom/google/mlkit/nl/translate/internal/zzg;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzz;->zzc:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/mlkit/nl/translate/TranslateRemoteModel;Z)Lcom/google/mlkit/nl/translate/internal/zzab;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;->getLanguage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/mlkit/nl/translate/internal/zzac;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzz;->zzc:Ljava/util/Map;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/google/mlkit/nl/translate/internal/zzz;->zzc:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/mlkit/nl/translate/internal/zzz;->zza:Lcom/google/mlkit/nl/translate/internal/zzg;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lcom/google/mlkit/nl/translate/internal/zzg;->zza(Lcom/google/mlkit/nl/translate/TranslateRemoteModel;)Lcom/google/mlkit/nl/translate/internal/zzh;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v2, Lcom/google/mlkit/nl/translate/internal/zzab;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/mlkit/nl/translate/internal/zzz;->zzb:Lcom/google/mlkit/nl/translate/internal/zzy;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v2, p1, v3, v4}, Lcom/google/mlkit/nl/translate/internal/zzab;-><init>(Lcom/google/mlkit/nl/translate/internal/zzh;Lcom/google/mlkit/nl/translate/internal/zzy;Lcom/google/mlkit/nl/translate/internal/zzaa;)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzz;->zzc:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    monitor-exit v1

    .line 49
    return-object v2

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzz;->zzc:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/google/mlkit/nl/translate/internal/zzab;

    .line 57
    .line 58
    monitor-exit v1

    .line 59
    return-object p1

    .line 60
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1
.end method
