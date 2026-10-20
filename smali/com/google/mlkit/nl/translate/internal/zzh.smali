.class public final Lcom/google/mlkit/nl/translate/internal/zzh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:LLH;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

.field private final zzd:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

.field private final zze:Lcom/google/mlkit/nl/translate/internal/zzs;

.field private final zzf:Lcom/google/mlkit/nl/translate/internal/zzt;

.field private final zzg:Landroid/app/DownloadManager;

.field private final zzh:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

.field private final zzi:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

.field private final zzj:Landroid/content/SharedPreferences;

.field private zzk:LOt0;

.field private zzl:Ljava/util/List;

.field private zzm:Lcom/google/mlkit/common/model/DownloadConditions;

.field private zzn:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LLH;

    .line 2
    .line 3
    const-string v1, "TranslateDLManager"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LLH;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/mlkit/nl/translate/internal/zzh;->zza:LLH;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;Lcom/google/mlkit/nl/translate/TranslateRemoteModel;Lcom/google/mlkit/nl/translate/internal/zzae;Lcom/google/mlkit/nl/translate/internal/zzs;Lcom/google/mlkit/nl/translate/internal/zzt;Landroid/app/DownloadManager;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lcom/google/mlkit/nl/translate/internal/zzb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzb:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzc:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzd:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zze:Lcom/google/mlkit/nl/translate/internal/zzs;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzf:Lcom/google/mlkit/nl/translate/internal/zzt;

    .line 13
    .line 14
    if-nez p7, :cond_0

    .line 15
    .line 16
    sget-object p2, Lcom/google/mlkit/nl/translate/internal/zzh;->zza:LLH;

    .line 17
    .line 18
    const-string p3, "Download manager service is not available in the service."

    .line 19
    .line 20
    invoke-virtual {p2, p3}, LLH;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object p7, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzg:Landroid/app/DownloadManager;

    .line 24
    .line 25
    iput-object p8, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzh:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 26
    .line 27
    iput-object p9, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzi:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 28
    .line 29
    const-string p2, "com.google.mlkit.translate.download_manager"

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzj:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    new-instance p1, LOt0;

    .line 39
    .line 40
    invoke-direct {p1}, LOt0;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzk:LOt0;

    .line 44
    .line 45
    return-void
.end method

