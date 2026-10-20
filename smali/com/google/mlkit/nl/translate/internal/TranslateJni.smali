.class public Lcom/google/mlkit/nl/translate/internal/TranslateJni;
.super Lcom/google/mlkit/common/sdkinternal/ModelResource;
.source "SourceFile"


# static fields
.field private static zza:Z


# instance fields
.field private final zzb:Lcom/google/mlkit/nl/translate/internal/zzae;

.field private final zzc:Lcom/google/mlkit/nl/translate/internal/zzs;

.field private final zzd:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private zzg:J


# direct methods
.method public constructor <init>(Lcom/google/mlkit/nl/translate/internal/zzae;Lcom/google/mlkit/nl/translate/internal/zzs;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/ModelResource;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zzb:Lcom/google/mlkit/nl/translate/internal/zzae;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zzc:Lcom/google/mlkit/nl/translate/internal/zzs;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zzd:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zze:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zzf:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeInit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/nl/translate/internal/zzk;
        }
    .end annotation
.end method

.method private static newLoadingException(I)Ljava/lang/Exception;
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "translate_jni.cc"
    .end annotation

    .line 1
    new-instance v0, Lcom/google/mlkit/nl/translate/internal/zzk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/mlkit/nl/translate/internal/zzk;-><init>(ILcom/google/mlkit/nl/translate/internal/zzj;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static newTranslateException(I)Ljava/lang/Exception;
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "translate_jni.cc"
    .end annotation

    .line 1
    new-instance v0, Lcom/google/mlkit/nl/translate/internal/zzm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/mlkit/nl/translate/internal/zzm;-><init>(ILcom/google/mlkit/nl/translate/internal/zzl;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static bridge synthetic zzc(Lcom/google/mlkit/nl/translate/internal/TranslateJni;)Lcom/google/mlkit/nl/translate/internal/zzae;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zzb:Lcom/google/mlkit/nl/translate/internal/zzae;

    return-object p0
.end method

.method public static zze()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zza:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    const-string v0, "translate_jni"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zza:Z

    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 17
    .line 18
    const-string v2, "Couldn\'t load translate native code library."

    .line 19
    .line 20
    const/16 v3, 0xc

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method private final zzf(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/ModelType;->TRANSLATE:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zzd:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, p1, v0, v2}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->getModelDirUnsafe(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;Z)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method


# virtual methods
.method public final load()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    const-string v0, "en"

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v13

    .line 9
    :try_start_0
    iget-wide v1, v12, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zzg:J

    .line 10
    .line 11
    const-wide/16 v15, 0x0

    .line 12
    .line 13
    cmp-long v1, v1, v15

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move v1, v10

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v11

    .line 22
    :goto_0
    invoke-static {v1}, LN01;->k(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zze()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v12, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zze:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v12, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zzf:Ljava/lang/String;

    .line 31
    .line 32
    sget v3, Lcom/google/mlkit/nl/translate/internal/zzac;->zza:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzt;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_translate/zzt;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzt;->zzk(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_translate/zzt;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzt;->zzj(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_translate/zzt;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v8, 0x2

    .line 76
    if-ge v1, v8, :cond_4

    .line 77
    .line 78
    move-object v0, v9

    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_4
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v2}, Lcom/google/mlkit/nl/translate/internal/zzac;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v12, v1}, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zzf(Ljava/lang/String;)Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v1, Lcom/google/mlkit/nl/translate/internal/zzo;

    .line 106
    .line 107
    invoke-direct {v1, v12, v9}, Lcom/google/mlkit/nl/translate/internal/zzo;-><init>(Lcom/google/mlkit/nl/translate/internal/TranslateJni;Lcom/google/mlkit/nl/translate/internal/zzn;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/mlkit/nl/translate/internal/zzo;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lcom/google/mlkit/nl/translate/internal/zzo;

    .line 126
    .line 127
    invoke-direct {v2, v12, v9}, Lcom/google/mlkit/nl/translate/internal/zzo;-><init>(Lcom/google/mlkit/nl/translate/internal/TranslateJni;Lcom/google/mlkit/nl/translate/internal/zzn;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-le v3, v8, :cond_5

    .line 135
    .line 136
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v3, v5}, Lcom/google/mlkit/nl/translate/internal/zzac;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-direct {v12, v3}, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zzf(Ljava/lang/String;)Ljava/io/File;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v2, v3, v5, v0}, Lcom/google/mlkit/nl/translate/internal/zzo;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    move-object v5, v3

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    move-object v5, v9

    .line 178
    :goto_3
    :try_start_1
    iget-object v0, v12, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zze:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v3, v12, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zzf:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v6, v1, Lcom/google/mlkit/nl/translate/internal/zzo;->zza:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v7, v2, Lcom/google/mlkit/nl/translate/internal/zzo;->zza:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v8, v1, Lcom/google/mlkit/nl/translate/internal/zzo;->zzb:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v9, v2, Lcom/google/mlkit/nl/translate/internal/zzo;->zzb:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v1, v1, Lcom/google/mlkit/nl/translate/internal/zzo;->zzc:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v2, v2, Lcom/google/mlkit/nl/translate/internal/zzo;->zzc:Ljava/lang/String;

    .line 193
    .line 194
    move-object/from16 v18, v1

    .line 195
    .line 196
    move-object/from16 v1, p0

    .line 197
    .line 198
    move-object/from16 v19, v2

    .line 199
    .line 200
    move-object v2, v0

    .line 201
    const/4 v0, 0x0

    .line 202
    move-object/from16 v10, v18

    .line 203
    .line 204
    move/from16 v17, v11

    .line 205
    .line 206
    move-object/from16 v11, v19

    .line 207
    .line 208
    invoke-direct/range {v1 .. v11}, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->nativeInit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    iput-wide v1, v12, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zzg:J

    .line 213
    .line 214
    cmp-long v1, v1, v15

    .line 215
    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    const/4 v11, 0x1

    .line 219
    goto :goto_4

    .line 220
    :cond_6
    move/from16 v11, v17

    .line 221
    .line 222
    :goto_4
    invoke-static {v11}, LN01;->k(Z)V
    :try_end_1
    .catch Lcom/google/mlkit/nl/translate/internal/zzk; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 223
    .line 224
    .line 225
    :goto_5
    iget-object v1, v12, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zzc:Lcom/google/mlkit/nl/translate/internal/zzs;

    .line 226
    .line 227
    invoke-virtual {v1, v13, v14, v0}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzo(JLjava/lang/Exception;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :catch_1
    move-exception v0

    .line 232
    :try_start_2
    invoke-virtual {v0}, Lcom/google/mlkit/nl/translate/internal/zzk;->zza()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const/4 v2, 0x1

    .line 237
    if-eq v1, v2, :cond_8

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/google/mlkit/nl/translate/internal/zzk;->zza()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const/16 v2, 0x8

    .line 244
    .line 245
    if-ne v1, v2, :cond_7

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_7
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 249
    .line 250
    const-string v2, "Error loading translation model"

    .line 251
    .line 252
    const/4 v3, 0x2

    .line 253
    invoke-direct {v1, v2, v3, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :cond_8
    :goto_6
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 258
    .line 259
    const-string v2, "Translation model files not found. Make sure to call downloadModelIfNeeded and if that fails, delete the models and retry."

    .line 260
    .line 261
    const/4 v3, 0x5

    .line 262
    invoke-direct {v1, v2, v3, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 266
    :goto_7
    iget-object v1, v12, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zzc:Lcom/google/mlkit/nl/translate/internal/zzs;

    .line 267
    .line 268
    invoke-virtual {v1, v13, v14, v0}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzo(JLjava/lang/Exception;)V

    .line 269
    .line 270
    .line 271
    throw v0
.end method

.method public native nativeTranslate(J[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/nl/translate/internal/zzm;
        }
    .end annotation
.end method

.method public final release()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zzg:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->nativeDestroy(J)V

    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zzg:J

    .line 14
    .line 15
    return-void
.end method

.method public final zzd(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zze:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zzf:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zzg:J

    .line 15
    .line 16
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, v1, v2, p1}, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->nativeTranslate(J[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Lcom/google/mlkit/nl/translate/internal/zzm; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 32
    .line 33
    const-string v1, "Error translating"

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, v1, v2, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method
