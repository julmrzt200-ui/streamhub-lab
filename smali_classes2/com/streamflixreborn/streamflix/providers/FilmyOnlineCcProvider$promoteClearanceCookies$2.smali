.class final Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$promoteClearanceCookies$2;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->promoteClearanceCookies(Ljava/lang/String;JLhr;)Ljava/lang/Object;
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
    c = "com.streamflixreborn.streamflix.providers.FilmyOnlineCcProvider$promoteClearanceCookies$2"
    f = "FilmyOnlineCcProvider.kt"
    l = {
        0x1bc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $sourceUrl:Ljava/lang/String;

.field final synthetic $timeoutMs:J

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Lhr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$promoteClearanceCookies$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$promoteClearanceCookies$2;->$timeoutMs:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$promoteClearanceCookies$2;->$sourceUrl:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, LVr0;-><init>(ILhr;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$promoteClearanceCookies$2;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$promoteClearanceCookies$2;->$timeoutMs:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$promoteClearanceCookies$2;->$sourceUrl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$promoteClearanceCookies$2;-><init>(JLjava/lang/String;Lhr;)V

    .line 8
    .line 9
    .line 10
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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$promoteClearanceCookies$2;->create(Ljava/lang/Object;Lhr;)Lhr;

    move-result-object p1

    check-cast p1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$promoteClearanceCookies$2;

    sget-object p2, LSE0;->a:LSE0;

    invoke-virtual {p1, p2}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$promoteClearanceCookies$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LKr;

    check-cast p2, Lhr;

    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$promoteClearanceCookies$2;->invoke(LKr;Lhr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$promoteClearanceCookies$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$promoteClearanceCookies$2;->J$0:J

    .line 11
    .line 12
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$promoteClearanceCookies$2;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$promoteClearanceCookies$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Landroid/webkit/CookieManager;

    .line 19
    .line 20
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-wide v5, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$promoteClearanceCookies$2;->$timeoutMs:J

    .line 44
    .line 45
    add-long/2addr v3, v5

    .line 46
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$promoteClearanceCookies$2;->$sourceUrl:Ljava/lang/String;

    .line 47
    .line 48
    const-string v5, "/"

    .line 49
    .line 50
    invoke-static {v1, v5}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    sget-object v7, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;

    .line 55
    .line 56
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->getBaseUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->getBaseUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7, v5}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    filled-new-array {v1, v6, v8, v5}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, LCn;->H(Ljava/util/List;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v5, p1

    .line 81
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    cmp-long p1, v6, v3

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    if-gtz p1, :cond_e

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const/4 v8, 0x0

    .line 99
    if-eqz v7, :cond_5

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v5, v7}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    const-string v9, "cf_clearance="

    .line 114
    .line 115
    invoke-static {v7, v9, v8}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    move-object v7, v6

    .line 123
    :goto_1
    if-eqz v7, :cond_3

    .line 124
    .line 125
    move-object v6, v7

    .line 126
    :cond_5
    if-eqz v6, :cond_d

    .line 127
    .line 128
    invoke-static {v6}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :cond_6
    const-string p1, "XSRF-TOKEN="

    .line 137
    .line 138
    invoke-static {v6, p1, v2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_d

    .line 143
    .line 144
    const-string p1, "filmy_i_seriale_online_za_darmo_session="

    .line 145
    .line 146
    invoke-static {v6, p1, v2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_d

    .line 151
    .line 152
    const-string p1, ";"

    .line 153
    .line 154
    filled-new-array {p1}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/4 v0, 0x6

    .line 159
    invoke-static {v6, p1, v8, v0}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    .line 164
    .line 165
    const/16 v3, 0xa

    .line 166
    .line 167
    invoke-static {p1, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v3}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_9

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    move-object v4, v3

    .line 222
    check-cast v4, Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v4}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    xor-int/2addr v4, v2

    .line 229
    if-eqz v4, :cond_8

    .line 230
    .line 231
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/String;

    .line 250
    .line 251
    const-string v3, "Path="

    .line 252
    .line 253
    invoke-static {v0, v3, v2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_b

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_b
    const-string v3, "; Path=/"

    .line 261
    .line 262
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_a

    .line 275
    .line 276
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v5, v4, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_c
    invoke-virtual {v5}, Landroid/webkit/CookieManager;->flush()V

    .line 287
    .line 288
    .line 289
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCfClearanceStore;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCfClearanceStore;

    .line 290
    .line 291
    invoke-virtual {p1, v6}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCfClearanceStore;->update(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 295
    .line 296
    return-object p1

    .line 297
    :cond_d
    :goto_6
    iput-object v5, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$promoteClearanceCookies$2;->L$0:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v1, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$promoteClearanceCookies$2;->L$1:Ljava/lang/Object;

    .line 300
    .line 301
    iput-wide v3, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$promoteClearanceCookies$2;->J$0:J

    .line 302
    .line 303
    iput v2, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$promoteClearanceCookies$2;->label:I

    .line 304
    .line 305
    const-wide/16 v6, 0xc8

    .line 306
    .line 307
    invoke-static {v6, v7, p0}, Lf41;->b(JLhr;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    if-ne p1, v0, :cond_2

    .line 312
    .line 313
    return-object v0

    .line 314
    :cond_e
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCfClearanceStore;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCfClearanceStore;

    .line 315
    .line 316
    invoke-virtual {p1, v6}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCfClearanceStore;->update(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 320
    .line 321
    return-object p1
.end method
