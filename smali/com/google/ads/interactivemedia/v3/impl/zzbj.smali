.class final Lcom/google/ads/interactivemedia/v3/impl/zzbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/zzbi;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzma;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzma;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbj;->zzb:Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/impl/data/zzcj;)Lcom/google/ads/interactivemedia/v3/impl/data/zzck;
    .locals 8

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcj;->requestType()Lcom/google/ads/interactivemedia/v3/impl/data/zzci;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzci;->GET:Lcom/google/ads/interactivemedia/v3/impl/data/zzci;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x1

    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcj;->url()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcj;->content()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-eqz v5, :cond_3

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzma;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbj;->zzb:Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;->isLimitedAdTracking()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzmb;

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzmb;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, LO31;->d(Ljava/lang/Exception;)LT81;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v1

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    invoke-static {}, LNt0;->a()LBe;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/zzoj;->zzb:LuD;

    .line 59
    .line 60
    filled-new-array {v7}, [LuD;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iput-object v7, v2, LBe;->e:Ljava/lang/Object;

    .line 65
    .line 66
    iput-boolean v3, v2, LBe;->c:Z

    .line 67
    .line 68
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzmc;

    .line 69
    .line 70
    move-object v7, v1

    .line 71
    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    .line 72
    .line 73
    invoke-direct {v3, v7, v5, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzmc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzmh;Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, v2, LBe;->d:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v2}, LBe;->a()LOL0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzmh;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, LNH;->doRead(LNt0;)LMt0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcj;->connectionTimeoutMs()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcj;->readTimeoutMs()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    add-int/2addr v2, v3

    .line 97
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    int-to-long v4, v2

    .line 100
    invoke-static {v1, v4, v5, v3}, LO31;->b(LMt0;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcj;->id()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzck;->forResponse(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzck;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcj;->id()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzck;->forError(Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/zzck;

    .line 120
    .line 121
    .line 122
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    return-object p1

    .line 124
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    instance-of v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzmb;

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzmb;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzmb;->zza()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcj;->id()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzck;->forError(Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/zzck;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_4
    instance-of v1, v1, Lt5;

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcj;->id()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const/16 v0, 0x66

    .line 156
    .line 157
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzck;->forError(Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/zzck;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcj;->id()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzck;->forError(Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/zzck;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :catch_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcj;->id()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const/16 v0, 0x65

    .line 176
    .line 177
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzck;->forError(Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/zzck;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1
.end method
