.class public final Lcom/google/android/gms/internal/mlkit_translate/zztz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzb:LYY;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_translate/zzua;

.field private final zzc:LQ30;

.field private zzd:Lcom/google/android/gms/internal/mlkit_translate/zzuh;

.field private final zze:Lcom/google/android/gms/internal/mlkit_translate/zzue;

.field private final zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LYY;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "application/json; charset=utf-8"

    .line 4
    .line 5
    invoke-static {v0}, LKZ0;->b(Ljava/lang/String;)LYY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzb:LYY;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_translate/zzua;Lcom/google/android/gms/internal/mlkit_translate/zzue;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LP30;

    .line 5
    .line 6
    invoke-direct {v0}, LP30;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v2, 0x2710

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, v1}, LP30;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, LP30;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v1}, LSF0;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, LP30;->A:I

    .line 24
    .line 25
    new-instance v1, LQ30;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LQ30;-><init>(LP30;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzc:LQ30;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzua;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzue;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzuh;

    .line 38
    .line 39
    const-string p1, "https://firebaseinstallations.googleapis.com/v1"

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzf:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method private static zze(JLjava/lang/String;)J
    .locals 4

    .line 1
    const-string v0, "s$"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    mul-long/2addr v0, v2

    .line 16
    add-long/2addr v0, p0

    .line 17
    return-wide v0
.end method

.method private final zzf(LbJ;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_translate/zzud;Lcom/google/android/gms/internal/mlkit_translate/zzud;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "MLKitFbInstsRestClient"

    .line 2
    .line 3
    const-string v1, ">"

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzb:LYY;

    .line 6
    .line 7
    const-string v3, "content"

    .line 8
    .line 9
    invoke-static {p3, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3, v2}, Lrx;->m(Ljava/lang/String;LYY;)Lch0;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    new-instance v2, LYg0;

    .line 17
    .line 18
    invoke-direct {v2}, LYg0;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, LYg0;->d(LbJ;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p2}, LYg0;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "POST"

    .line 28
    .line 29
    invoke-virtual {v2, p1, p3}, LYg0;->e(Ljava/lang/String;Ldh0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LYg0;->b()LZg0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzc:LQ30;

    .line 37
    .line 38
    invoke-virtual {p3, p1}, LQ30;->b(LZg0;)LLe0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p3, 0x0

    .line 43
    :try_start_0
    invoke-virtual {p1}, LLe0;->f()LSh0;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 47
    iget v2, p1, LSh0;->T:I

    .line 48
    .line 49
    invoke-virtual {p5, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzf(I)V

    .line 50
    .line 51
    .line 52
    const/16 v3, 0xc8

    .line 53
    .line 54
    iget-object p1, p1, LSh0;->W:LUh0;

    .line 55
    .line 56
    if-lt v2, v3, :cond_2

    .line 57
    .line 58
    const/16 v3, 0x12c

    .line 59
    .line 60
    if-lt v2, v3, :cond_0

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_0
    :try_start_1
    invoke-virtual {p1}, LUh0;->w()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :try_start_2
    invoke-virtual {p1}, LUh0;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v2

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    :try_start_3
    invoke-virtual {p1}, LUh0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    :try_start_4
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 85
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v3, "Error retrieving response body from HTTPS POST request to <"

    .line 88
    .line 89
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    sget-object p1, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 106
    .line 107
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzb(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    .line 111
    .line 112
    .line 113
    return-object p3

    .line 114
    :cond_2
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v4, "Got HTTP status "

    .line 117
    .line 118
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, " from HTTPS POST request to <"

    .line 125
    .line 126
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :try_start_5
    invoke-virtual {p1}, LUh0;->w()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 146
    :try_start_6
    invoke-virtual {p1}, LUh0;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :catchall_2
    move-exception p2

    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    :try_start_7
    invoke-virtual {p1}, LUh0;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catchall_3
    move-exception p1

    .line 158
    :try_start_8
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_3
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 162
    :catch_1
    const-string p2, "<none>"

    .line 163
    .line 164
    :goto_4
    const-string p1, "HTTP Response Body:\n"

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    sget-object p1, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 170
    .line 171
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzb(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    .line 175
    .line 176
    .line 177
    return-object p3

    .line 178
    :catch_2
    move-exception p1

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v3, "Connection error (or timeout) sending HTTPS POST request to <"

    .line 182
    .line 183
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 197
    .line 198
    .line 199
    sget-object p1, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 200
    .line 201
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    .line 202
    .line 203
    .line 204
    sget-object p1, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 205
    .line 206
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzb(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    .line 207
    .line 208
    .line 209
    return-object p3
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_translate/zzuh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzuh;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_translate/zztw;Lcom/google/android/gms/internal/mlkit_translate/zzud;)Z
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_translate/zzwf;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    const-string v9, "MLKitFbInstsRestClient"

    .line 6
    .line 7
    const-string v10, "Error parsing JSON object returned from <"

    .line 8
    .line 9
    const-string v11, "Error traversing JSON object returned from url <"

    .line 10
    .line 11
    iget-object v0, v7, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzf:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v7, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzua;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzua;->zzc()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "/projects/"

    .line 20
    .line 21
    const-string v3, "/installations"

    .line 22
    .line 23
    invoke-static {v0, v2, v1, v3}, LTD0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v1, 0x14

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v7, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzua;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzua;->zza()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "value"

    .line 41
    .line 42
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "x-goog-api-key"

    .line 46
    .line 47
    invoke-static {v2}, Lf61;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lf61;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v13, "name"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v2, LbJ;

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    new-array v1, v14, [Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, [Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v2, v0}, LbJ;-><init>([Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_translate/zztw;->zza()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, v7, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzua;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzua;->zzb()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v3, "{fid: \'"

    .line 94
    .line 95
    const-string v4, "\', appId: \'"

    .line 96
    .line 97
    const-string v5, "\', authVersion: \'FIS_v2\', sdkVersion: \'o:a:mlkit:1.0.0\'}"

    .line 98
    .line 99
    invoke-static {v3, v0, v4, v1, v5}, LHO;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    new-instance v15, Lcom/google/android/gms/internal/mlkit_translate/zzud;

    .line 108
    .line 109
    invoke-direct {v15}, Lcom/google/android/gms/internal/mlkit_translate/zzud;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v15}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzg()V

    .line 113
    .line 114
    .line 115
    move-object/from16 v1, p0

    .line 116
    .line 117
    move-object v3, v12

    .line 118
    move-object/from16 v16, v9

    .line 119
    .line 120
    move-wide v8, v5

    .line 121
    move-object/from16 v5, p2

    .line 122
    .line 123
    move-object v6, v15

    .line 124
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzf(LbJ;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_translate/zzud;Lcom/google/android/gms/internal/mlkit_translate/zzud;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v15}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zze()V

    .line 129
    .line 130
    .line 131
    if-nez v1, :cond_0

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzcg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzcb;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzcb;->zzb()Lcom/google/android/gms/internal/mlkit_translate/zzce;

    .line 140
    .line 141
    .line 142
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/gms/internal/mlkit_translate/zzci; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :try_start_1
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzch;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zze()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zztw;

    .line 151
    .line 152
    const-string v3, "fid"

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzch;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zze()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/mlkit_translate/zztw;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v3, "refreshToken"

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzch;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zze()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v19

    .line 175
    const-string v3, "authToken"

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzce;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const-string v4, "token"

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzch;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zze()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v20

    .line 191
    const-string v4, "expiresIn"

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzch;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zze()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v8, v9, v4}, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zze(JLjava/lang/String;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v21

    .line 205
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zztw;->zza()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    new-instance v3, Lcom/google/android/gms/internal/mlkit_translate/zzuh;

    .line 212
    .line 213
    move-object/from16 v17, v3

    .line 214
    .line 215
    move-object/from16 v18, v0

    .line 216
    .line 217
    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/internal/mlkit_translate/zzuh;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zztw;Ljava/lang/String;Ljava/lang/String;J)V

    .line 218
    .line 219
    .line 220
    iput-object v3, v7, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzuh;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    .line 222
    const/4 v14, 0x1

    .line 223
    goto :goto_3

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    goto :goto_4

    .line 226
    :catch_0
    move-exception v0

    .line 227
    goto :goto_0

    .line 228
    :catch_1
    move-exception v0

    .line 229
    goto :goto_0

    .line 230
    :catch_2
    move-exception v0

    .line 231
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_translate/zzcb;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v3, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v4, ">:\nraw json:\n"

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v1, "\nparsed json:\n"

    .line 252
    .line 253
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    move-object/from16 v2, v16

    .line 264
    .line 265
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 266
    .line 267
    .line 268
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 269
    .line 270
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v3, p2

    .line 274
    .line 275
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzb(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :catch_3
    move-exception v0

    .line 280
    :goto_1
    move-object/from16 v3, p2

    .line 281
    .line 282
    move-object/from16 v2, v16

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :catch_4
    move-exception v0

    .line 286
    goto :goto_1

    .line 287
    :catch_5
    move-exception v0

    .line 288
    goto :goto_1

    .line 289
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v5, ">:\n"

    .line 298
    .line 299
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 310
    .line 311
    .line 312
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 313
    .line 314
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzb(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 318
    .line 319
    .line 320
    :goto_3
    iget-object v0, v7, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzue;

    .line 321
    .line 322
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzbE:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    .line 323
    .line 324
    invoke-virtual {v0, v1, v15}, Lcom/google/android/gms/internal/mlkit_translate/zzue;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzoq;Lcom/google/android/gms/internal/mlkit_translate/zzud;)V

    .line 325
    .line 326
    .line 327
    return v14

    .line 328
    :goto_4
    iget-object v1, v7, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzue;

    .line 329
    .line 330
    sget-object v2, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzbE:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    .line 331
    .line 332
    invoke-virtual {v1, v2, v15}, Lcom/google/android/gms/internal/mlkit_translate/zzue;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzoq;Lcom/google/android/gms/internal/mlkit_translate/zzud;)V

    .line 333
    .line 334
    .line 335
    throw v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_translate/zzud;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzuh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zztx;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zztx;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zztz;Lcom/google/android/gms/internal/mlkit_translate/zzud;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzwh;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzwg;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzf:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzc(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_translate/zzud;)Z
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const-string v9, "MLKitFbInstsRestClient"

    .line 6
    .line 7
    const-string v10, "Error parsing JSON object returned from <"

    .line 8
    .line 9
    const-string v11, "Error traversing JSON object returned from <"

    .line 10
    .line 11
    iget-object v0, v7, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzf:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v7, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzua;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzua;->zzc()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v7, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzuh;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_translate/zzuh;->zzb()Lcom/google/android/gms/internal/mlkit_translate/zztw;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_translate/zztw;->zza()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "/projects/"

    .line 30
    .line 31
    const-string v4, "/installations/"

    .line 32
    .line 33
    invoke-static {v0, v3, v1, v4, v2}, LTD0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "/authTokens:generate"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    new-instance v0, LaJ;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1}, LaJ;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v7, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzuh;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzuh;->zzc()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "FIS_v2 "

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "authorization"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, LaJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v7, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzua;

    .line 74
    .line 75
    const-string v2, "x-goog-api-key"

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzua;->zza()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v2, v1}, LaJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, LaJ;->f()LbJ;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    new-instance v15, Lcom/google/android/gms/internal/mlkit_translate/zzud;

    .line 93
    .line 94
    invoke-direct {v15}, Lcom/google/android/gms/internal/mlkit_translate/zzud;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzg()V

    .line 98
    .line 99
    .line 100
    const-string v4, "{installation:{sdkVersion:\'o:a:mlkit:1.0.0\'}}"

    .line 101
    .line 102
    move-object/from16 v1, p0

    .line 103
    .line 104
    move-object v3, v12

    .line 105
    move-object/from16 v5, p1

    .line 106
    .line 107
    move-object v6, v15

    .line 108
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzf(LbJ;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_translate/zzud;Lcom/google/android/gms/internal/mlkit_translate/zzud;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v15}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zze()V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    if-nez v1, :cond_0

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzcg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzcb;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzcb;->zzb()Lcom/google/android/gms/internal/mlkit_translate/zzce;

    .line 125
    .line 126
    .line 127
    move-result-object v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_translate/zzci; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :try_start_1
    const-string v0, "token"

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzch;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zze()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v19

    .line 138
    const-string v0, "expiresIn"

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzch;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zze()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v13, v14, v0}, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zze(JLjava/lang/String;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v20

    .line 152
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzuh;

    .line 153
    .line 154
    iget-object v4, v7, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzuh;

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_translate/zzuh;->zzb()Lcom/google/android/gms/internal/mlkit_translate/zztw;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    iget-object v4, v7, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzuh;

    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_translate/zzuh;->zzc()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v18

    .line 166
    move-object/from16 v16, v0

    .line 167
    .line 168
    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/internal/mlkit_translate/zzuh;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zztw;Ljava/lang/String;Ljava/lang/String;J)V

    .line 169
    .line 170
    .line 171
    iput-object v0, v7, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzuh;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    goto :goto_1

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    goto :goto_2

    .line 177
    :catch_0
    move-exception v0

    .line 178
    goto :goto_0

    .line 179
    :catch_1
    move-exception v0

    .line 180
    goto :goto_0

    .line 181
    :catch_2
    move-exception v0

    .line 182
    :goto_0
    :try_start_2
    sget-object v4, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 183
    .line 184
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzb(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_translate/zzcb;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    new-instance v4, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v5, ">:\nraw json:\n"

    .line 203
    .line 204
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, "\nparsed json:\n"

    .line 211
    .line 212
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v9, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :catch_3
    move-exception v0

    .line 227
    new-instance v3, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v4, ">:\n"

    .line 236
    .line 237
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v9, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    .line 249
    .line 250
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 251
    .line 252
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzb(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    .line 257
    .line 258
    :goto_1
    iget-object v0, v7, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzue;

    .line 259
    .line 260
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzbF:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    .line 261
    .line 262
    invoke-virtual {v0, v1, v15}, Lcom/google/android/gms/internal/mlkit_translate/zzue;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzoq;Lcom/google/android/gms/internal/mlkit_translate/zzud;)V

    .line 263
    .line 264
    .line 265
    return v2

    .line 266
    :goto_2
    iget-object v1, v7, Lcom/google/android/gms/internal/mlkit_translate/zztz;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzue;

    .line 267
    .line 268
    sget-object v2, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzbF:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    .line 269
    .line 270
    invoke-virtual {v1, v2, v15}, Lcom/google/android/gms/internal/mlkit_translate/zzue;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzoq;Lcom/google/android/gms/internal/mlkit_translate/zzud;)V

    .line 271
    .line 272
    .line 273
    throw v0
.end method
