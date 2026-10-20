.class public final Lcom/google/ads/interactivemedia/v3/internal/zzff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:LOt0;

.field private final zzc:LOt0;

.field private final zzd:Landroid/content/Context;

.field private final zze:Ljava/util/concurrent/ExecutorService;

.field private final zzf:Lcom/google/ads/interactivemedia/v3/internal/zzel;

.field private zzg:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/zzel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzd:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zze:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzel;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zza:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, LOt0;

    .line 19
    .line 20
    invoke-direct {p1}, LOt0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzb:LOt0;

    .line 24
    .line 25
    new-instance p1, LOt0;

    .line 26
    .line 27
    invoke-direct {p1}, LOt0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzc:LOt0;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic zza(Lcom/google/ads/interactivemedia/v3/internal/zzff;LMt0;)LMt0;
    .locals 2

    .line 1
    invoke-virtual {p1}, LMt0;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p1}, LO31;->i(Ljava/util/List;)LT81;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzey;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzey;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zze:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, LT81;->g(Ljava/util/concurrent/Executor;Lir;)LT81;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/ads/interactivemedia/v3/internal/zzff;LMt0;)Ljava/lang/Void;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzc:LOt0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zza:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, LOt0;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method private final zzi(Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzel;

    .line 2
    .line 3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;->NATIVE_ESP:Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zzd(Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final zzj(Lcom/google/ads/interactivemedia/v3/internal/zzev;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zza:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final zzk(Lcom/google/ads/interactivemedia/v3/internal/zzev;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzev;->zze()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzev;->zzf()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "Exception with SecureSignalsAdapter "

    .line 10
    .line 11
    const-string v2, ":"

    .line 12
    .line 13
    invoke-static {v1, v0, v2, p0}, Lgm;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/Exception;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final zzb()LMt0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzb:LOt0;

    .line 2
    .line 3
    iget-object v0, v0, LOt0;->a:LT81;

    .line 4
    .line 5
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zze:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, LT81;->g(Ljava/util/concurrent/Executor;Lir;)LT81;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzfa;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zze:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, LT81;->h(Ljava/util/concurrent/Executor;Lir;)LT81;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzfb;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zze:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, LT81;->g(Ljava/util/concurrent/Executor;Lir;)LT81;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfe;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zze:Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, LT81;->g(Ljava/util/concurrent/Executor;Lir;)LT81;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzc:LOt0;

    .line 49
    .line 50
    iget-object v0, v0, LOt0;->a:LT81;

    .line 51
    .line 52
    return-object v0
.end method

.method public final zzc(Ljava/util/List;Ljava/lang/Integer;)LMt0;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzb:LOt0;

    .line 8
    .line 9
    new-instance p2, Ljava/lang/Exception;

    .line 10
    .line 11
    const-string v0, "No adapters to load"

    .line 12
    .line 13
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, LOt0;->c(Ljava/lang/Exception;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzb:LOt0;

    .line 20
    .line 21
    iget-object p1, p1, LOt0;->a:LT81;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzg:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :try_start_0
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzff;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {p2, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-class v3, Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    array-length v5, v4

    .line 65
    :goto_1
    if-ge v2, v5, :cond_3

    .line 66
    .line 67
    aget-object v6, v4, v2

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;

    .line 88
    .line 89
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzev;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzd:Landroid/content/Context;

    .line 92
    .line 93
    invoke-direct {v2, v1, p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzev;-><init>(Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    move-object v0, v2

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    :cond_3
    :goto_2
    if-eqz v0, :cond_1

    .line 102
    .line 103
    :try_start_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zza:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;->LOAD_ADAPTER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;

    .line 115
    .line 116
    new-instance v2, Ljava/lang/Exception;

    .line 117
    .line 118
    const-string v3, "Exception with SecureSignalsAdapter "

    .line 119
    .line 120
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {v2, p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzi(Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;Ljava/lang/Exception;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzb:LOt0;

    .line 132
    .line 133
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zza:Ljava/util/List;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, LOt0;->d(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzb:LOt0;

    .line 139
    .line 140
    iget-object p1, p1, LOt0;->a:LT81;

    .line 141
    .line 142
    return-object p1
.end method

.method public final zze()Ljava/util/List;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzc:LOt0;

    .line 2
    .line 3
    iget-object v0, v0, LOt0;->a:LT81;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zze:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzez;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzez;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, LT81;->g(Ljava/util/concurrent/Executor;Lir;)LT81;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zze:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzfa;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, LT81;->h(Ljava/util/concurrent/Executor;Lir;)LT81;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zze:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzfb;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, LT81;->g(Ljava/util/concurrent/Executor;Lir;)LT81;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzg:Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LO31;->e(Ljava/lang/Object;)LT81;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-long v1, v1

    .line 57
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3}, LO31;->k(LMt0;JLjava/util/concurrent/TimeUnit;)LT81;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzfc;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v2, LPt0;->a:LVO;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, LT81;->e(Ljava/util/concurrent/Executor;Lo40;)LT81;

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {v0}, LO31;->a(LMt0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    return-object v0

    .line 83
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public final synthetic zzf(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;->COLLECT_SIGNALS:Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzi(Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic zzg(Lcom/google/ads/interactivemedia/v3/internal/zzev;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzj(Lcom/google/ads/interactivemedia/v3/internal/zzev;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;->COLLECT_SIGNALS:Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzk(Lcom/google/ads/interactivemedia/v3/internal/zzev;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzi(Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic zzh(Lcom/google/ads/interactivemedia/v3/internal/zzev;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzj(Lcom/google/ads/interactivemedia/v3/internal/zzev;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;->INIT:Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzk(Lcom/google/ads/interactivemedia/v3/internal/zzev;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzi(Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
