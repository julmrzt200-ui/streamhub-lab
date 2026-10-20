.class final Lcom/streamflixreborn/streamflix/extractors/VidxGoExtractor$extract$2;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/extractors/VidxGoExtractor;->extract(Ljava/lang/String;Lhr;)Ljava/lang/Object;
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
    c = "com.streamflixreborn.streamflix.extractors.VidxGoExtractor$extract$2"
    f = "VidxGoExtractor.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $client:LQ30;

.field final synthetic $expireTime:LJf0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJf0;"
        }
    .end annotation
.end field

.field final synthetic $link:Ljava/lang/String;

.field final synthetic $referer:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(LJf0;Ljava/lang/String;Ljava/lang/String;LQ30;Lhr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJf0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LQ30;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/extractors/VidxGoExtractor$extract$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/VidxGoExtractor$extract$2;->$expireTime:LJf0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/extractors/VidxGoExtractor$extract$2;->$link:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/streamflixreborn/streamflix/extractors/VidxGoExtractor$extract$2;->$referer:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/streamflixreborn/streamflix/extractors/VidxGoExtractor$extract$2;->$client:LQ30;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LVr0;-><init>(ILhr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 6
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
    new-instance p1, Lcom/streamflixreborn/streamflix/extractors/VidxGoExtractor$extract$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/VidxGoExtractor$extract$2;->$expireTime:LJf0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/extractors/VidxGoExtractor$extract$2;->$link:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/extractors/VidxGoExtractor$extract$2;->$referer:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/streamflixreborn/streamflix/extractors/VidxGoExtractor$extract$2;->$client:LQ30;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/streamflixreborn/streamflix/extractors/VidxGoExtractor$extract$2;-><init>(LJf0;Ljava/lang/String;Ljava/lang/String;LQ30;Lhr;)V

    .line 14
    .line 15
    .line 16
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
            "LSE0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/VidxGoExtractor$extract$2;->create(Ljava/lang/Object;Lhr;)Lhr;

    move-result-object p1

    check-cast p1, Lcom/streamflixreborn/streamflix/extractors/VidxGoExtractor$extract$2;

    sget-object p2, LSE0;->a:LSE0;

    invoke-virtual {p1, p2}, Lcom/streamflixreborn/streamflix/extractors/VidxGoExtractor$extract$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LKr;

    check-cast p2, Lhr;

    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/VidxGoExtractor$extract$2;->invoke(LKr;Lhr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "matcher(...)"

    .line 2
    .line 3
    const-string v1, "compile(...)"

    .line 4
    .line 5
    sget-object v2, LLr;->Q:LLr;

    .line 6
    .line 7
    iget v3, p0, Lcom/streamflixreborn/streamflix/extractors/VidxGoExtractor$extract$2;->label:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/VidxGoExtractor$extract$2;->$expireTime:LJf0;

    .line 30
    .line 31
    iget-object p1, p1, LJf0;->Q:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    sub-long/2addr v5, v7

    .line 46
    const/16 p1, 0x3a98

    .line 47
    .line 48
    int-to-long v7, p1

    .line 49
    sub-long v7, v5, v7

    .line 50
    .line 51
    const-wide/16 v9, 0x1388

    .line 52
    .line 53
    invoke-static {v7, v8, v9, v10}, LS11;->b(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    const/16 p1, 0x3e8

    .line 58
    .line 59
    int-to-long v9, p1

    .line 60
    div-long v11, v7, v9

    .line 61
    .line 62
    div-long/2addr v5, v9

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const-wide/32 v7, 0x249f0

    .line 65
    .line 66
    .line 67
    :goto_1
    iput v4, p0, Lcom/streamflixreborn/streamflix/extractors/VidxGoExtractor$extract$2;->label:I

    .line 68
    .line 69
    invoke-static {v7, v8, p0}, Lf41;->b(JLhr;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v2, :cond_4

    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_4
    :goto_2
    :try_start_0
    new-instance p1, LYg0;

    .line 77
    .line 78
    invoke-direct {p1}, LYg0;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/extractors/VidxGoExtractor$extract$2;->$link:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v3}, LYg0;->g(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v3, "Referer"

    .line 87
    .line 88
    iget-object v5, p0, Lcom/streamflixreborn/streamflix/extractors/VidxGoExtractor$extract$2;->$referer:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v3, v5}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v3, "User-Agent"

    .line 94
    .line 95
    const-string v5, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36"

    .line 96
    .line 97
    invoke-virtual {p1, v3, v5}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v3, "sec-fetch-dest"

    .line 101
    .line 102
    const-string v5, "empty"

    .line 103
    .line 104
    invoke-virtual {p1, v3, v5}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, LYg0;->b()LZg0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/extractors/VidxGoExtractor$extract$2;->$client:LQ30;

    .line 112
    .line 113
    invoke-virtual {v3, p1}, LQ30;->b(LZg0;)LLe0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, LLe0;->f()LSh0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v3, p1, LSh0;->W:LUh0;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    invoke-virtual {v3}, LUh0;->w()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    goto :goto_3

    .line 131
    :catch_0
    move-exception p1

    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_5
    move-object v3, v5

    .line 135
    :goto_3
    invoke-virtual {p1}, LSh0;->close()V

    .line 136
    .line 137
    .line 138
    if-eqz v3, :cond_2

    .line 139
    .line 140
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/VidxGoExtractor$extract$2;->$expireTime:LJf0;

    .line 141
    .line 142
    const-string v6, "\"expire\"\\s*:\\s*(\\d+)"

    .line 143
    .line 144
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v6, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v6, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    invoke-static {v6, v7, v3}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-eqz v6, :cond_6

    .line 164
    .line 165
    invoke-virtual {v6}, LWU;->a()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, LUU;

    .line 170
    .line 171
    invoke-virtual {v6, v4}, LUU;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v6, :cond_6

    .line 178
    .line 179
    invoke-static {v6}, Leq0;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    goto :goto_4

    .line 184
    :cond_6
    move-object v6, v5

    .line 185
    :goto_4
    iput-object v6, p1, LJf0;->Q:Ljava/lang/Object;

    .line 186
    .line 187
    const-string p1, "\"url\"\\s*:\\s*\"([^\"]+)\""

    .line 188
    .line 189
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v7, v3}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_7

    .line 208
    .line 209
    invoke-virtual {p1}, LWU;->a()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, LUU;

    .line 214
    .line 215
    invoke-virtual {p1, v4}, LUU;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Ljava/lang/String;

    .line 220
    .line 221
    if-eqz p1, :cond_7

    .line 222
    .line 223
    const-string v5, "\\/"

    .line 224
    .line 225
    const-string v6, "/"

    .line 226
    .line 227
    invoke-static {p1, v5, v6, v7}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    :cond_7
    if-eqz v5, :cond_9

    .line 232
    .line 233
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    sget-object v3, Lcom/streamflixreborn/streamflix/extractors/TokenManager;->INSTANCE:Lcom/streamflixreborn/streamflix/extractors/TokenManager;

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v3, p1}, Lcom/streamflixreborn/streamflix/extractors/TokenManager;->setLatestQuery(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/VidxGoExtractor$extract$2;->$expireTime:LJf0;

    .line 247
    .line 248
    iget-object p1, p1, LJf0;->Q:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/extractors/TokenManager;->getLatestQuery()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-eqz v3, :cond_8

    .line 255
    .line 256
    const/16 v5, 0x3c

    .line 257
    .line 258
    invoke-static {v5, v3}, LXp0;->o0(ILjava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    :cond_8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_9
    const/16 p1, 0xc8

    .line 267
    .line 268
    invoke-static {p1, v3}, LXp0;->o0(ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :goto_5
    const-string v3, "TokenManager"

    .line 274
    .line 275
    const-string v5, "[REFRESH] Error during token refresh"

    .line 276
    .line 277
    invoke-static {v3, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/VidxGoExtractor$extract$2;->$expireTime:LJf0;

    .line 281
    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 283
    .line 284
    .line 285
    move-result-wide v5

    .line 286
    const-wide/16 v7, 0x3a98

    .line 287
    .line 288
    add-long/2addr v5, v7

    .line 289
    new-instance v3, Ljava/lang/Long;

    .line 290
    .line 291
    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 292
    .line 293
    .line 294
    iput-object v3, p1, LJf0;->Q:Ljava/lang/Object;

    .line 295
    .line 296
    goto/16 :goto_0
.end method
