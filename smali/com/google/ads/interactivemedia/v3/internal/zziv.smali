.class public final Lcom/google/ads/interactivemedia/v3/internal/zziv;
.super Lcom/google/ads/interactivemedia/v3/internal/zzjv;
.source "SourceFile"


# static fields
.field private static final zzi:Lcom/google/ads/interactivemedia/v3/internal/zzjw;


# instance fields
.field private final zzj:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzjw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzjw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zziv;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzjw;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzih;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaf;IILandroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzy;)V
    .locals 7

    .line 1
    const-string v3, "AMztxBQmasdCMrU1nlH2RhtlfSPsjcYFxTHFmKvCDYM="

    .line 2
    .line 3
    const/16 v6, 0x1b

    .line 4
    .line 5
    const-string v2, "iz9pI8M74OdFMOjBXhk6CVKK/c29GtinDT3TfbuphLdYOSnoV+Rg8WuW9whaa7rD"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzjv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzih;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaf;II)V

    .line 12
    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/zziv;->zzj:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method private final zzc()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjv;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzih;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzih;->zzl()Ljava/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjv;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzih;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzih;->zzl()Ljava/util/concurrent/Future;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjv;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzih;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzih;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbc;->zzaj()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbc;->zzg()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object v0

    .line 37
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method


# virtual methods
.method public final zza()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zziv;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzjw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zziv;->zzj:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzjw;->zza(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzfp;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzfp;->zza:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzik;->zzd(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzfp;->zza:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "E"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzfp;->zza:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_9

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 55
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzik;->zzd(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x3

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzik;->zzd(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move v2, v3

    .line 68
    :goto_1
    if-ne v2, v3, :cond_2

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v4, 0x0

    .line 73
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/zzlg;->zzcp:Lcom/google/ads/interactivemedia/v3/internal/zzkx;

    .line 78
    .line 79
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzkq;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzle;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzle;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzkx;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/Boolean;

    .line 88
    .line 89
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/zzlg;->zzco:Lcom/google/ads/interactivemedia/v3/internal/zzkx;

    .line 90
    .line 91
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzkq;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzle;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzle;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzkx;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zziv;->zzb()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move-object v6, v1

    .line 113
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjv;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzih;

    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzih;->zzp()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzik;->zzd(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zziv;->zzc()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    :cond_4
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjv;->zzf:Ljava/lang/reflect/Method;

    .line 138
    .line 139
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/zziv;->zzj:Landroid/content/Context;

    .line 140
    .line 141
    filled-new-array {v7, v4, v6}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ljava/lang/String;

    .line 150
    .line 151
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zzfp;

    .line 152
    .line 153
    invoke-direct {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzfp;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v5, Lcom/google/ads/interactivemedia/v3/internal/zzfp;->zza:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzik;->zzd(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_5

    .line 163
    .line 164
    iget-object v4, v5, Lcom/google/ads/interactivemedia/v3/internal/zzfp;->zza:Ljava/lang/String;

    .line 165
    .line 166
    const-string v6, "E"

    .line 167
    .line 168
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_8

    .line 173
    .line 174
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 175
    .line 176
    if-eq v2, v3, :cond_7

    .line 177
    .line 178
    const/4 v3, 0x4

    .line 179
    if-eq v2, v3, :cond_6

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    throw v1

    .line 183
    :cond_7
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zziv;->zzc()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzik;->zzd(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_8

    .line 192
    .line 193
    iput-object v1, v5, Lcom/google/ads/interactivemedia/v3/internal/zzfp;->zza:Ljava/lang/String;

    .line 194
    .line 195
    :cond_8
    :goto_4
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzfp;

    .line 203
    .line 204
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjv;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 206
    .line 207
    monitor-enter v2

    .line 208
    if-eqz v1, :cond_a

    .line 209
    .line 210
    :try_start_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjv;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 211
    .line 212
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/zzfp;->zza:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzx(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjv;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 218
    .line 219
    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/zzfp;->zzb:J

    .line 220
    .line 221
    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzX(J)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjv;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 225
    .line 226
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/zzfp;->zzc:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzZ(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjv;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 232
    .line 233
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/zzfp;->zzd:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzi(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjv;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 239
    .line 240
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzfp;->zze:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzw(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    goto :goto_6

    .line 248
    :cond_a
    :goto_5
    monitor-exit v2

    .line 249
    return-void

    .line 250
    :goto_6
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 251
    throw v0

    .line 252
    :goto_7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    throw v1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "X.509"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzlg;->zzcq:Lcom/google/ads/interactivemedia/v3/internal/zzkx;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzkq;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzle;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzkx;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzik;->zzf(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 30
    .line 31
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 42
    .line 43
    const-string v4, "user"

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzlg;->zzcr:Lcom/google/ads/interactivemedia/v3/internal/zzkx;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzkq;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzle;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzle;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzkx;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzik;->zzf(Ljava/lang/String;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 68
    .line 69
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zziv;->zzj:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjv;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzih;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzih;->zzk()Ljava/util/concurrent/ExecutorService;

    .line 88
    .line 89
    .line 90
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v5, 0x1e

    .line 93
    .line 94
    if-gt v4, v5, :cond_1

    .line 95
    .line 96
    sget-object v4, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 97
    .line 98
    const-string v5, "S"

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzth;->zzp()Lcom/google/ads/interactivemedia/v3/internal/zzth;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zzjx;

    .line 116
    .line 117
    invoke-direct {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzjx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzth;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2, v3, v5}, LsE0;->f(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/ads/interactivemedia/v3/internal/zzjx;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzrq;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    move-object v0, v1

    .line 130
    :catch_0
    :goto_0
    return-object v0
.end method
