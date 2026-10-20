.class final Lcom/streamflixreborn/streamflix/extractors/VidxGoExtractor$extract$3;
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
    c = "com.streamflixreborn.streamflix.extractors.VidxGoExtractor$extract$3"
    f = "VidxGoExtractor.kt"
    l = {
        0xbe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $client:LQ30;

.field final synthetic $filmRefreshUrl:Ljava/lang/String;

.field final synthetic $initialExpireTime:Ljava/lang/Long;

.field final synthetic $referer:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LQ30;Lhr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LQ30;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/extractors/VidxGoExtractor$extract$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/VidxGoExtractor$extract$3;->$initialExpireTime:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/extractors/VidxGoExtractor$extract$3;->$filmRefreshUrl:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/streamflixreborn/streamflix/extractors/VidxGoExtractor$extract$3;->$referer:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/streamflixreborn/streamflix/extractors/VidxGoExtractor$extract$3;->$client:LQ30;

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
    new-instance p1, Lcom/streamflixreborn/streamflix/extractors/VidxGoExtractor$extract$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/VidxGoExtractor$extract$3;->$initialExpireTime:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/extractors/VidxGoExtractor$extract$3;->$filmRefreshUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/extractors/VidxGoExtractor$extract$3;->$referer:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/streamflixreborn/streamflix/extractors/VidxGoExtractor$extract$3;->$client:LQ30;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/streamflixreborn/streamflix/extractors/VidxGoExtractor$extract$3;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LQ30;Lhr;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/VidxGoExtractor$extract$3;->create(Ljava/lang/Object;Lhr;)Lhr;

    move-result-object p1

    check-cast p1, Lcom/streamflixreborn/streamflix/extractors/VidxGoExtractor$extract$3;

    sget-object p2, LSE0;->a:LSE0;

    invoke-virtual {p1, p2}, Lcom/streamflixreborn/streamflix/extractors/VidxGoExtractor$extract$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LKr;

    check-cast p2, Lhr;

    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/VidxGoExtractor$extract$3;->invoke(LKr;Lhr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget v3, p0, Lcom/streamflixreborn/streamflix/extractors/VidxGoExtractor$extract$3;->label:I

    .line 8
    .line 9
    const-wide/32 v4, 0x249f0

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, v6, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/extractors/VidxGoExtractor$extract$3;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/VidxGoExtractor$extract$3;->$initialExpireTime:Ljava/lang/Long;

    .line 37
    .line 38
    :cond_2
    :goto_0
    move-object v3, p1

    .line 39
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    sub-long/2addr v7, v9

    .line 50
    const/16 p1, 0x3a98

    .line 51
    .line 52
    int-to-long v9, p1

    .line 53
    sub-long/2addr v7, v9

    .line 54
    const-wide/16 v9, 0x1388

    .line 55
    .line 56
    invoke-static {v7, v8, v9, v10}, LS11;->b(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    const/16 p1, 0x3e8

    .line 61
    .line 62
    int-to-long v9, p1

    .line 63
    div-long v9, v7, v9

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move-wide v7, v4

    .line 67
    :goto_2
    iput-object v3, p0, Lcom/streamflixreborn/streamflix/extractors/VidxGoExtractor$extract$3;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v6, p0, Lcom/streamflixreborn/streamflix/extractors/VidxGoExtractor$extract$3;->label:I

    .line 70
    .line 71
    invoke-static {v7, v8, p0}, Lf41;->b(JLhr;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v2, :cond_5

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_5
    :goto_3
    :try_start_0
    new-instance p1, LYg0;

    .line 79
    .line 80
    invoke-direct {p1}, LYg0;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v7, p0, Lcom/streamflixreborn/streamflix/extractors/VidxGoExtractor$extract$3;->$filmRefreshUrl:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v7}, LYg0;->g(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v7, "Referer"

    .line 89
    .line 90
    iget-object v8, p0, Lcom/streamflixreborn/streamflix/extractors/VidxGoExtractor$extract$3;->$referer:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v7, v8}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v7, "User-Agent"

    .line 96
    .line 97
    const-string v8, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36"

    .line 98
    .line 99
    invoke-virtual {p1, v7, v8}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v7, "sec-fetch-dest"

    .line 103
    .line 104
    const-string v8, "empty"

    .line 105
    .line 106
    invoke-virtual {p1, v7, v8}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, LYg0;->b()LZg0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v7, p0, Lcom/streamflixreborn/streamflix/extractors/VidxGoExtractor$extract$3;->$client:LQ30;

    .line 114
    .line 115
    invoke-virtual {v7, p1}, LQ30;->b(LZg0;)LLe0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, LLe0;->f()LSh0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v7, p1, LSh0;->W:LUh0;

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    if-eqz v7, :cond_6

    .line 127
    .line 128
    invoke-virtual {v7}, LUh0;->w()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    goto :goto_4

    .line 133
    :catch_0
    move-exception p1

    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :cond_6
    move-object v7, v8

    .line 137
    :goto_4
    invoke-virtual {p1}, LSh0;->close()V

    .line 138
    .line 139
    .line 140
    if-eqz v7, :cond_3

    .line 141
    .line 142
    const-string p1, "\"expire\"\\s*:\\s*(\\d+)"

    .line 143
    .line 144
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-static {p1, v3, v7}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    invoke-virtual {p1}, LWU;->a()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, LUU;

    .line 170
    .line 171
    invoke-virtual {p1, v6}, LUU;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/lang/String;

    .line 176
    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    invoke-static {p1}, Leq0;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_5

    .line 184
    :cond_7
    move-object p1, v8

    .line 185
    :goto_5
    const-string v9, "\"url\"\\s*:\\s*\"([^\"]+)\""

    .line 186
    .line 187
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-static {v9, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {v9, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v9, v3, v7}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    if-eqz v9, :cond_8

    .line 206
    .line 207
    invoke-virtual {v9}, LWU;->a()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, LUU;

    .line 212
    .line 213
    invoke-virtual {v9, v6}, LUU;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v9, :cond_8

    .line 220
    .line 221
    const-string v8, "\\/"

    .line 222
    .line 223
    const-string v10, "/"

    .line 224
    .line 225
    invoke-static {v9, v8, v10, v3}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    :cond_8
    if-eqz v8, :cond_9

    .line 230
    .line 231
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    sget-object v7, Lcom/streamflixreborn/streamflix/extractors/TokenManager;->INSTANCE:Lcom/streamflixreborn/streamflix/extractors/TokenManager;

    .line 236
    .line 237
    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v7, v3}, Lcom/streamflixreborn/streamflix/extractors/TokenManager;->setLatestQuery(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/extractors/TokenManager;->getLatestQuery()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-eqz v3, :cond_2

    .line 249
    .line 250
    const/16 v7, 0x3c

    .line 251
    .line 252
    invoke-static {v7, v3}, LXp0;->o0(ILjava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_9
    const/16 v3, 0xc8

    .line 258
    .line 259
    invoke-static {v3, v7}, LXp0;->o0(ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :goto_6
    const-string v3, "TokenManager"

    .line 265
    .line 266
    const-string v7, "[FILM-REFRESH] Refresh error"

    .line 267
    .line 268
    invoke-static {v3, v7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 269
    .line 270
    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 272
    .line 273
    .line 274
    move-result-wide v7

    .line 275
    add-long/2addr v7, v4

    .line 276
    new-instance v3, Ljava/lang/Long;

    .line 277
    .line 278
    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1
.end method