.method private final zzk()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzl:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzl:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, LN01;->h(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzj:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/mlkit/common/sdkinternal/ModelInfo;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/mlkit/common/sdkinternal/ModelInfo;->getModelHash()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "last_uri_for_"

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    move v3, v1

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ge v3, v4, :cond_2

    .line 53
    .line 54
    add-int/lit8 v4, v3, 0x1

    .line 55
    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/google/mlkit/common/sdkinternal/ModelInfo;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/mlkit/common/sdkinternal/ModelInfo;->getModelUri()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    move v3, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return v4

    .line 79
    :cond_2
    sget-object v0, Lcom/google/mlkit/nl/translate/internal/zzh;->zza:LLH;

    .line 80
    .line 81
    const-string v2, "TranslateDLManager"

    .line 82
    .line 83
    const-string v3, "Stored LAST_URI_ATTEMPTED was not found in ModelInfo"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, LLH;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    return v1
.end method

.method private final zzl()LMt0;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzm:Lcom/google/mlkit/common/model/DownloadConditions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, LN01;->k(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzk()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v3, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzl:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v3, :cond_d

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lt v0, v3, :cond_1

    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_1
    iget-object v3, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzl:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/mlkit/common/sdkinternal/ModelInfo;

    .line 36
    .line 37
    :try_start_0
    iget-object v3, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzm:Lcom/google/mlkit/common/model/DownloadConditions;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    move v1, v2

    .line 42
    :cond_2
    invoke-static {v1}, LN01;->k(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzm:Lcom/google/mlkit/common/model/DownloadConditions;

    .line 46
    .line 47
    invoke-static {v1}, LN01;->h(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zze()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x2

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/ModelInfo;->getModelHash()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzc()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    sget-object v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zza:LLH;

    .line 75
    .line 76
    const-string v3, "New model is already in downloading, do nothing."

    .line 77
    .line 78
    invoke-virtual {v1, v3}, LLH;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    move-object v7, v4

    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_3
    sget-object v3, Lcom/google/mlkit/nl/translate/internal/zzh;->zza:LLH;

    .line 87
    .line 88
    const-string v6, "Need to download a new model."

    .line 89
    .line 90
    invoke-virtual {v3, v6}, LLH;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v6, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzd:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/ModelInfo;->getModelHash()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {p0, v6, v7}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzi(Lcom/google/mlkit/common/model/RemoteModel;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzh()V

    .line 104
    .line 105
    .line 106
    new-instance v7, Landroid/app/DownloadManager$Request;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/ModelInfo;->getModelUri()Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-direct {v7, v8}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzj()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_4

    .line 120
    .line 121
    if-nez v6, :cond_4

    .line 122
    .line 123
    const-string v1, "Remote model hash is simliar to local model. Skipping download."

    .line 124
    .line 125
    invoke-virtual {v3, v1}, LLH;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {v1}, Lcom/google/mlkit/common/model/DownloadConditions;->isChargingRequired()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v7, v3}, Landroid/app/DownloadManager$Request;->setRequiresCharging(Z)Landroid/app/DownloadManager$Request;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/google/mlkit/common/model/DownloadConditions;->isWifiRequired()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    invoke-virtual {v7, v5}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    .line 143
    .line 144
    .line 145
    :cond_5
    const-string v1, "User-Agent"

    .line 146
    .line 147
    const-string v3, "TRANSLATE_OPM5_TEST_1"

    .line 148
    .line 149
    invoke-virtual {v7, v1, v3}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;
    :try_end_0
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    :goto_2
    if-nez v7, :cond_7

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzd()Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/zze;->zzb()Lcom/google/android/gms/internal/mlkit_translate/zze;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LO31;->e(Ljava/lang/Object;)LT81;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :cond_7
    :goto_3
    if-eqz v7, :cond_9

    .line 171
    .line 172
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getHandler()Landroid/os/Handler;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, LN01;->b(Landroid/os/Handler;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzg:Landroid/app/DownloadManager;

    .line 184
    .line 185
    if-nez v1, :cond_8

    .line 186
    .line 187
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zze:Lcom/google/mlkit/nl/translate/internal/zzs;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzj()V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    invoke-virtual {v1, v7}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    sget-object v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zza:LLH;

    .line 198
    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v8, "Schedule a new downloading task: "

    .line 202
    .line 203
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v1, v3}, LLH;->a(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzi:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 217
    .line 218
    invoke-virtual {v1, v6, v7, v0}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->setDownloadingModelInfo(JLcom/google/mlkit/common/sdkinternal/ModelInfo;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzj:Landroid/content/SharedPreferences;

    .line 222
    .line 223
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/ModelInfo;->getModelHash()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/ModelInfo;->getModelUri()Landroid/net/Uri;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v6, "last_uri_for_"

    .line 244
    .line 245
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 254
    .line 255
    .line 256
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzc()Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_b

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    const/4 v3, 0x4

    .line 267
    if-eq v1, v3, :cond_a

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eq v1, v2, :cond_a

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-ne v0, v5, :cond_b

    .line 280
    .line 281
    :cond_a
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzn:Landroid/content/BroadcastReceiver;

    .line 282
    .line 283
    if-nez v0, :cond_c

    .line 284
    .line 285
    new-instance v0, Lcom/google/mlkit/nl/translate/internal/zzf;

    .line 286
    .line 287
    invoke-direct {v0, p0, p0}, Lcom/google/mlkit/nl/translate/internal/zzf;-><init>(Lcom/google/mlkit/nl/translate/internal/zzh;Lcom/google/mlkit/nl/translate/internal/zzh;)V

    .line 288
    .line 289
    .line 290
    iput-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzn:Landroid/content/BroadcastReceiver;

    .line 291
    .line 292
    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzb:Landroid/content/Context;

    .line 293
    .line 294
    new-instance v2, Landroid/content/IntentFilter;

    .line 295
    .line 296
    const-string v3, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 297
    .line 298
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v0, v2, v4, v5}, LYF0;->l(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_b
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getHandler()Landroid/os/Handler;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v1, Lcom/google/mlkit/nl/translate/internal/zzd;

    .line 314
    .line 315
    invoke-direct {v1, p0}, Lcom/google/mlkit/nl/translate/internal/zzd;-><init>(Lcom/google/mlkit/nl/translate/internal/zzh;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 319
    .line 320
    .line 321
    :cond_c
    :goto_5
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzk:LOt0;

    .line 322
    .line 323
    iget-object v0, v0, LOt0;->a:LT81;

    .line 324
    .line 325
    return-object v0

    .line 326
    :goto_6
    invoke-static {v0}, LO31;->d(Ljava/lang/Exception;)LT81;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :cond_d
    :goto_7
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/zze;->zzb()Lcom/google/android/gms/internal/mlkit_translate/zze;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, LO31;->e(Ljava/lang/Object;)LT81;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/mlkit/common/model/DownloadConditions;)LMt0;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzf:Lcom/google/mlkit/nl/translate/internal/zzt;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzb:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzd:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/mlkit/nl/translate/internal/zzt;->zza(Landroid/content/Context;Lcom/google/mlkit/nl/translate/TranslateRemoteModel;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/mlkit/common/sdkinternal/ModelInfo;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzj()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    xor-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzi:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzd:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->clearLatestModelHash(Lcom/google/mlkit/common/model/RemoteModel;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzd:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/ModelInfo;->getModelHash()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v3, v1}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzi(Lcom/google/mlkit/common/model/RemoteModel;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :cond_1
    iput-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzl:Ljava/util/List;
    :try_end_0
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v0, LOt0;

    .line 63
    .line 64
    invoke-direct {v0}, LOt0;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzk:LOt0;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzm:Lcom/google/mlkit/common/model/DownloadConditions;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzl()LMt0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzd:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    .line 77
    .line 78
    sget-object v0, Lcom/google/mlkit/nl/translate/internal/zzh;->zza:LLH;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;->getLanguage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lcom/google/mlkit/nl/translate/internal/zzac;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v1, "No model updates for model: "

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, LLH;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/zze;->zzb()Lcom/google/android/gms/internal/mlkit_translate/zze;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, LO31;->e(Ljava/lang/Object;)LT81;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :goto_2
    invoke-static {p1}, LO31;->d(Ljava/lang/Exception;)LT81;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public final zzb()Ljava/io/File;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getHandler()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, LN01;->b(Landroid/os/Handler;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzd()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zze()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "TranslateDLManager"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v3, :cond_19

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto/16 :goto_d

    .line 32
    .line 33
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzc()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/16 v8, 0xd

    .line 38
    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzh()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zzk:LOt0;

    .line 45
    .line 46
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    .line 47
    .line 48
    const-string v3, "No download"

    .line 49
    .line 50
    invoke-direct {v2, v3, v8}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, LOt0;->a(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_1
    sget-object v9, Lcom/google/mlkit/nl/translate/internal/zzh;->zza:LLH;

    .line 58
    .line 59
    const-string v10, "Download Status code: "

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v9, v10}, LLH;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const/16 v11, 0x8

    .line 77
    .line 78
    const/4 v12, -0x1

    .line 79
    if-ne v10, v11, :cond_14

    .line 80
    .line 81
    iget-object v7, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zzn:Landroid/content/BroadcastReceiver;

    .line 82
    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    iget-object v10, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zzb:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v10, v7}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 88
    .line 89
    .line 90
    iput-object v6, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zzn:Landroid/content/BroadcastReceiver;

    .line 91
    .line 92
    :cond_2
    const-string v7, "Model downloaded successfully"

    .line 93
    .line 94
    invoke-virtual {v9, v7}, LLH;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v13, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zze:Lcom/google/mlkit/nl/translate/internal/zzs;

    .line 98
    .line 99
    iget-object v14, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zzd:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    .line 100
    .line 101
    sget-object v15, Lcom/google/android/gms/internal/mlkit_translate/zzop;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzop;

    .line 102
    .line 103
    sget-object v17, Lcom/google/mlkit/common/sdkinternal/ModelType;->TRANSLATE:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 104
    .line 105
    sget-object v18, Lcom/google/android/gms/internal/mlkit_translate/zzov;->zzh:Lcom/google/android/gms/internal/mlkit_translate/zzov;

    .line 106
    .line 107
    const/16 v16, 0x1

    .line 108
    .line 109
    invoke-virtual/range {v13 .. v18}, Lcom/google/mlkit/nl/translate/internal/zzs;->zza(Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/android/gms/internal/mlkit_translate/zzop;ZLcom/google/mlkit/common/sdkinternal/ModelType;Lcom/google/android/gms/internal/mlkit_translate/zzov;)V

    .line 110
    .line 111
    .line 112
    :try_start_0
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getHandler()Landroid/os/Handler;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v7}, LN01;->b(Landroid/os/Handler;)V

    .line 121
    .line 122
    .line 123
    iget-object v7, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zzg:Landroid/app/DownloadManager;

    .line 124
    .line 125
    if-nez v7, :cond_3

    .line 126
    .line 127
    iget-object v5, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zze:Lcom/google/mlkit/nl/translate/internal/zzs;

    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzj()V

    .line 130
    .line 131
    .line 132
    :goto_0
    move-object v5, v6

    .line 133
    goto :goto_1

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto/16 :goto_b

    .line 136
    .line 137
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzd()Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    if-nez v7, :cond_4

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    :try_start_1
    iget-object v9, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zzg:Landroid/app/DownloadManager;

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    invoke-virtual {v9, v10, v11}, Landroid/app/DownloadManager;->openDownloadedFile(J)Landroid/os/ParcelFileDescriptor;

    .line 151
    .line 152
    .line 153
    move-result-object v5
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    goto :goto_1

    .line 155
    :catch_0
    :try_start_2
    sget-object v7, Lcom/google/mlkit/nl/translate/internal/zzh;->zza:LLH;

    .line 156
    .line 157
    const-string v9, "Downloaded file is not found"

    .line 158
    .line 159
    invoke-virtual {v7, v5, v9}, LLH;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :goto_1
    if-nez v5, :cond_5

    .line 164
    .line 165
    iget-object v0, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zze:Lcom/google/mlkit/nl/translate/internal/zzs;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzu()V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :cond_5
    sget-object v7, Lcom/google/mlkit/nl/translate/internal/zzh;->zza:LLH;

    .line 173
    .line 174
    const-string v9, "moving downloaded model from external storage to private folder."

    .line 175
    .line 176
    invoke-virtual {v7, v9}, LLH;->a(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v7, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zzc:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

    .line 180
    .line 181
    iget-object v9, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zzd:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    .line 182
    .line 183
    invoke-virtual {v7, v5, v4, v9}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->moveModelToPrivateFolder(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Lcom/google/mlkit/common/model/RemoteModel;)Ljava/io/File;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-nez v5, :cond_6

    .line 188
    .line 189
    iget-object v0, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zze:Lcom/google/mlkit/nl/translate/internal/zzs;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzt()V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_7

    .line 195
    .line 196
    :cond_6
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v6}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getHandler()Landroid/os/Handler;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v6}, LN01;->b(Landroid/os/Handler;)V

    .line 205
    .line 206
    .line 207
    iget-object v6, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zzd:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    .line 208
    .line 209
    invoke-virtual {v6}, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;->getLanguage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v6}, Lcom/google/mlkit/nl/translate/internal/zzac;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iget-object v7, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zzc:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

    .line 218
    .line 219
    invoke-virtual {v7, v0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->getModelDirUnsafe(Z)Ljava/io/File;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    const-string v9, "dict.%1$s_%2$s"

    .line 224
    .line 225
    const-string v10, "25"

    .line 226
    .line 227
    filled-new-array {v6, v10}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/zzat;->zza()Ljava/io/File;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    new-instance v10, Ljava/util/zip/ZipInputStream;

    .line 240
    .line 241
    new-instance v11, Ljava/io/FileInputStream;

    .line 242
    .line 243
    invoke-direct {v11, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v10, v11}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 247
    .line 248
    .line 249
    :goto_2
    :try_start_4
    invoke-virtual {v10}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    if-eqz v11, :cond_b

    .line 254
    .line 255
    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    if-eqz v13, :cond_7

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_7
    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    new-instance v13, Ljava/io/File;

    .line 267
    .line 268
    invoke-direct {v13, v9, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    if-eqz v14, :cond_a

    .line 284
    .line 285
    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    if-eqz v11, :cond_8

    .line 290
    .line 291
    invoke-static {v11}, Lcom/google/mlkit/nl/translate/internal/zzc;->zza(Ljava/io/File;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :catchall_1
    move-exception v0

    .line 296
    move-object v2, v0

    .line 297
    goto/16 :goto_8

    .line 298
    .line 299
    :cond_8
    :goto_3
    new-instance v11, Ljava/io/FileOutputStream;

    .line 300
    .line 301
    invoke-direct {v11, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 302
    .line 303
    .line 304
    :try_start_5
    sget v13, Lcom/google/android/gms/internal/mlkit_translate/zzas;->zza:I

    .line 305
    .line 306
    const/16 v13, 0x2000

    .line 307
    .line 308
    new-array v13, v13, [B

    .line 309
    .line 310
    :goto_4
    invoke-virtual {v10, v13}, Ljava/io/InputStream;->read([B)I

    .line 311
    .line 312
    .line 313
    move-result v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 314
    if-ne v14, v12, :cond_9

    .line 315
    .line 316
    :try_start_6
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_9
    :try_start_7
    invoke-virtual {v11, v13, v0, v14}, Ljava/io/OutputStream;->write([BII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :catchall_2
    move-exception v0

    .line 325
    move-object v2, v0

    .line 326
    :try_start_8
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :catchall_3
    move-exception v0

    .line 331
    move-object v3, v0

    .line 332
    :try_start_9
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    :goto_5
    throw v2

    .line 336
    :cond_a
    new-instance v0, Ljava/util/zip/ZipException;

    .line 337
    .line 338
    const-string v2, "Illegal name: "

    .line 339
    .line 340
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-direct {v0, v2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 352
    :cond_b
    :try_start_a
    invoke-virtual {v10}, Ljava/util/zip/ZipInputStream;->close()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    if-eqz v10, :cond_12

    .line 360
    .line 361
    new-instance v10, Lcom/google/mlkit/nl/translate/internal/zza;

    .line 362
    .line 363
    invoke-direct {v10, v6}, Lcom/google/mlkit/nl/translate/internal/zza;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9, v10}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    if-eqz v6, :cond_11

    .line 371
    .line 372
    array-length v9, v6

    .line 373
    if-ne v9, v2, :cond_11

    .line 374
    .line 375
    aget-object v6, v6, v0

    .line 376
    .line 377
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    if-eqz v9, :cond_10

    .line 382
    .line 383
    invoke-static {v7, v0}, Lcom/google/mlkit/nl/translate/internal/zzc;->zzb(Ljava/io/File;Z)Z

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    if-eqz v10, :cond_f

    .line 388
    .line 389
    array-length v10, v9

    .line 390
    :goto_6
    if-ge v0, v10, :cond_d

    .line 391
    .line 392
    aget-object v11, v9, v0

    .line 393
    .line 394
    new-instance v12, Ljava/io/File;

    .line 395
    .line 396
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    invoke-direct {v12, v7, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v11, v12}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    if-eqz v11, :cond_c

    .line 408
    .line 409
    add-int/2addr v0, v2

    .line 410
    goto :goto_6

    .line 411
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 412
    .line 413
    const-string v2, "Zip content file could not be moved."

    .line 414
    .line 415
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :catch_1
    move-exception v0

    .line 420
    goto :goto_a

    .line 421
    :cond_d
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 422
    .line 423
    .line 424
    move-result v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 425
    if-eqz v0, :cond_e

    .line 426
    .line 427
    :try_start_b
    sget-object v0, Lcom/google/mlkit/nl/translate/internal/zzh;->zza:LLH;

    .line 428
    .line 429
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    const-string v5, "Moved the downloaded model to private folder successfully: "

    .line 434
    .line 435
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v0, v2}, LLH;->a(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zzi:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 443
    .line 444
    iget-object v2, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zzd:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    .line 445
    .line 446
    invoke-virtual {v0, v2, v4}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->setLatestModelHash(Lcom/google/mlkit/common/model/RemoteModel;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 447
    .line 448
    .line 449
    move-object v6, v7

    .line 450
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzh()V

    .line 451
    .line 452
    .line 453
    iget-object v0, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zze:Lcom/google/mlkit/nl/translate/internal/zzs;

    .line 454
    .line 455
    invoke-virtual {v0}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzn()V

    .line 456
    .line 457
    .line 458
    iget-object v0, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zzk:LOt0;

    .line 459
    .line 460
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_translate/zze;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_translate/zze;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v0, v2}, LOt0;->b(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    return-object v6

    .line 468
    :cond_e
    :try_start_c
    new-instance v0, Ljava/io/IOException;

    .line 469
    .line 470
    const-string v2, "Unzipped folder could not be deleted."

    .line 471
    .line 472
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v0

    .line 476
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 477
    .line 478
    const-string v2, "Unable to delete existing models"

    .line 479
    .line 480
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 485
    .line 486
    const-string v2, "Failed to list zip content files."

    .line 487
    .line 488
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 493
    .line 494
    const-string v2, "Unexpected behavior for inZipFolder inside the zip archive."

    .line 495
    .line 496
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 501
    .line 502
    const-string v2, "Zip file could not be deleted."

    .line 503
    .line 504
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 508
    :goto_8
    :try_start_d
    invoke-virtual {v10}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 509
    .line 510
    .line 511
    goto :goto_9

    .line 512
    :catchall_4
    move-exception v0

    .line 513
    move-object v3, v0

    .line 514
    :try_start_e
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    :goto_9
    throw v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 518
    :goto_a
    :try_start_f
    const-string v2, "Could not unzip translate model file"

    .line 519
    .line 520
    sget-object v3, Lcom/google/mlkit/nl/translate/internal/zzh;->zza:LLH;

    .line 521
    .line 522
    iget-object v4, v3, LLH;->a:Ljava/lang/String;

    .line 523
    .line 524
    const/4 v5, 0x3

    .line 525
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-eqz v4, :cond_13

    .line 530
    .line 531
    invoke-virtual {v3, v2}, LLH;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    :cond_13
    iget-object v3, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zze:Lcom/google/mlkit/nl/translate/internal/zzs;

    .line 535
    .line 536
    invoke-virtual {v3}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzv()V

    .line 537
    .line 538
    .line 539
    new-instance v3, Lcom/google/mlkit/common/MlKitException;

    .line 540
    .line 541
    invoke-direct {v3, v2, v8, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 542
    .line 543
    .line 544
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 545
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzh()V

    .line 546
    .line 547
    .line 548
    throw v0

    .line 549
    :cond_14
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    const/16 v5, 0x10

    .line 554
    .line 555
    if-ne v4, v5, :cond_18

    .line 556
    .line 557
    iget-object v4, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zzg:Landroid/app/DownloadManager;

    .line 558
    .line 559
    if-nez v4, :cond_15

    .line 560
    .line 561
    goto :goto_c

    .line 562
    :cond_15
    new-instance v5, Landroid/app/DownloadManager$Query;

    .line 563
    .line 564
    invoke-direct {v5}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 568
    .line 569
    .line 570
    move-result-wide v9

    .line 571
    new-array v3, v2, [J

    .line 572
    .line 573
    aput-wide v9, v3, v0

    .line 574
    .line 575
    invoke-virtual {v5, v3}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-virtual {v4, v3}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    if-eqz v3, :cond_17

    .line 584
    .line 585
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-nez v4, :cond_16

    .line 590
    .line 591
    goto :goto_c

    .line 592
    :cond_16
    const-string v4, "reason"

    .line 593
    .line 594
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    if-eq v4, v12, :cond_17

    .line 599
    .line 600
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    :cond_17
    :goto_c
    iget-object v3, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zze:Lcom/google/mlkit/nl/translate/internal/zzs;

    .line 605
    .line 606
    iget-object v4, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zzd:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    .line 607
    .line 608
    invoke-virtual {v3, v4, v2, v0}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzb(Lcom/google/mlkit/common/model/RemoteModel;ZI)V

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzh()V

    .line 612
    .line 613
    .line 614
    iget-object v2, v1, Lcom/google/mlkit/nl/translate/internal/zzh;->zzk:LOt0;

    .line 615
    .line 616
    new-instance v3, Lcom/google/mlkit/common/MlKitException;

    .line 617
    .line 618
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 619
    .line 620
    const-string v4, "Downloading error "

    .line 621
    .line 622
    invoke-static {v0, v4}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-direct {v3, v0, v8}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v3}, LOt0;->a(Ljava/lang/Exception;)V

    .line 630
    .line 631
    .line 632
    :cond_18
    return-object v6

    .line 633
    :cond_19
    :goto_d
    sget-object v0, Lcom/google/mlkit/nl/translate/internal/zzh;->zza:LLH;

    .line 634
    .line 635
    const-string v2, "No new model is downloading."

    .line 636
    .line 637
    invoke-virtual {v0, v2}, LLH;->a(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual/range {p0 .. p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzh()V

    .line 641
    .line 642
    .line 643
    return-object v6
.end method

.method public final zzc()Ljava/lang/Integer;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzg:Landroid/app/DownloadManager;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zze:Lcom/google/mlkit/nl/translate/internal/zzs;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzj()V

    .line 10
    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzd()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v3, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzg:Landroid/app/DownloadManager;

    .line 21
    .line 22
    new-instance v4, Landroid/app/DownloadManager$Query;

    .line 23
    .line 24
    invoke-direct {v4}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    new-array v1, v0, [J

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    aput-wide v5, v1, v7

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v3, v1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const-string v3, "status"

    .line 53
    .line 54
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_2
    move-object v3, v2

    .line 71
    :goto_0
    if-nez v3, :cond_4

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    return-object v2

    .line 79
    :cond_4
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/16 v5, 0x10

    .line 84
    .line 85
    if-ne v4, v5, :cond_6

    .line 86
    .line 87
    invoke-static {v1}, LN01;->h(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v4, "reason"

    .line 91
    .line 92
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/16 v6, 0x64

    .line 101
    .line 102
    if-lt v4, v6, :cond_5

    .line 103
    .line 104
    const/16 v6, 0x257

    .line 105
    .line 106
    if-gt v4, v6, :cond_5

    .line 107
    .line 108
    iget-object v6, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zze:Lcom/google/mlkit/nl/translate/internal/zzs;

    .line 109
    .line 110
    invoke-virtual {v6, v4}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzh(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    packed-switch v4, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    :pswitch_0
    iget-object v4, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zze:Lcom/google/mlkit/nl/translate/internal/zzs;

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzm()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_1
    iget-object v4, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zze:Lcom/google/mlkit/nl/translate/internal/zzs;

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/google/mlkit/nl/translate/internal/zzs;->zze()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_2
    iget-object v4, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zze:Lcom/google/mlkit/nl/translate/internal/zzs;

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzc()V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_3
    iget-object v4, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zze:Lcom/google/mlkit/nl/translate/internal/zzs;

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzd()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_4
    iget-object v4, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zze:Lcom/google/mlkit/nl/translate/internal/zzs;

    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzi()V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_5
    iget-object v4, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zze:Lcom/google/mlkit/nl/translate/internal/zzs;

    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzk()V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_6
    iget-object v4, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zze:Lcom/google/mlkit/nl/translate/internal/zzs;

    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzg()V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_7
    iget-object v4, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zze:Lcom/google/mlkit/nl/translate/internal/zzs;

    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzl()V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_8
    iget-object v4, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zze:Lcom/google/mlkit/nl/translate/internal/zzs;

    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzf()V

    .line 168
    .line 169
    .line 170
    :cond_6
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    const/4 v6, 0x2

    .line 175
    if-eq v4, v6, :cond_7

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    const/4 v6, 0x4

    .line 182
    if-eq v4, v6, :cond_7

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eq v4, v0, :cond_7

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/16 v4, 0x8

    .line 195
    .line 196
    if-eq v0, v4, :cond_7

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    if-eq v0, v5, :cond_7

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    move-object v2, v3

    .line 206
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :goto_4
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :catchall_1
    move-exception v1

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final zzd()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzi:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzd:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getDownloadingModelId(Lcom/google/mlkit/common/model/RemoteModel;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzi:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzd:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getDownloadingModelHash(Lcom/google/mlkit/common/model/RemoteModel;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzf()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzi:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzd:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->clearLatestModelHash(Lcom/google/mlkit/common/model/RemoteModel;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzd:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;->getLanguage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/mlkit/nl/translate/internal/zzac;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzc:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->getModelDirUnsafe(Z)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0}, Lcom/google/mlkit/nl/translate/internal/zzac;->zzd(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aget-object v4, v3, v2

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    aget-object v6, v3, v5

    .line 36
    .line 37
    invoke-static {v1, v4, v6}, Lcom/google/mlkit/nl/translate/internal/zzae;->zzg(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v3, v5

    .line 41
    .line 42
    aget-object v3, v3, v2

    .line 43
    .line 44
    invoke-static {v1, v4, v3}, Lcom/google/mlkit/nl/translate/internal/zzae;->zzg(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lcom/google/android/gms/internal/mlkit_translate/zzq;

    .line 48
    .line 49
    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_translate/zzq;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/mlkit/nl/translate/internal/zzac;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzt;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    :goto_0
    if-ge v2, v4, :cond_1

    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/lang/String;

    .line 67
    .line 68
    new-instance v7, Ljava/io/File;

    .line 69
    .line 70
    invoke-direct {v7, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_0

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_0

    .line 84
    .line 85
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_translate/zzq;

    .line 86
    .line 87
    .line 88
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zzd()Lcom/google/android/gms/internal/mlkit_translate/zzt;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzk:LOt0;

    .line 102
    .line 103
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 104
    .line 105
    const-string v2, "Download canceled"

    .line 106
    .line 107
    invoke-direct {v1, v2, v5}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, LOt0;->c(Ljava/lang/Exception;)Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 115
    .line 116
    const-string v2, ", "

    .line 117
    .line 118
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v2, "Couldn\'t delete model files "

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/16 v2, 0xd

    .line 133
    .line 134
    invoke-direct {v1, v0, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    throw v1
.end method

.method public final zzg()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzc()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzl:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzk()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzi:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzd:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->clearDownloadingModelInfo(Lcom/google/mlkit/common/model/RemoteModel;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzl()LMt0;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzb()Ljava/io/File;
    :try_end_0
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_0
    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzk:LOt0;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LOt0;->a(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final zzh()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getHandler()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LN01;->b(Landroid/os/Handler;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzg:Landroid/app/DownloadManager;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zze:Lcom/google/mlkit/nl/translate/internal/zzs;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzj()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzd()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v2, Lcom/google/mlkit/nl/translate/internal/zzh;->zza:LLH;

    .line 31
    .line 32
    const-string v3, "Cancel or remove existing downloading task: "

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, LLH;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzg:Landroid/app/DownloadManager;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    const/4 v1, 0x1

    .line 52
    new-array v1, v1, [J

    .line 53
    .line 54
    aput-wide v3, v1, v0

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/app/DownloadManager;->remove([J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-gtz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzc()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzh:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzd:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;->getLanguage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lcom/google/mlkit/nl/translate/internal/zzac;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzd:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/google/mlkit/common/model/RemoteModel;->getModelType()Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v2, v3}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->deleteTempFilesInPrivateFolder(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzi:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzd:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->clearDownloadingModelInfo(Lcom/google/mlkit/common/model/RemoteModel;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzl:Ljava/util/List;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzl:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/google/mlkit/common/sdkinternal/ModelInfo;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzj:Landroid/content/SharedPreferences;

    .line 119
    .line 120
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/ModelInfo;->getModelHash()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v2, "last_uri_for_"

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_0
    return-void
.end method

.method public final zzi(Lcom/google/mlkit/common/model/RemoteModel;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzi:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getLatestModelHash(Lcom/google/mlkit/common/model/RemoteModel;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final zzj()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzd:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;->getLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/mlkit/nl/translate/internal/zzac;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzh;->zzc:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->getModelDirUnsafe(Z)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0}, Lcom/google/mlkit/nl/translate/internal/zzac;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    move v4, v2

    .line 27
    :cond_0
    if-ge v4, v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/String;

    .line 34
    .line 35
    new-instance v6, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v6, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    return v2

    .line 49
    :cond_1
    const/4 v0, 0x1

    .line 50
    return v0
.end method
