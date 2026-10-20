.class public final Lcom/google/ads/interactivemedia/v3/internal/zzty;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/ads/interactivemedia/v3/internal/zzvy;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zztq;

.field private final zzc:Ljava/util/Map;

.field private final zzd:Ljava/util/List;

.field private final zze:Ljava/util/List;

.field private final zzf:Lcom/google/ads/interactivemedia/v3/internal/zztr;

.field private final zzg:Lcom/google/ads/interactivemedia/v3/internal/zzus;

.field private final zzh:Lcom/google/ads/interactivemedia/v3/internal/zzus;

.field private final zzi:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzvy;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvy;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzty;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvy;

    .line 7
    .line 8
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zztp;->zza:Lcom/google/ads/interactivemedia/v3/internal/zztp;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzty;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zztq;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzty;->zzc:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzty;->zzd:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzty;->zze:Ljava/util/List;

    .line 32
    .line 33
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zztx;->zza:Lcom/google/ads/interactivemedia/v3/internal/zztr;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzty;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zztr;

    .line 36
    .line 37
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zztx;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzus;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzty;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzus;

    .line 40
    .line 41
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zztx;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzus;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzty;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzus;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzty;->zzi:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/ads/interactivemedia/v3/internal/zztx;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzty;->zze:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzty;->zzd:Ljava/util/List;

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    move-object/from16 v21, v3

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v2

    .line 20
    add-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzty;->zzd:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzty;->zze:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    sget-boolean v1, Lcom/google/ads/interactivemedia/v3/internal/zzaan;->zza:Z

    .line 47
    .line 48
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zztx;

    .line 49
    .line 50
    move-object v3, v1

    .line 51
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/zzty;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvy;

    .line 52
    .line 53
    new-instance v2, Ljava/util/HashMap;

    .line 54
    .line 55
    move-object v6, v2

    .line 56
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/zzty;->zzc:Ljava/util/Map;

    .line 57
    .line 58
    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    move-object/from16 v19, v2

    .line 64
    .line 65
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/zzty;->zzd:Ljava/util/List;

    .line 66
    .line 67
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    move-object/from16 v20, v2

    .line 73
    .line 74
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/zzty;->zze:Ljava/util/List;

    .line 75
    .line 76
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    move-object/from16 v24, v2

    .line 82
    .line 83
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/zzty;->zzi:Ljava/util/ArrayDeque;

    .line 84
    .line 85
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/zzty;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zztr;

    .line 89
    .line 90
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzty;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzus;

    .line 91
    .line 92
    move-object/from16 v22, v2

    .line 93
    .line 94
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/zzty;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zztq;

    .line 95
    .line 96
    const/16 v18, 0x2

    .line 97
    .line 98
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzty;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzus;

    .line 99
    .line 100
    move-object/from16 v23, v2

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x1

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x1

    .line 109
    const/4 v15, 0x1

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x2

    .line 113
    .line 114
    invoke-direct/range {v3 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/zztx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzvy;Lcom/google/ads/interactivemedia/v3/internal/zztq;Ljava/util/Map;ZZZZLcom/google/ads/interactivemedia/v3/internal/zztr;Lcom/google/ads/interactivemedia/v3/internal/zzuq;ZZILjava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzus;Lcom/google/ads/interactivemedia/v3/internal/zzus;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method

.method public final zzb(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzty;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzuj;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzub;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    instance-of v2, p2, Lcom/google/ads/interactivemedia/v3/internal/zztz;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    instance-of v2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzuy;->zza(Z)V

    .line 24
    .line 25
    .line 26
    const-class v1, Ljava/lang/Object;

    .line 27
    .line 28
    if-eq p1, v1, :cond_6

    .line 29
    .line 30
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzuc;

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    check-cast v2, Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_6

    .line 40
    .line 41
    instance-of v1, p2, Lcom/google/ads/interactivemedia/v3/internal/zztz;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzty;->zzc:Ljava/util/Map;

    .line 46
    .line 47
    move-object v2, p2

    .line 48
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zztz;

    .line 49
    .line 50
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    if-nez v0, :cond_3

    .line 54
    .line 55
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzub;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :cond_3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaao;->zzb(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/zzaao;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzty;->zzd:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzyg;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzaao;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzuv;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_4
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaao;->zzb(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/zzaao;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    .line 81
    .line 82
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzzt;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzaao;Lcom/google/ads/interactivemedia/v3/internal/zzuu;)Lcom/google/ads/interactivemedia/v3/internal/zzuv;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzty;->zzd:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_5
    return-object p0

    .line 92
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "Cannot override built-in adapter for "

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p2
.end method

.method public final zzc(Lcom/google/ads/interactivemedia/v3/internal/zzuv;)Lcom/google/ads/interactivemedia/v3/internal/zzty;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzty;->zzd:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final zzd(Lcom/google/ads/interactivemedia/v3/internal/zzop;)Lcom/google/ads/interactivemedia/v3/internal/zzty;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzty;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvy;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzvy;->zze(Lcom/google/ads/interactivemedia/v3/internal/zzop;ZZ)Lcom/google/ads/interactivemedia/v3/internal/zzvy;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzty;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvy;

    .line 13
    .line 14
    return-object p0
.end method
