.class public final Lcom/google/mlkit/nl/translate/internal/zzt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:I


# instance fields
.field private final zzb:Lcom/google/mlkit/nl/translate/internal/zzs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/mlkit/nl/translate/R$raw;->translate_models_metadata:I

    .line 2
    .line 3
    sput v0, Lcom/google/mlkit/nl/translate/internal/zzt;->zza:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/google/mlkit/nl/translate/internal/zzs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzt;->zzb:Lcom/google/mlkit/nl/translate/internal/zzs;

    return-void
.end method

.method private static final zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/mlkit/common/sdkinternal/ModelInfo;
    .locals 3

    .line 1
    sget v0, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;->zzb:I

    .line 2
    .line 3
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/ModelInfo;

    .line 4
    .line 5
    const-string v1, "r29"

    .line 6
    .line 7
    const-string v2, "v5"

    .line 8
    .line 9
    filled-new-array {v2, v1, p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p0}, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/ModelType;->TRANSLATE:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/google/mlkit/common/sdkinternal/ModelInfo;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/mlkit/nl/translate/TranslateRemoteModel;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;->getLanguage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/google/mlkit/nl/translate/internal/zzac;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v1, Lcom/google/mlkit/nl/translate/internal/zzt;->zza:I

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    new-instance v1, Ljava/util/Scanner;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "\\A"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :catch_1
    move-exception p1

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_0
    :goto_0
    :try_start_3
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzcg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzcb;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzcb;->zzb()Lcom/google/android/gms/internal/mlkit_translate/zzce;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_3
    .catch Lcom/google/android/gms/internal/mlkit_translate/zzci; {:try_start_3 .. :try_end_3} :catch_5

    .line 56
    const-string v1, "PKG_HIGH"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzce;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "PKG_LOW"

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzce;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zzg(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zzg(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzt;->zzb:Lcom/google/mlkit/nl/translate/internal/zzs;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzs()V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    .line 87
    .line 88
    const-string p2, "Could not locate the model metadata."

    .line 89
    .line 90
    invoke-direct {p1, p2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zzg(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzcb;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_2

    .line 105
    :catch_2
    move-exception p1

    .line 106
    goto :goto_3

    .line 107
    :catch_3
    move-exception p1

    .line 108
    goto :goto_3

    .line 109
    :catch_4
    move-exception p1

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzcb;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzcb;->zzb()Lcom/google/android/gms/internal/mlkit_translate/zzce;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v1, "HASH"

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzch;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zze()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_2

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const-string v1, "https://redirector.gvt1.com/edgedl/translate/offline/%s/high/%s/%s.zip"

    .line 136
    .line 137
    invoke-static {p2, p1, v1}, Lcom/google/mlkit/nl/translate/internal/zzt;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/mlkit/common/sdkinternal/ModelInfo;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    const-string v1, "https://dl.google.com/translate/offline/%s/high/%s/%s.zip"

    .line 145
    .line 146
    invoke-static {p2, p1, v1}, Lcom/google/mlkit/nl/translate/internal/zzt;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/mlkit/common/sdkinternal/ModelInfo;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :goto_3
    iget-object p2, p0, Lcom/google/mlkit/nl/translate/internal/zzt;->zzb:Lcom/google/mlkit/nl/translate/internal/zzs;

    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzq()V

    .line 157
    .line 158
    .line 159
    new-instance p2, Lcom/google/mlkit/common/MlKitException;

    .line 160
    .line 161
    const-string v1, "Could not locate model\'s hash."

    .line 162
    .line 163
    invoke-direct {p2, v1, v0, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw p2

    .line 167
    :catch_5
    move-exception p1

    .line 168
    iget-object p2, p0, Lcom/google/mlkit/nl/translate/internal/zzt;->zzb:Lcom/google/mlkit/nl/translate/internal/zzs;

    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzr()V

    .line 171
    .line 172
    .line 173
    new-instance p2, Lcom/google/mlkit/common/MlKitException;

    .line 174
    .line 175
    const-string v1, "Translate metadata could not be parsed."

    .line 176
    .line 177
    invoke-direct {p2, v1, v0, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw p2

    .line 181
    :catchall_0
    move-exception p2

    .line 182
    if-eqz p1, :cond_4

    .line 183
    .line 184
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :catchall_1
    move-exception p1

    .line 189
    :try_start_6
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    :goto_4
    throw p2
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 193
    :goto_5
    iget-object p2, p0, Lcom/google/mlkit/nl/translate/internal/zzt;->zzb:Lcom/google/mlkit/nl/translate/internal/zzs;

    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzp()V

    .line 196
    .line 197
    .line 198
    new-instance p2, Lcom/google/mlkit/common/MlKitException;

    .line 199
    .line 200
    const-string v1, "Translate metadata could not be located."

    .line 201
    .line 202
    invoke-direct {p2, v1, v0, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw p2
.end method
