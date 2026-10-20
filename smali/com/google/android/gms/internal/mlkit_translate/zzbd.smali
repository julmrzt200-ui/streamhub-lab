.class final Lcom/google/android/gms/internal/mlkit_translate/zzbd;
.super Lcom/google/android/gms/internal/mlkit_translate/zzbh;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzc:Lcom/google/android/gms/internal/mlkit_translate/zzbb;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Lnn0;->g()Ljava/nio/file/FileSystem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lnn0;->v(Ljava/nio/file/FileSystem;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "posix"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzaw;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzaw;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzbd;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzbb;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v1, "acl"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    :try_start_0
    invoke-static {}, Lnn0;->g()Ljava/nio/file/FileSystem;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lnn0;->t(Ljava/nio/file/FileSystem;)Ljava/nio/file/attribute/UserPrincipalLookupService;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzh;->zzz:Lcom/google/android/gms/internal/mlkit_translate/zzh;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzh;->zza()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    :try_start_1
    const-string v3, "java.lang.ProcessHandle"

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "java.lang.ProcessHandle$Info"

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "java.util.Optional"

    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v6, "current"

    .line 70
    .line 71
    invoke-virtual {v3, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-string v7, "info"

    .line 76
    .line 77
    invoke-virtual {v3, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v7, "user"

    .line 82
    .line 83
    invoke-virtual {v4, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v7, "orElse"

    .line 88
    .line 89
    const-class v8, Ljava/lang/Object;

    .line 90
    .line 91
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v6, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    .line 124
    move-object v1, v3

    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    goto :goto_1

    .line 128
    :catch_1
    move-exception v3

    .line 129
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget v4, Lcom/google/android/gms/internal/mlkit_translate/zzj;->zza:I

    .line 134
    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    instance-of v2, v3, Ljava/lang/RuntimeException;

    .line 138
    .line 139
    if-nez v2, :cond_2

    .line 140
    .line 141
    instance-of v2, v3, Ljava/lang/Error;

    .line 142
    .line 143
    if-nez v2, :cond_1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    check-cast v3, Ljava/lang/Error;

    .line 147
    .line 148
    throw v3

    .line 149
    :cond_2
    check-cast v3, Ljava/lang/RuntimeException;

    .line 150
    .line 151
    throw v3

    .line 152
    :cond_3
    throw v2

    .line 153
    :catch_2
    :goto_0
    invoke-static {v0, v1}, Lnn0;->s(Ljava/nio/file/attribute/UserPrincipalLookupService;Ljava/lang/String;)Ljava/nio/file/attribute/UserPrincipal;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {}, Lnn0;->j()Ljava/nio/file/attribute/AclEntry$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {}, Lnn0;->q()Ljava/nio/file/attribute/AclEntryType;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v1, v2}, Lnn0;->k(Ljava/nio/file/attribute/AclEntry$Builder;Ljava/nio/file/attribute/AclEntryType;)Ljava/nio/file/attribute/AclEntry$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1, v0}, Lnn0;->l(Ljava/nio/file/attribute/AclEntry$Builder;Ljava/nio/file/attribute/UserPrincipal;)Ljava/nio/file/attribute/AclEntry$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {}, Lnn0;->f()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v0, v1}, Lnn0;->m(Ljava/nio/file/attribute/AclEntry$Builder;Ljava/util/EnumSet;)Ljava/nio/file/attribute/AclEntry$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/4 v1, 0x2

    .line 186
    new-array v1, v1, [Ljava/nio/file/attribute/AclEntryFlag;

    .line 187
    .line 188
    invoke-static {}, Lnn0;->p()Ljava/nio/file/attribute/AclEntryFlag;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/4 v3, 0x0

    .line 193
    aput-object v2, v1, v3

    .line 194
    .line 195
    invoke-static {}, Lnn0;->y()Ljava/nio/file/attribute/AclEntryFlag;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/4 v3, 0x1

    .line 200
    aput-object v2, v1, v3

    .line 201
    .line 202
    invoke-static {v0, v1}, Lnn0;->n(Ljava/nio/file/attribute/AclEntry$Builder;[Ljava/nio/file/attribute/AclEntryFlag;)Ljava/nio/file/attribute/AclEntry$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lnn0;->o(Ljava/nio/file/attribute/AclEntry$Builder;)Ljava/nio/file/attribute/AclEntry;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzt;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_translate/zzt;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzba;

    .line 215
    .line 216
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzba;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzt;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzay;

    .line 220
    .line 221
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzay;-><init>(Ljava/nio/file/attribute/FileAttribute;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzaz;

    .line 226
    .line 227
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzaz;-><init>(Ljava/io/IOException;)V

    .line 228
    .line 229
    .line 230
    move-object v0, v1

    .line 231
    :goto_2
    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzbd;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzbb;

    .line 232
    .line 233
    return-void

    .line 234
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzax;

    .line 235
    .line 236
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzax;-><init>()V

    .line 237
    .line 238
    .line 239
    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzbd;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzbb;

    .line 240
    .line 241
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_translate/zzbc;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzbh;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzbg;)V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/io/File;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzh;->zzq:Lcom/google/android/gms/internal/mlkit_translate/zzh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzh;->zza()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lnn0;->h(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/nio/file/attribute/FileAttribute;

    .line 16
    .line 17
    sget-object v3, Lcom/google/android/gms/internal/mlkit_translate/zzbd;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzbb;

    .line 18
    .line 19
    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_translate/zzbb;->zza()Ljava/nio/file/attribute/FileAttribute;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v2, v1

    .line 24
    .line 25
    invoke-static {v0, v2}, Lnn0;->i(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lnn0;->e(Ljava/nio/file/Path;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v2, "Failed to create directory"

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method
