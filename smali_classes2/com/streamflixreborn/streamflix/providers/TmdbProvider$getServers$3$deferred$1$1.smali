.class final Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$3$deferred$1$1;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVr0;",
        "LDG;"
    }
.end annotation

.annotation runtime Lft;
    c = "com.streamflixreborn.streamflix.providers.TmdbProvider$getServers$3$deferred$1$1"
    f = "TmdbProvider.kt"
    l = {
        0x31d,
        0x325
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $provider:Lcom/streamflixreborn/streamflix/providers/Provider;

.field final synthetic $targetTitle:Ljava/lang/String;

.field final synthetic $videoType:Lcom/streamflixreborn/streamflix/models/Video$Type;

.field label:I


# direct methods
.method public constructor <init>(Lcom/streamflixreborn/streamflix/providers/Provider;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/streamflixreborn/streamflix/providers/Provider;",
            "Ljava/lang/String;",
            "Lcom/streamflixreborn/streamflix/models/Video$Type;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$3$deferred$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$3$deferred$1$1;->$provider:Lcom/streamflixreborn/streamflix/providers/Provider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$3$deferred$1$1;->$targetTitle:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$3$deferred$1$1;->$videoType:Lcom/streamflixreborn/streamflix/models/Video$Type;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LVr0;-><init>(ILhr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhr<",
            "*>;)",
            "Lhr<",
            "LSE0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$3$deferred$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$3$deferred$1$1;->$provider:Lcom/streamflixreborn/streamflix/providers/Provider;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$3$deferred$1$1;->$targetTitle:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$3$deferred$1$1;->$videoType:Lcom/streamflixreborn/streamflix/models/Video$Type;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$3$deferred$1$1;-><init>(Lcom/streamflixreborn/streamflix/providers/Provider;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LKr;Lhr;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKr;",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Video$Server;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$3$deferred$1$1;->create(Ljava/lang/Object;Lhr;)Lhr;

    move-result-object p1

    check-cast p1, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$3$deferred$1$1;

    sget-object p2, LSE0;->a:LSE0;

    invoke-virtual {p1, p2}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$3$deferred$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LKr;

    check-cast p2, Lhr;

    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$3$deferred$1$1;->invoke(LKr;Lhr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$3$deferred$1$1;->label:I

    .line 4
    .line 5
    sget-object v2, LHA;->Q:LHA;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :try_start_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_2
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$3$deferred$1$1;->$provider:Lcom/streamflixreborn/streamflix/providers/Provider;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$3$deferred$1$1;->$targetTitle:Ljava/lang/String;

    .line 41
    .line 42
    iput v3, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$3$deferred$1$1;->label:I

    .line 43
    .line 44
    invoke-interface {p1, v1, v3, p0}, Lcom/streamflixreborn/streamflix/providers/Provider;->search(Ljava/lang/String;ILhr;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$3$deferred$1$1;->$targetTitle:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$3$deferred$1$1;->$videoType:Lcom/streamflixreborn/streamflix/models/Video$Type;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v6, 0x0

    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move-object v7, v5

    .line 73
    check-cast v7, Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;

    .line 74
    .line 75
    invoke-static {v3, v7, v1}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider;->access$getServers$isMatch(Lcom/streamflixreborn/streamflix/models/Video$Type;Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    move-object v5, v6

    .line 83
    :goto_1
    check-cast v5, Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;

    .line 84
    .line 85
    instance-of p1, v5, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    move-object p1, v5

    .line 90
    check-cast p1, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Movie;->getId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    instance-of p1, v5, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    move-object p1, v5

    .line 102
    check-cast p1, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    move-object p1, v6

    .line 106
    :goto_2
    if-eqz p1, :cond_8

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/TvShow;->getId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_3

    .line 113
    :cond_8
    move-object p1, v6

    .line 114
    :goto_3
    if-eqz p1, :cond_10

    .line 115
    .line 116
    instance-of v1, v5, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 117
    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    check-cast v5, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/models/Movie;->getTitle()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_9
    instance-of v1, v5, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 127
    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    move-object v6, v5

    .line 131
    check-cast v6, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 132
    .line 133
    :cond_a
    if-eqz v6, :cond_b

    .line 134
    .line 135
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/models/TvShow;->getTitle()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    :cond_b
    :goto_4
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$3$deferred$1$1;->$provider:Lcom/streamflixreborn/streamflix/providers/Provider;

    .line 139
    .line 140
    invoke-interface {v1}, Lcom/streamflixreborn/streamflix/providers/Provider;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$3$deferred$1$1;->$provider:Lcom/streamflixreborn/streamflix/providers/Provider;

    .line 144
    .line 145
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$3$deferred$1$1;->$videoType:Lcom/streamflixreborn/streamflix/models/Video$Type;

    .line 146
    .line 147
    iput v4, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$3$deferred$1$1;->label:I

    .line 148
    .line 149
    invoke-interface {v1, p1, v3, p0}, Lcom/streamflixreborn/streamflix/providers/Provider;->getServers(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v0, :cond_c

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_c
    :goto_5
    check-cast p1, Ljava/util/List;

    .line 157
    .line 158
    new-instance v0, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_d
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_f

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    move-object v4, v3

    .line 178
    check-cast v4, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 185
    .line 186
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const-string v5, "toUpperCase(...)"

    .line 191
    .line 192
    invoke-static {v4, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v5, "[LAT]"

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    invoke-static {v4, v5, v6}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_e

    .line 203
    .line 204
    const-string v5, "[CAST]"

    .line 205
    .line 206
    invoke-static {v4, v5, v6}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_e

    .line 211
    .line 212
    const-string v5, "[CAS]"

    .line 213
    .line 214
    invoke-static {v4, v5, v6}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-nez v5, :cond_e

    .line 219
    .line 220
    const-string v5, "[ES]"

    .line 221
    .line 222
    invoke-static {v4, v5, v6}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-nez v5, :cond_e

    .line 227
    .line 228
    const-string v5, "(LAT)"

    .line 229
    .line 230
    invoke-static {v4, v5, v6}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_e

    .line 235
    .line 236
    const-string v5, "(ESP)"

    .line 237
    .line 238
    invoke-static {v4, v5, v6}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-nez v5, :cond_e

    .line 243
    .line 244
    const-string v5, "LATINO"

    .line 245
    .line 246
    invoke-static {v4, v5, v6}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-nez v5, :cond_e

    .line 251
    .line 252
    const-string v5, "CASTELLANO"

    .line 253
    .line 254
    invoke-static {v4, v5, v6}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_d

    .line 259
    .line 260
    :cond_e
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_f
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$3$deferred$1$1;->$provider:Lcom/streamflixreborn/streamflix/providers/Provider;

    .line 265
    .line 266
    invoke-interface {v1}, Lcom/streamflixreborn/streamflix/providers/Provider;->getName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-object v2, v0

    .line 276
    goto :goto_8

    .line 277
    :cond_10
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$3$deferred$1$1;->$provider:Lcom/streamflixreborn/streamflix/providers/Provider;

    .line 278
    .line 279
    invoke-interface {p1}, Lcom/streamflixreborn/streamflix/providers/Provider;->getName()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 280
    .line 281
    .line 282
    goto :goto_8

    .line 283
    :goto_7
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$3$deferred$1$1;->$provider:Lcom/streamflixreborn/streamflix/providers/Provider;

    .line 284
    .line 285
    invoke-interface {v0}, Lcom/streamflixreborn/streamflix/providers/Provider;->getName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v3, "[PROVIDER ERROR] -> "

    .line 296
    .line 297
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v0, ": "

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    const-string v0, "StreamFlixES"

    .line 316
    .line 317
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    :goto_8
    return-object v2
.end method
