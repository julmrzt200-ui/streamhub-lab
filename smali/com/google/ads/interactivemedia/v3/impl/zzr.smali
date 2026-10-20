.class final Lcom/google/ads/interactivemedia/v3/impl/zzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/zzar;


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/impl/zzu;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzu;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzj(Lcom/google/ads/interactivemedia/v3/impl/zzu;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzu;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzj(Lcom/google/ads/interactivemedia/v3/impl/zzu;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->getUserRequestContext()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzu;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzk(Lcom/google/ads/interactivemedia/v3/impl/zzu;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzu;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzk(Lcom/google/ads/interactivemedia/v3/impl/zzu;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->getUserRequestContext()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzd;

    .line 65
    .line 66
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 67
    .line 68
    invoke-direct {v1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzd;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzu;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzd(Lcom/google/ads/interactivemedia/v3/impl/zzu;)Lcom/google/ads/interactivemedia/v3/impl/zzak;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzc(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzu;

    .line 2
    .line 3
    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzj(Lcom/google/ads/interactivemedia/v3/impl/zzu;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzu;

    .line 14
    .line 15
    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzj(Lcom/google/ads/interactivemedia/v3/impl/zzu;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->getUserRequestContext()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzu;

    .line 31
    .line 32
    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzk(Lcom/google/ads/interactivemedia/v3/impl/zzu;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    if-eqz p4, :cond_1

    .line 41
    .line 42
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzu;

    .line 43
    .line 44
    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzk(Lcom/google/ads/interactivemedia/v3/impl/zzu;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->getUserRequestContext()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_0
    new-instance p4, Lcom/google/ads/interactivemedia/v3/impl/zzd;

    .line 65
    .line 66
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 67
    .line 68
    const-string v1, "adsLoaded message did not contain cue points."

    .line 69
    .line 70
    invoke-direct {v0, p2, p3, v1}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p4, v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzd;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzu;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzd(Lcom/google/ads/interactivemedia/v3/impl/zzu;)Lcom/google/ads/interactivemedia/v3/impl/zzak;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, p4}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzc(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/util/List;Ljava/util/SortedSet;Z)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v11, p1

    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzu;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzb(Lcom/google/ads/interactivemedia/v3/impl/zzu;)Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzj(Lcom/google/ads/interactivemedia/v3/impl/zzu;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v12, v1

    .line 21
    check-cast v12, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    .line 22
    .line 23
    if-nez v12, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzu;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzd(Lcom/google/ads/interactivemedia/v3/impl/zzu;)Lcom/google/ads/interactivemedia/v3/impl/zzak;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Lcom/google/ads/interactivemedia/v3/impl/zzd;

    .line 36
    .line 37
    new-instance v4, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 38
    .line 39
    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 40
    .line 41
    sget-object v6, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 42
    .line 43
    const-string v7, "Request not found for session id: "

    .line 44
    .line 45
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v4, v5, v6, v2}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v4, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzd;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzc(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-interface {v12}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getContentProgressProvider()Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    new-instance v4, Lcom/google/ads/interactivemedia/v3/impl/zzai;

    .line 72
    .line 73
    const-wide/16 v5, 0xc8

    .line 74
    .line 75
    invoke-direct {v4, v1, v5, v6}, Lcom/google/ads/interactivemedia/v3/impl/zzai;-><init>(Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;J)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v4, v2

    .line 80
    :goto_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzu;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzf(Lcom/google/ads/interactivemedia/v3/impl/zzu;)Lcom/google/ads/interactivemedia/v3/impl/zzbm;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v12}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->getContentUrl()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/impl/zzbm;->zze(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-eqz p3, :cond_2

    .line 94
    .line 95
    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 104
    .line 105
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->PLAY:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 106
    .line 107
    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->PLAYLIST_NO_CONTENT_TRACKING:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 108
    .line 109
    const-string v6, "Unable to handle cue points, no content progress provider configured."

    .line 110
    .line 111
    invoke-direct {v2, v1, v5, v6}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    if-eqz v2, :cond_3

    .line 115
    .line 116
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzu;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzd(Lcom/google/ads/interactivemedia/v3/impl/zzu;)Lcom/google/ads/interactivemedia/v3/impl/zzak;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v3, Lcom/google/ads/interactivemedia/v3/impl/zzd;

    .line 123
    .line 124
    invoke-interface {v12}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->getUserRequestContext()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-direct {v3, v2, v4}, Lcom/google/ads/interactivemedia/v3/impl/zzd;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzc(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzu;

    .line 136
    .line 137
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zze(Lcom/google/ads/interactivemedia/v3/impl/zzu;)Lcom/google/ads/interactivemedia/v3/impl/zzav;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzf(Lcom/google/ads/interactivemedia/v3/impl/zzu;)Lcom/google/ads/interactivemedia/v3/impl/zzbm;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    new-instance v8, Lcom/google/ads/interactivemedia/v3/impl/zzak;

    .line 146
    .line 147
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzg(Lcom/google/ads/interactivemedia/v3/impl/zzu;)Lcom/google/ads/interactivemedia/v3/internal/zzel;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v8, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzak;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzel;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzu;

    .line 155
    .line 156
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zza(Lcom/google/ads/interactivemedia/v3/impl/zzu;)Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    move-object v1, p1

    .line 161
    move-object v5, p2

    .line 162
    move-object/from16 v6, p3

    .line 163
    .line 164
    move/from16 v10, p4

    .line 165
    .line 166
    invoke-static/range {v1 .. v10}, Lcom/google/ads/interactivemedia/v3/impl/zzv;->zza(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzav;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Lcom/google/ads/interactivemedia/v3/impl/zzai;Ljava/util/List;Ljava/util/SortedSet;Lcom/google/ads/interactivemedia/v3/impl/zzbm;Lcom/google/ads/interactivemedia/v3/impl/zzak;Landroid/content/Context;Z)Lcom/google/ads/interactivemedia/v3/impl/zzv;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzu;

    .line 171
    .line 172
    new-instance v3, Lcom/google/ads/interactivemedia/v3/impl/zzw;

    .line 173
    .line 174
    invoke-interface {v12}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->getUserRequestContext()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-direct {v3, v1, v4}, Lcom/google/ads/interactivemedia/v3/impl/zzw;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdsManager;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzl(Lcom/google/ads/interactivemedia/v3/impl/zzu;Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzu;

    .line 185
    .line 186
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzg(Lcom/google/ads/interactivemedia/v3/impl/zzu;)Lcom/google/ads/interactivemedia/v3/internal/zzel;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->EVENT_NATIVE_REQUEST_READY:Lcom/google/ads/interactivemedia/v3/impl/data/zzby;

    .line 191
    .line 192
    invoke-virtual {v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zzg(Lcom/google/ads/interactivemedia/v3/impl/data/zzby;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzu;

    .line 196
    .line 197
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzg(Lcom/google/ads/interactivemedia/v3/impl/zzu;)Lcom/google/ads/interactivemedia/v3/internal/zzel;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zzb(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzu;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzb(Lcom/google/ads/interactivemedia/v3/impl/zzu;)Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v8, v2

    .line 12
    check-cast v8, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzk(Lcom/google/ads/interactivemedia/v3/impl/zzu;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v13, v1

    .line 23
    check-cast v13, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    .line 24
    .line 25
    if-nez v13, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzu;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzd(Lcom/google/ads/interactivemedia/v3/impl/zzu;)Lcom/google/ads/interactivemedia/v3/impl/zzak;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Lcom/google/ads/interactivemedia/v3/impl/zzd;

    .line 38
    .line 39
    new-instance v4, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 40
    .line 41
    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 42
    .line 43
    sget-object v6, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 44
    .line 45
    const-string v7, "Request not found for session id: "

    .line 46
    .line 47
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v4, v5, v6, v2}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Ljava/lang/Object;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v4, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzd;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzc(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzu;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzf(Lcom/google/ads/interactivemedia/v3/impl/zzu;)Lcom/google/ads/interactivemedia/v3/impl/zzbm;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v13}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->getContentUrl()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzbm;->zze(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzu;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzf(Lcom/google/ads/interactivemedia/v3/impl/zzu;)Lcom/google/ads/interactivemedia/v3/impl/zzbm;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzbm;->zzf(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzu;

    .line 90
    .line 91
    new-instance v15, Lcom/google/ads/interactivemedia/v3/impl/zzw;

    .line 92
    .line 93
    new-instance v11, Lcom/google/ads/interactivemedia/v3/impl/zzbr;

    .line 94
    .line 95
    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zze(Lcom/google/ads/interactivemedia/v3/impl/zzu;)Lcom/google/ads/interactivemedia/v3/impl/zzav;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-interface {v13}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getManifestSuffix()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzf(Lcom/google/ads/interactivemedia/v3/impl/zzu;)Lcom/google/ads/interactivemedia/v3/impl/zzbm;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    new-instance v7, Lcom/google/ads/interactivemedia/v3/impl/zzak;

    .line 108
    .line 109
    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzg(Lcom/google/ads/interactivemedia/v3/impl/zzu;)Lcom/google/ads/interactivemedia/v3/internal/zzel;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v7, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzak;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzel;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzu;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zza(Lcom/google/ads/interactivemedia/v3/impl/zzu;)Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    new-instance v17, Lcom/google/ads/interactivemedia/v3/impl/zzbu;

    .line 123
    .line 124
    move-object/from16 v1, v17

    .line 125
    .line 126
    move-object/from16 v2, p1

    .line 127
    .line 128
    move-object v3, v9

    .line 129
    move-object v4, v7

    .line 130
    move-object v5, v8

    .line 131
    move-object/from16 v18, v7

    .line 132
    .line 133
    move-object/from16 v7, v16

    .line 134
    .line 135
    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/impl/zzbu;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzav;Lcom/google/ads/interactivemedia/v3/impl/zzak;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;Ljava/lang/String;Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    new-instance v6, Lcom/google/ads/interactivemedia/v3/impl/zzb;

    .line 139
    .line 140
    invoke-interface {v8}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v6, v12, v9, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzb;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzav;Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    move-object v1, v11

    .line 148
    move-object v4, v8

    .line 149
    move-object/from16 v5, v17

    .line 150
    .line 151
    move-object v7, v10

    .line 152
    move-object/from16 v8, v18

    .line 153
    .line 154
    move-object/from16 v9, v16

    .line 155
    .line 156
    move-object/from16 v10, p2

    .line 157
    .line 158
    move-object v12, v11

    .line 159
    move/from16 v11, p3

    .line 160
    .line 161
    invoke-direct/range {v1 .. v11}, Lcom/google/ads/interactivemedia/v3/impl/zzbr;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzav;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;Lcom/google/ads/interactivemedia/v3/impl/zzbu;Lcom/google/ads/interactivemedia/v3/impl/zzb;Lcom/google/ads/interactivemedia/v3/impl/zzbm;Lcom/google/ads/interactivemedia/v3/impl/zzak;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v13}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->getUserRequestContext()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-direct {v15, v12, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzw;-><init>(Lcom/google/ads/interactivemedia/v3/api/StreamManager;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v14, v15}, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzl(Lcom/google/ads/interactivemedia/v3/impl/zzu;Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzu;

    .line 175
    .line 176
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzg(Lcom/google/ads/interactivemedia/v3/impl/zzu;)Lcom/google/ads/interactivemedia/v3/internal/zzel;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->EVENT_NATIVE_REQUEST_READY:Lcom/google/ads/interactivemedia/v3/impl/data/zzby;

    .line 181
    .line 182
    move-object/from16 v3, p1

    .line 183
    .line 184
    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zzg(Lcom/google/ads/interactivemedia/v3/impl/data/zzby;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/zzr;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzu;

    .line 188
    .line 189
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/zzu;->zzg(Lcom/google/ads/interactivemedia/v3/impl/zzu;)Lcom/google/ads/interactivemedia/v3/internal/zzel;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zzb(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method
