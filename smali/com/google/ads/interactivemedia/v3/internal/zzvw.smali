.class public final Lcom/google/ads/interactivemedia/v3/internal/zzvw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvw;->zza:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvw;->zzb:Ljava/util/List;

    return-void
.end method

.method public static zzb(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 33
    .line 34
    const-string v1, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#r8-abstract-class"

    .line 35
    .line 36
    invoke-static {v0, p0, v1}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvw;->zza:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzaao;)Lcom/google/ads/interactivemedia/v3/internal/zzwl;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvw;->zza:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaao;->zzd()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaao;->zzc()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zztz;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    .line 20
    .line 21
    invoke-direct {p1, p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzvn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzvw;Lcom/google/ads/interactivemedia/v3/internal/zztz;Ljava/lang/reflect/Type;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvw;->zza:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zztz;

    .line 32
    .line 33
    if-nez v0, :cond_15

    .line 34
    .line 35
    const-class v0, Ljava/util/EnumSet;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzvr;-><init>(Ljava/lang/reflect/Type;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-class v0, Ljava/util/EnumMap;

    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzvs;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzvs;-><init>(Ljava/lang/reflect/Type;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v0, v2

    .line 61
    :goto_0
    if-eqz v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvw;->zzb:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwq;->zze(Ljava/util/List;Ljava/lang/Class;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x1

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    :catch_0
    move-object v5, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 84
    .line 85
    .line 86
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    if-eq v0, v4, :cond_6

    .line 88
    .line 89
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzwp;

    .line 90
    .line 91
    invoke-virtual {v5, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->zza(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    const/4 v5, 0x4

    .line 98
    if-ne v0, v5, :cond_6

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v5, "Unable to invoke no-args constructor of "

    .line 116
    .line 117
    const-string v6, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    .line 118
    .line 119
    invoke-static {v5, v3, v6}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zzvt;

    .line 124
    .line 125
    invoke-direct {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzvt;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    :goto_1
    if-ne v0, v4, :cond_7

    .line 130
    .line 131
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->zzf(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-eqz v5, :cond_7

    .line 136
    .line 137
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzvu;

    .line 138
    .line 139
    invoke-direct {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzvu;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v5, v3

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zzvv;

    .line 145
    .line 146
    invoke-direct {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzvv;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    if-nez v5, :cond_14

    .line 150
    .line 151
    const-class v3, Ljava/util/Collection;

    .line 152
    .line 153
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_b

    .line 158
    .line 159
    const-class v1, Ljava/util/SortedSet;

    .line 160
    .line 161
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    .line 168
    .line 169
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;-><init>()V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :cond_8
    const-class v1, Ljava/util/Set;

    .line 175
    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzve;

    .line 183
    .line 184
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzve;-><init>()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_9
    const-class v1, Ljava/util/Queue;

    .line 190
    .line 191
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzvf;

    .line 198
    .line 199
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzvf;-><init>()V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_a
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzvg;

    .line 204
    .line 205
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzvg;-><init>()V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_b
    const-class v3, Ljava/util/Map;

    .line 210
    .line 211
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_10

    .line 216
    .line 217
    const-class v2, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 218
    .line 219
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_c

    .line 224
    .line 225
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzvh;

    .line 226
    .line 227
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzvh;-><init>()V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_c
    const-class v2, Ljava/util/concurrent/ConcurrentMap;

    .line 232
    .line 233
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_d

    .line 238
    .line 239
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    .line 240
    .line 241
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzvi;-><init>()V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_d
    const-class v2, Ljava/util/SortedMap;

    .line 246
    .line 247
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_e

    .line 252
    .line 253
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzvj;

    .line 254
    .line 255
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzvj;-><init>()V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_e
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    .line 260
    .line 261
    if-eqz v2, :cond_f

    .line 262
    .line 263
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/4 v2, 0x0

    .line 270
    aget-object v1, v1, v2

    .line 271
    .line 272
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaao;->zzb(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/zzaao;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaao;->zzc()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-class v2, Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_f

    .line 287
    .line 288
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzvk;

    .line 289
    .line 290
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzvk;-><init>()V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_f
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzvl;

    .line 295
    .line 296
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzvl;-><init>()V

    .line 297
    .line 298
    .line 299
    :cond_10
    :goto_3
    if-eqz v2, :cond_11

    .line 300
    .line 301
    return-object v2

    .line 302
    :cond_11
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvw;->zzb(Ljava/lang/Class;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_12

    .line 307
    .line 308
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 309
    .line 310
    invoke-direct {p1, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzvw;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-object p1

    .line 314
    :cond_12
    if-ne v0, v4, :cond_13

    .line 315
    .line 316
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    .line 317
    .line 318
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzvw;Ljava/lang/Class;)V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :cond_13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    const-string v0, "Unable to create instance of "

    .line 327
    .line 328
    const-string v1, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    .line 329
    .line 330
    invoke-static {v0, p1, v1}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    .line 335
    .line 336
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzvw;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :cond_14
    return-object v5

    .line 341
    :cond_15
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzvo;

    .line 342
    .line 343
    invoke-direct {p1, p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzvo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzvw;Lcom/google/ads/interactivemedia/v3/internal/zztz;Ljava/lang/reflect/Type;)V

    .line 344
    .line 345
    .line 346
    return-object p1
.end method
