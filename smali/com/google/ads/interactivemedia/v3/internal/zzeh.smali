.class public final Lcom/google/ads/interactivemedia/v3/internal/zzeh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Z

.field private final zzc:J

.field private final zzd:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

.field private final zze:Lcom/google/ads/interactivemedia/v3/internal/zzee;

.field private final zzf:Lcom/google/ads/interactivemedia/v3/internal/zzds;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzee;Lcom/google/ads/interactivemedia/v3/internal/zzel;Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeh;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iget-boolean v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzee;->zza:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeh;->zzb:Z

    .line 11
    .line 12
    iget-wide v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzee;->zzb:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v2, v0, v2

    .line 17
    .line 18
    if-gtz v2, :cond_0

    .line 19
    .line 20
    const-wide/16 v0, 0x96

    .line 21
    .line 22
    :cond_0
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeh;->zzc:J

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeh;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzee;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeh;->zzd:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 27
    .line 28
    new-instance p5, Lcom/google/ads/interactivemedia/v3/internal/zzds;

    .line 29
    .line 30
    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzee;->zze:I

    .line 31
    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    :try_start_0
    const-string v0, "IDENTITY_TOKEN_CUSTOM_TIMEOUT_AND_MEASUREMENT"

    .line 35
    .line 36
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    check-cast p4, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    const/4 p4, 0x0

    .line 48
    :goto_0
    if-gtz p4, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move p2, p4

    .line 52
    :cond_2
    :goto_1
    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/zzdr;

    .line 53
    .line 54
    invoke-direct {p4, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzdr;-><init>(Landroid/content/Context;ILcom/google/ads/interactivemedia/v3/internal/zzel;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p5, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzds;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzdr;)V

    .line 58
    .line 59
    .line 60
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeh;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzds;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/api/BaseRequest;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeh;->zza:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    const-string v4, "adid"
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    move v7, v2

    .line 21
    move-object v5, v3

    .line 22
    :goto_0
    move-object v6, v4

    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-object v3, v0

    .line 25
    move v2, v1

    .line 26
    :catch_1
    :try_start_2
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeh;->zza:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "advertising_id"

    .line 33
    .line 34
    invoke-static {v4, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v6, "limit_ad_tracking"

    .line 39
    .line 40
    invoke-static {v4, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2
    :try_end_2
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    .line 47
    move v2, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move v2, v1

    .line 50
    :goto_1
    :try_start_3
    const-string v4, "afai"
    :try_end_3
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 51
    .line 52
    move v7, v2

    .line 53
    goto :goto_0

    .line 54
    :catch_2
    move-object v3, v5

    .line 55
    :catch_3
    const-string v4, "Failed to get advertising ID."

    .line 56
    .line 57
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zzd(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v6, v0

    .line 61
    move v7, v2

    .line 62
    move-object v5, v3

    .line 63
    :goto_2
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeh;->zzb:Z

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    :try_start_4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeh;->zza:Landroid/content/Context;

    .line 69
    .line 70
    new-instance v4, Lzb0;

    .line 71
    .line 72
    const/16 v8, 0x16

    .line 73
    .line 74
    invoke-direct {v4, v2, v8}, Lzb0;-><init>(Landroid/content/Context;I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v4, Lzb0;->R:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ln31;

    .line 80
    .line 81
    iget-object v8, v2, Ln31;->b:LPH;

    .line 82
    .line 83
    iget-object v9, v2, Ln31;->a:Landroid/content/Context;

    .line 84
    .line 85
    const v10, 0xcaf1200

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v9, v10}, LPH;->c(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-nez v8, :cond_1

    .line 93
    .line 94
    invoke-static {}, LNt0;->a()LBe;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    sget-object v9, Lh01;->a:LuD;

    .line 99
    .line 100
    filled-new-array {v9}, [LuD;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    iput-object v9, v8, LBe;->e:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v9, LMu0;

    .line 107
    .line 108
    invoke-direct {v9, v2}, LMu0;-><init>(Ln31;)V

    .line 109
    .line 110
    .line 111
    iput-object v9, v8, LBe;->d:Ljava/lang/Object;

    .line 112
    .line 113
    iput-boolean v1, v8, LBe;->c:Z

    .line 114
    .line 115
    const/16 v9, 0x6bd1

    .line 116
    .line 117
    iput v9, v8, LBe;->b:I

    .line 118
    .line 119
    invoke-virtual {v8}, LBe;->a()LOL0;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v2, v8}, LNH;->doRead(LNt0;)LMt0;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_3

    .line 128
    :cond_1
    new-instance v2, Lt5;

    .line 129
    .line 130
    new-instance v8, Lcom/google/android/gms/common/api/Status;

    .line 131
    .line 132
    const/16 v9, 0x11

    .line 133
    .line 134
    invoke-direct {v8, v9, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LOp;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, v8}, Lt5;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, LO31;->d(Ljava/lang/Exception;)LT81;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_3
    new-instance v8, LoQ0;

    .line 145
    .line 146
    invoke-direct {v8, v4}, LoQ0;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    check-cast v2, LT81;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v4, LPt0;->a:LVO;

    .line 155
    .line 156
    invoke-virtual {v2, v4, v8}, LT81;->h(Ljava/util/concurrent/Executor;Lir;)LT81;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-wide v8, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeh;->zzc:J

    .line 161
    .line 162
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 163
    .line 164
    invoke-static {v2, v8, v9, v4}, LO31;->b(LMt0;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lf7;

    .line 169
    .line 170
    iget-object v4, v2, Lf7;->a:Ljava/lang/String;
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 171
    .line 172
    :try_start_5
    iget v1, v2, Lf7;->b:I
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 173
    .line 174
    :goto_4
    move v9, v1

    .line 175
    move-object v8, v4

    .line 176
    goto :goto_5

    .line 177
    :catch_4
    move-object v4, v0

    .line 178
    :catch_5
    const-string v2, "Unable to contact the App Set SDK."

    .line 179
    .line 180
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zzd(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :catch_6
    move-object v4, v0

    .line 185
    :catch_7
    const-string v2, "Timeout getting AppSet ID."

    .line 186
    .line 187
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->zzd(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_2
    move-object v8, v0

    .line 192
    move v9, v1

    .line 193
    :goto_5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeh;->zza:Landroid/content/Context;

    .line 194
    .line 195
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeh;->zzd:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 196
    .line 197
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzdt;->zzb(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzef;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeh;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzee;

    .line 206
    .line 207
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeh;->zza:Landroid/content/Context;

    .line 208
    .line 209
    invoke-interface {p1, v2, v4, v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzef;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzee;Landroid/content/Context;ZZ)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_4

    .line 214
    .line 215
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeh;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzds;

    .line 216
    .line 217
    if-eqz v1, :cond_3

    .line 218
    .line 219
    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/zzal;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzal;

    .line 220
    .line 221
    :cond_3
    invoke-virtual {p1, v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzds;->zza(Lcom/google/ads/interactivemedia/v3/impl/zzal;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :cond_4
    move-object v10, v0

    .line 226
    invoke-static/range {v5 .. v10}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;->create(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1
.end method
