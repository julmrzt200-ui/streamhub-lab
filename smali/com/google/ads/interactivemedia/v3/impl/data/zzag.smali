.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzag;
.super Lcom/google/ads/interactivemedia/v3/impl/data/zzca;
.source "SourceFile"


# instance fields
.field private final adErrorEvent:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;

.field private final component:Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;

.field private final eventTimestampInfo:Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;

.field private final latency:Ljava/lang/Long;

.field private final loggableException:Lcom/google/ads/interactivemedia/v3/impl/data/zzch;

.field private final method:Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;

.field private final timestamp:J


# direct methods
.method public constructor <init>(JLcom/google/ads/interactivemedia/v3/impl/data/zzbx;Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;Lcom/google/ads/interactivemedia/v3/impl/data/zzch;Ljava/lang/Long;Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzca;-><init>()V

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzag;->timestamp:J

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzag;->component:Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzag;->method:Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzag;->adErrorEvent:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzag;->loggableException:Lcom/google/ads/interactivemedia/v3/impl/data/zzch;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzag;->latency:Ljava/lang/Long;

    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzag;->eventTimestampInfo:Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;

    return-void
.end method


# virtual methods
.method public adErrorEvent()Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzag;->adErrorEvent:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;

    return-object v0
.end method

.method public component()Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzag;->component:Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzca;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzca;

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzag;->timestamp:J

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzca;->timestamp()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_8

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzag;->component:Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzca;->component()Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_8

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzca;->component()Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_8

    .line 42
    .line 43
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzag;->method:Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzca;->method()Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_8

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzca;->method()Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_8

    .line 63
    .line 64
    :goto_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzag;->adErrorEvent:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzca;->adErrorEvent()Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_8

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzca;->adErrorEvent()Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    :goto_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzag;->loggableException:Lcom/google/ads/interactivemedia/v3/impl/data/zzch;

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzca;->loggableException()Lcom/google/ads/interactivemedia/v3/impl/data/zzch;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_8

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzca;->loggableException()Lcom/google/ads/interactivemedia/v3/impl/data/zzch;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    :goto_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzag;->latency:Ljava/lang/Long;

    .line 107
    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzca;->latency()Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_8

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzca;->latency()Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    :goto_4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzag;->eventTimestampInfo:Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;

    .line 128
    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzca;->eventTimestampInfo()Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_8

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzca;->eventTimestampInfo()Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_7

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_7
    :goto_5
    return v0

    .line 150
    :cond_8
    :goto_6
    return v2
.end method

.method public eventTimestampInfo()Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzag;->eventTimestampInfo:Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzag;->component:Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzag;->timestamp:J

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzag;->method:Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    move v4, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    :goto_1
    const/16 v5, 0x20

    .line 25
    .line 26
    ushr-long v5, v2, v5

    .line 27
    .line 28
    xor-long/2addr v2, v5

    .line 29
    long-to-int v2, v2

    .line 30
    const v3, 0xf4243

    .line 31
    .line 32
    .line 33
    xor-int/2addr v2, v3

    .line 34
    mul-int/2addr v2, v3

    .line 35
    xor-int/2addr v0, v2

    .line 36
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzag;->adErrorEvent:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    move v2, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_2
    mul-int/2addr v0, v3

    .line 47
    xor-int/2addr v0, v4

    .line 48
    mul-int/2addr v0, v3

    .line 49
    xor-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v3

    .line 51
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzag;->loggableException:Lcom/google/ads/interactivemedia/v3/impl/data/zzch;

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    move v2, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_3
    xor-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v3

    .line 63
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzag;->latency:Ljava/lang/Long;

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    move v2, v1

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_4
    xor-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v3

    .line 75
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzag;->eventTimestampInfo:Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;

    .line 76
    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_5
    xor-int/2addr v0, v1

    .line 85
    return v0
.end method

.method public latency()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzag;->latency:Ljava/lang/Long;

    return-object v0
.end method

.method public loggableException()Lcom/google/ads/interactivemedia/v3/impl/data/zzch;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzag;->loggableException:Lcom/google/ads/interactivemedia/v3/impl/data/zzch;

    return-object v0
.end method

.method public method()Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzag;->method:Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;

    return-object v0
.end method

.method public timestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzag;->timestamp:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzag;->eventTimestampInfo:Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzag;->loggableException:Lcom/google/ads/interactivemedia/v3/impl/data/zzch;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzag;->adErrorEvent:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzag;->method:Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzag;->component:Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, "InstrumentationData{timestamp="

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzag;->timestamp:J

    .line 39
    .line 40
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v6, ", component="

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, ", method="

    .line 52
    .line 53
    const-string v6, ", adErrorEvent="

    .line 54
    .line 55
    invoke-static {v5, v4, v3, v6, v2}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, ", loggableException="

    .line 59
    .line 60
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", latency="

    .line 67
    .line 68
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzag;->latency:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", eventTimestampInfo="

    .line 77
    .line 78
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "}"

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
