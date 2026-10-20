.class final Lcom/google/android/gms/internal/mlkit_translate/zzll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw30;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_translate/zzll;

.field private static final zzb:LwD;

.field private static final zzc:LwD;

.field private static final zzd:LwD;

.field private static final zze:LwD;

.field private static final zzf:LwD;

.field private static final zzg:LwD;

.field private static final zzh:LwD;

.field private static final zzi:LwD;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzll;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzll;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzll;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzll;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, LTD0;->g(I)Lcom/google/android/gms/internal/mlkit_translate/zzbs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v0, LwD;

    .line 26
    .line 27
    invoke-static {v1}, LLh;->x(Ljava/util/HashMap;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "inferenceCommonLogEvent"

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LwD;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzll;->zzb:LwD;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v0}, LTD0;->g(I)Lcom/google/android/gms/internal/mlkit_translate/zzbs;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v0, LwD;

    .line 56
    .line 57
    invoke-static {v1}, LLh;->x(Ljava/util/HashMap;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "options"

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, LwD;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzll;->zzc:LwD;

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-static {v0}, LTD0;->g(I)Lcom/google/android/gms/internal/mlkit_translate/zzbs;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v0, LwD;

    .line 86
    .line 87
    invoke-static {v1}, LLh;->x(Ljava/util/HashMap;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "inputLength"

    .line 92
    .line 93
    invoke-direct {v0, v2, v1}, LwD;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzll;->zzd:LwD;

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    invoke-static {v0}, LTD0;->g(I)Lcom/google/android/gms/internal/mlkit_translate/zzbs;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v0, LwD;

    .line 116
    .line 117
    invoke-static {v1}, LLh;->x(Ljava/util/HashMap;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "outputLength"

    .line 122
    .line 123
    invoke-direct {v0, v2, v1}, LwD;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzll;->zze:LwD;

    .line 127
    .line 128
    const/4 v0, 0x5

    .line 129
    invoke-static {v0}, LTD0;->g(I)Lcom/google/android/gms/internal/mlkit_translate/zzbs;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    new-instance v0, LwD;

    .line 146
    .line 147
    invoke-static {v1}, LLh;->x(Ljava/util/HashMap;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "loadDictionaryErrorCode"

    .line 152
    .line 153
    invoke-direct {v0, v2, v1}, LwD;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzll;->zzf:LwD;

    .line 157
    .line 158
    const/4 v0, 0x6

    .line 159
    invoke-static {v0}, LTD0;->g(I)Lcom/google/android/gms/internal/mlkit_translate/zzbs;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    new-instance v0, LwD;

    .line 176
    .line 177
    invoke-static {v1}, LLh;->x(Ljava/util/HashMap;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "translateResultStatusCode"

    .line 182
    .line 183
    invoke-direct {v0, v2, v1}, LwD;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzll;->zzg:LwD;

    .line 187
    .line 188
    const/4 v0, 0x7

    .line 189
    invoke-static {v0}, LTD0;->g(I)Lcom/google/android/gms/internal/mlkit_translate/zzbs;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    new-instance v0, LwD;

    .line 206
    .line 207
    invoke-static {v1}, LLh;->x(Ljava/util/HashMap;)Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v2, "status"

    .line 212
    .line 213
    invoke-direct {v0, v2, v1}, LwD;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzll;->zzh:LwD;

    .line 217
    .line 218
    const/16 v0, 0x8

    .line 219
    .line 220
    invoke-static {v0}, LTD0;->g(I)Lcom/google/android/gms/internal/mlkit_translate/zzbs;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v1, Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    new-instance v0, LwD;

    .line 237
    .line 238
    invoke-static {v1}, LLh;->x(Ljava/util/HashMap;)Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v2, "downloadHttpResponseCode"

    .line 243
    .line 244
    invoke-direct {v0, v2, v1}, LwD;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 245
    .line 246
    .line 247
    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzll;->zzi:LwD;

    .line 248
    .line 249
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_translate/zzse;

    .line 2
    .line 3
    check-cast p2, Lx30;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzll;->zzb:LwD;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzse;->zza()Lcom/google/android/gms/internal/mlkit_translate/zzoc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p2, v0, v1}, Lx30;->add(LwD;Ljava/lang/Object;)Lx30;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzll;->zzc:LwD;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzse;->zzc()Lcom/google/android/gms/internal/mlkit_translate/zzte;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2, v0, v1}, Lx30;->add(LwD;Ljava/lang/Object;)Lx30;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzll;->zzd:LwD;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzse;->zzd()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p2, v0, v1}, Lx30;->add(LwD;Ljava/lang/Object;)Lx30;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzll;->zze:LwD;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzse;->zzf()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p2, v0, v1}, Lx30;->add(LwD;Ljava/lang/Object;)Lx30;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzll;->zzf:LwD;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzse;->zze()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p2, v0, v1}, Lx30;->add(LwD;Ljava/lang/Object;)Lx30;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzll;->zzg:LwD;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzse;->zzg()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p2, v0, v1}, Lx30;->add(LwD;Ljava/lang/Object;)Lx30;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzll;->zzh:LwD;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzse;->zzb()Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p2, v0, p1}, Lx30;->add(LwD;Ljava/lang/Object;)Lx30;

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcom/google/android/gms/internal/mlkit_translate/zzll;->zzi:LwD;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-interface {p2, p1, v0}, Lx30;->add(LwD;Ljava/lang/Object;)Lx30;

    .line 72
    .line 73
    .line 74
    return-void
.end method
