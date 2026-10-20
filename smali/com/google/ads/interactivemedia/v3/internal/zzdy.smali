.class public final Lcom/google/ads/interactivemedia/v3/internal/zzdy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzdx;

.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzdx;Lcom/google/ads/interactivemedia/v3/internal/zzel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdy;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdy;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzdx;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdy;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzel;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/Map;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdy;->zza:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "_preferences"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdy;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzdx;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzdx;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzqi;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;->zzi()Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zze()Lcom/google/ads/interactivemedia/v3/internal/zzrl;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_9

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v6
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    const v7, -0x74423897

    .line 85
    .line 86
    .line 87
    const/4 v8, -0x1

    .line 88
    const/4 v9, 0x1

    .line 89
    const/4 v10, 0x2

    .line 90
    if-eq v6, v7, :cond_4

    .line 91
    .line 92
    const v7, -0x6bc5b3cf

    .line 93
    .line 94
    .line 95
    if-eq v6, v7, :cond_3

    .line 96
    .line 97
    const v7, 0x67140408

    .line 98
    .line 99
    .line 100
    if-eq v6, v7, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const-string v6, "Boolean"

    .line 104
    .line 105
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    move v4, v10

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const-string v6, "String"

    .line 114
    .line 115
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    move v4, v3

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const-string v6, "Number"

    .line 124
    .line 125
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    move v4, v9

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    :goto_1
    move v4, v8

    .line 134
    :goto_2
    if-eqz v4, :cond_8

    .line 135
    .line 136
    if-eq v4, v9, :cond_7

    .line 137
    .line 138
    if-eq v4, v10, :cond_6

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    :try_start_1
    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :catch_0
    move-exception v4

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    invoke-interface {v1, v5, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_8
    const-string v4, ""

    .line 168
    .line 169
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :goto_3
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdy;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzel;

    .line 178
    .line 179
    sget-object v6, Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;->IDENTITY_MANAGER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;

    .line 180
    .line 181
    sget-object v7, Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;->GET_CONSENT_SETTINGS:Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;

    .line 182
    .line 183
    invoke-virtual {v5, v6, v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zzd(Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;Ljava/lang/Exception;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_9
    :goto_4
    return-object v0
.end method
