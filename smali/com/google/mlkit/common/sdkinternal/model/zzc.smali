.class final Lcom/google/mlkit/common/sdkinternal/model/zzc;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

.field private final zzb:J

.field private final zzc:LOt0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;JLOt0;Lcom/google/mlkit/common/sdkinternal/model/zzb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zzb:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zzc:LOt0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string p1, "extra_download_id"

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iget-wide v0, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zzb:J

    .line 10
    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getDownloadingModelStatusCode()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzf(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzc()LLH;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "Exception thrown while trying to unregister the broadcast receiver for the download"

    .line 45
    .line 46
    iget-object v4, v2, LLH;->a:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v5, 0x5

    .line 49
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2, v3}, LLH;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zza(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Landroid/util/LongSparseArray;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-wide v3, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zzb:J

    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzb(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Landroid/util/LongSparseArray;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-wide v3, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zzb:J

    .line 76
    .line 77
    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    .line 78
    .line 79
    .line 80
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/16 v2, 0x10

    .line 88
    .line 89
    if-ne v0, v2, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzh(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)LK61;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {}, LFK0;->N()LFK0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zze(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Lcom/google/mlkit/common/model/RemoteModel;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getFailureReason(Ljava/lang/Long;)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {v1, v2, v3, p2}, LK61;->a(LFK0;Lcom/google/mlkit/common/model/RemoteModel;I)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zzc:LOt0;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 119
    .line 120
    invoke-static {v0, p1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzd(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;Ljava/lang/Long;)Lcom/google/mlkit/common/MlKitException;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p2, p1}, LOt0;->a(Ljava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const/16 p2, 0x8

    .line 133
    .line 134
    if-ne p1, p2, :cond_4

    .line 135
    .line 136
    iget-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzh(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)LK61;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {}, LFK0;->N()LFK0;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zze(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Lcom/google/mlkit/common/model/RemoteModel;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {}, Lp61;->a()Ln61;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget-object p2, Ld11;->R:Ld11;

    .line 155
    .line 156
    iput-object p2, p1, Ln61;->a:Ld11;

    .line 157
    .line 158
    const/4 p2, 0x1

    .line 159
    iput-boolean p2, p1, Ln61;->d:Z

    .line 160
    .line 161
    iget-byte p2, p1, Ln61;->h:B

    .line 162
    .line 163
    or-int/lit8 p2, p2, 0x2

    .line 164
    .line 165
    int-to-byte p2, p2

    .line 166
    iput-byte p2, p1, Ln61;->h:B

    .line 167
    .line 168
    iget-object p2, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 169
    .line 170
    invoke-static {p2}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zze(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Lcom/google/mlkit/common/model/RemoteModel;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2}, Lcom/google/mlkit/common/model/RemoteModel;->getModelType()Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-eqz p2, :cond_3

    .line 179
    .line 180
    iput-object p2, p1, Ln61;->e:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 181
    .line 182
    sget-object p2, Lo11;->V:Lo11;

    .line 183
    .line 184
    iput-object p2, p1, Ln61;->f:Lo11;

    .line 185
    .line 186
    invoke-virtual {p1}, Ln61;->a()Lp61;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance p2, LXj;

    .line 198
    .line 199
    const/4 v5, 0x3

    .line 200
    move-object v0, p2

    .line 201
    invoke-direct/range {v0 .. v5}, LXj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zzc:LOt0;

    .line 208
    .line 209
    const/4 p2, 0x0

    .line 210
    invoke-virtual {p1, p2}, LOt0;->b(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 215
    .line 216
    const-string p2, "Null modelType"

    .line 217
    .line 218
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_4
    iget-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 223
    .line 224
    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzh(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)LK61;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-static {}, LFK0;->N()LFK0;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zze(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Lcom/google/mlkit/common/model/RemoteModel;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const/4 v1, 0x0

    .line 237
    invoke-virtual {p2, v0, p1, v1}, LK61;->a(LFK0;Lcom/google/mlkit/common/model/RemoteModel;I)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zzc:LOt0;

    .line 241
    .line 242
    new-instance p2, Lcom/google/mlkit/common/MlKitException;

    .line 243
    .line 244
    const-string v0, "Model downloading failed"

    .line 245
    .line 246
    const/16 v1, 0xd

    .line 247
    .line 248
    invoke-direct {p2, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p2}, LOt0;->a(Ljava/lang/Exception;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    throw p1
.end method
