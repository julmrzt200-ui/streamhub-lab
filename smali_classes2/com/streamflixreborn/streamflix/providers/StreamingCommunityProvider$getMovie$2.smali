.class final Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getMovie(Ljava/lang/String;Lhr;)Ljava/lang/Object;
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
    c = "com.streamflixreborn.streamflix.providers.StreamingCommunityProvider$getMovie$2"
    f = "StreamingCommunityProvider.kt"
    l = {
        0x192,
        0x19d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;


# direct methods
.method public constructor <init>(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;Ljava/lang/String;Lhr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2;->this$0:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2;->$id:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LVr0;-><init>(ILhr;)V

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
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2;->this$0:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2;->$id:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2;-><init>(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;Ljava/lang/String;Lhr;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(LKr;Lhr;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKr;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/models/Movie;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2;->create(Ljava/lang/Object;Lhr;)Lhr;

    move-result-object p1

    check-cast p1, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2;

    sget-object p2, LSE0;->a:LSE0;

    invoke-virtual {p1, p2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LKr;

    check-cast p2, Lhr;

    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2;->invoke(LKr;Lhr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LLr;->Q:LLr;

    .line 4
    .line 5
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, ""

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v7, :cond_1

    .line 16
    .line 17
    if-ne v2, v6, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$HomeRes;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v8, v2

    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LKr;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v8, p1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LKr;

    .line 59
    .line 60
    new-instance v8, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2$resDeferred$1;

    .line 61
    .line 62
    iget-object v9, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2;->this$0:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;

    .line 63
    .line 64
    iget-object v10, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2;->$id:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v8, v9, v10, v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2$resDeferred$1;-><init>(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;Ljava/lang/String;Lhr;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v4, v4, v8, v3}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v7, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2;->label:I

    .line 76
    .line 77
    invoke-virtual {v8, v0}, LBP;->y(Lhr;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-ne v8, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_0
    check-cast v8, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$HomeRes;

    .line 85
    .line 86
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$HomeRes;->getProps()Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Props;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    if-nez v9, :cond_5

    .line 91
    .line 92
    iget-object v8, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2;->this$0:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;

    .line 93
    .line 94
    invoke-static {v8}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->access$getTAG(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    sget-object v8, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService;->Companion:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Companion;

    .line 98
    .line 99
    iget-object v9, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2;->this$0:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;

    .line 100
    .line 101
    invoke-static {v9}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->access$getDomain(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    iget-object v10, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2;->this$0:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;

    .line 106
    .line 107
    invoke-static {v10}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->access$getLANG(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    iget-object v11, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2;->$id:Ljava/lang/String;

    .line 112
    .line 113
    const-string v12, "https://"

    .line 114
    .line 115
    const-string v13, "/"

    .line 116
    .line 117
    const-string v14, "/titles/"

    .line 118
    .line 119
    invoke-static {v12, v9, v13, v10, v14}, LLh;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    iget-object v10, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2;->this$0:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;

    .line 131
    .line 132
    invoke-static {v10}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->access$getDomain(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v12, v10, v13}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    iget-object v11, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2;->this$0:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;

    .line 141
    .line 142
    invoke-virtual {v11}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getLanguage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v8, v9, v10, v11}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Companion;->fetchDocumentWithRedirectsAndSslFallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lay;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    sget-object v9, Lcom/streamflixreborn/streamflix/utils/InertiaUtils;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/InertiaUtils;

    .line 151
    .line 152
    invoke-virtual {v9, v8}, Lcom/streamflixreborn/streamflix/utils/InertiaUtils;->parseInertiaData(Lay;)LfP;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    new-instance v9, LkI;

    .line 157
    .line 158
    invoke-direct {v9}, LkI;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, LfP;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    const-class v10, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$HomeRes;

    .line 166
    .line 167
    invoke-virtual {v9, v10, v8}, LkI;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    iget-object v9, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2;->this$0:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;

    .line 172
    .line 173
    check-cast v8, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$HomeRes;

    .line 174
    .line 175
    invoke-static {v9}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->access$getVersion$p(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$HomeRes;->getVersion()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-static {v10, v11}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-nez v10, :cond_5

    .line 188
    .line 189
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$HomeRes;->getVersion()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    if-nez v10, :cond_4

    .line 194
    .line 195
    move-object v10, v5

    .line 196
    :cond_4
    invoke-static {v9, v10}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->access$setVersion$p(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$HomeRes;->getProps()Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Props;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-static {v9}, LJO;->c(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Props;->getTitle()Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    new-instance v10, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2$tmdbMovieDeferred$1;

    .line 211
    .line 212
    iget-object v11, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2;->this$0:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;

    .line 213
    .line 214
    invoke-direct {v10, v9, v11, v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2$tmdbMovieDeferred$1;-><init>(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;Lhr;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v4, v4, v10, v3}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iput-object v8, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2;->L$0:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v9, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2;->L$1:Ljava/lang/Object;

    .line 224
    .line 225
    iput v6, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2;->label:I

    .line 226
    .line 227
    invoke-virtual {v2, v0}, LBP;->y(Lhr;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-ne v2, v1, :cond_6

    .line 232
    .line 233
    return-object v1

    .line 234
    :cond_6
    move-object v1, v9

    .line 235
    :goto_1
    check-cast v2, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 236
    .line 237
    if-eqz v2, :cond_8

    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getTitle()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-nez v3, :cond_7

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_7
    :goto_2
    move-object v11, v3

    .line 247
    goto :goto_4

    .line 248
    :cond_8
    :goto_3
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    goto :goto_2

    .line 253
    :goto_4
    if-eqz v2, :cond_a

    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getOverview()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-nez v3, :cond_9

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_9
    :goto_5
    move-object v12, v3

    .line 263
    goto :goto_7

    .line 264
    :cond_a
    :goto_6
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getPlot()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    goto :goto_5

    .line 269
    :goto_7
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getLastAirDate()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getScore()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-eqz v3, :cond_b

    .line 278
    .line 279
    invoke-static {v3}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    move-object/from16 v17, v3

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_b
    move-object/from16 v17, v4

    .line 287
    .line 288
    :goto_8
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getQuality()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v16

    .line 292
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getRuntime()Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    iget-object v3, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2;->this$0:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;

    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getImages()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    const-string v10, "poster"

    .line 311
    .line 312
    if-eqz v9, :cond_d

    .line 313
    .line 314
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    move-object v15, v9

    .line 319
    check-cast v15, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;

    .line 320
    .line 321
    invoke-virtual {v15}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;->getType()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    invoke-static {v15, v10}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v15

    .line 329
    if-eqz v15, :cond_c

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_d
    move-object v9, v4

    .line 333
    :goto_9
    check-cast v9, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;

    .line 334
    .line 335
    if-eqz v9, :cond_e

    .line 336
    .line 337
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;->getFilename()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    goto :goto_a

    .line 342
    :cond_e
    move-object v6, v4

    .line 343
    :goto_a
    invoke-static {v3, v6}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->access$getImageLink(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v18

    .line 347
    iget-object v3, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2;->this$0:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;

    .line 348
    .line 349
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getImages()Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    if-eqz v9, :cond_10

    .line 362
    .line 363
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    move-object v15, v9

    .line 368
    check-cast v15, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;

    .line 369
    .line 370
    invoke-virtual {v15}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;->getType()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    const-string v4, "background"

    .line 375
    .line 376
    invoke-static {v15, v4}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_f

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_f
    const/4 v4, 0x0

    .line 384
    goto :goto_b

    .line 385
    :cond_10
    const/4 v9, 0x0

    .line 386
    :goto_c
    check-cast v9, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;

    .line 387
    .line 388
    if-eqz v9, :cond_11

    .line 389
    .line 390
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;->getFilename()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    goto :goto_d

    .line 395
    :cond_11
    const/4 v4, 0x0

    .line 396
    :goto_d
    invoke-static {v3, v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->access$getImageLink(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getGenres()Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    sget-object v6, LHA;->Q:LHA;

    .line 405
    .line 406
    const/16 v9, 0xa

    .line 407
    .line 408
    if-eqz v4, :cond_13

    .line 409
    .line 410
    new-instance v15, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-static {v4, v9}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-eqz v7, :cond_12

    .line 428
    .line 429
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    check-cast v7, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Genre;

    .line 434
    .line 435
    new-instance v9, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 436
    .line 437
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Genre;->getId()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v22

    .line 441
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Genre;->getName()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v23

    .line 445
    const/16 v26, 0x0

    .line 446
    .line 447
    const/16 v24, 0x0

    .line 448
    .line 449
    const/16 v25, 0x4

    .line 450
    .line 451
    move-object/from16 v21, v9

    .line 452
    .line 453
    invoke-direct/range {v21 .. v26}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    const/16 v9, 0xa

    .line 460
    .line 461
    goto :goto_e

    .line 462
    :cond_12
    move-object/from16 v22, v15

    .line 463
    .line 464
    goto :goto_f

    .line 465
    :cond_13
    move-object/from16 v22, v6

    .line 466
    .line 467
    :goto_f
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getActors()Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    if-eqz v4, :cond_19

    .line 472
    .line 473
    new-instance v7, Ljava/util/ArrayList;

    .line 474
    .line 475
    const/16 v9, 0xa

    .line 476
    .line 477
    invoke-static {v4, v9}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 478
    .line 479
    .line 480
    move-result v15

    .line 481
    invoke-direct {v7, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    if-eqz v9, :cond_18

    .line 493
    .line 494
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    check-cast v9, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Actor;

    .line 499
    .line 500
    if-eqz v2, :cond_16

    .line 501
    .line 502
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getCast()Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v15

    .line 506
    if-eqz v15, :cond_16

    .line 507
    .line 508
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v15

    .line 512
    :goto_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v21

    .line 516
    if-eqz v21, :cond_15

    .line 517
    .line 518
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v21

    .line 522
    move-object/from16 v23, v21

    .line 523
    .line 524
    check-cast v23, Lcom/streamflixreborn/streamflix/models/People;

    .line 525
    .line 526
    move-object/from16 v24, v2

    .line 527
    .line 528
    invoke-virtual/range {v23 .. v23}, Lcom/streamflixreborn/streamflix/models/People;->getName()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    move-object/from16 v23, v4

    .line 533
    .line 534
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Actor;->getName()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    move-object/from16 v25, v6

    .line 539
    .line 540
    const/4 v6, 0x1

    .line 541
    invoke-static {v2, v4, v6}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_14

    .line 546
    .line 547
    goto :goto_12

    .line 548
    :cond_14
    move-object/from16 v4, v23

    .line 549
    .line 550
    move-object/from16 v2, v24

    .line 551
    .line 552
    move-object/from16 v6, v25

    .line 553
    .line 554
    goto :goto_11

    .line 555
    :cond_15
    move-object/from16 v24, v2

    .line 556
    .line 557
    move-object/from16 v23, v4

    .line 558
    .line 559
    move-object/from16 v25, v6

    .line 560
    .line 561
    const/16 v21, 0x0

    .line 562
    .line 563
    :goto_12
    check-cast v21, Lcom/streamflixreborn/streamflix/models/People;

    .line 564
    .line 565
    goto :goto_13

    .line 566
    :cond_16
    move-object/from16 v24, v2

    .line 567
    .line 568
    move-object/from16 v23, v4

    .line 569
    .line 570
    move-object/from16 v25, v6

    .line 571
    .line 572
    const/16 v21, 0x0

    .line 573
    .line 574
    :goto_13
    new-instance v2, Lcom/streamflixreborn/streamflix/models/People;

    .line 575
    .line 576
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Actor;->getName()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v27

    .line 580
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Actor;->getName()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v28

    .line 584
    if-eqz v21, :cond_17

    .line 585
    .line 586
    invoke-virtual/range {v21 .. v21}, Lcom/streamflixreborn/streamflix/models/People;->getImage()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    move-object/from16 v29, v4

    .line 591
    .line 592
    goto :goto_14

    .line 593
    :cond_17
    const/16 v29, 0x0

    .line 594
    .line 595
    :goto_14
    const/16 v33, 0x0

    .line 596
    .line 597
    const/16 v34, 0x0

    .line 598
    .line 599
    const/16 v30, 0x0

    .line 600
    .line 601
    const/16 v31, 0x0

    .line 602
    .line 603
    const/16 v32, 0x0

    .line 604
    .line 605
    const/16 v35, 0xf8

    .line 606
    .line 607
    const/16 v36, 0x0

    .line 608
    .line 609
    move-object/from16 v26, v2

    .line 610
    .line 611
    invoke-direct/range {v26 .. v36}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-object/from16 v4, v23

    .line 618
    .line 619
    move-object/from16 v2, v24

    .line 620
    .line 621
    move-object/from16 v6, v25

    .line 622
    .line 623
    goto/16 :goto_10

    .line 624
    .line 625
    :cond_18
    move-object/from16 v25, v6

    .line 626
    .line 627
    move-object/from16 v24, v7

    .line 628
    .line 629
    goto :goto_15

    .line 630
    :cond_19
    move-object/from16 v25, v6

    .line 631
    .line 632
    move-object/from16 v24, v25

    .line 633
    .line 634
    :goto_15
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getTrailers()Ljava/util/List;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    if-eqz v1, :cond_1c

    .line 639
    .line 640
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-eqz v2, :cond_1b

    .line 649
    .line 650
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    move-object v4, v2

    .line 655
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Trailer;

    .line 656
    .line 657
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Trailer;->getYoutubeId()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-static {v4, v5}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    const/4 v6, 0x1

    .line 666
    xor-int/2addr v4, v6

    .line 667
    if-eqz v4, :cond_1a

    .line 668
    .line 669
    goto :goto_16

    .line 670
    :cond_1b
    const/4 v2, 0x0

    .line 671
    :goto_16
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Trailer;

    .line 672
    .line 673
    if-eqz v2, :cond_1c

    .line 674
    .line 675
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Trailer;->getYoutubeId()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    if-eqz v1, :cond_1c

    .line 680
    .line 681
    const-string v2, "https://youtube.com/watch?v="

    .line 682
    .line 683
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    move-object v15, v1

    .line 688
    goto :goto_17

    .line 689
    :cond_1c
    const/4 v15, 0x0

    .line 690
    :goto_17
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$HomeRes;->getProps()Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Props;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    if-eqz v1, :cond_29

    .line 695
    .line 696
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Props;->getSliders()Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    if-eqz v1, :cond_29

    .line 701
    .line 702
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-eqz v2, :cond_1e

    .line 711
    .line 712
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    move-object v4, v2

    .line 717
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Slider;

    .line 718
    .line 719
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Slider;->getTitles()Ljava/util/List;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    const/4 v5, 0x1

    .line 728
    xor-int/2addr v4, v5

    .line 729
    if-eqz v4, :cond_1d

    .line 730
    .line 731
    goto :goto_18

    .line 732
    :cond_1e
    const/4 v2, 0x0

    .line 733
    :goto_18
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Slider;

    .line 734
    .line 735
    if-eqz v2, :cond_29

    .line 736
    .line 737
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Slider;->getTitles()Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    if-eqz v1, :cond_29

    .line 742
    .line 743
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2;->this$0:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;

    .line 744
    .line 745
    new-instance v4, Ljava/util/ArrayList;

    .line 746
    .line 747
    const/16 v5, 0xa

    .line 748
    .line 749
    invoke-static {v1, v5}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 754
    .line 755
    .line 756
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    if-eqz v5, :cond_28

    .line 765
    .line 766
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;

    .line 771
    .line 772
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getType()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    const-string v7, "movie"

    .line 777
    .line 778
    invoke-static {v6, v7}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    const-string v7, "-"

    .line 783
    .line 784
    if-eqz v6, :cond_23

    .line 785
    .line 786
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getId()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getSlug()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    invoke-static {v6, v7, v8}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v26

    .line 798
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getName()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v27

    .line 802
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getScore()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    if-eqz v6, :cond_1f

    .line 807
    .line 808
    invoke-static {v6}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    move-object/from16 v33, v6

    .line 813
    .line 814
    goto :goto_1a

    .line 815
    :cond_1f
    const/16 v33, 0x0

    .line 816
    .line 817
    :goto_1a
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getImages()Ljava/util/List;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    :cond_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    .line 827
    .line 828
    move-result v6

    .line 829
    if-eqz v6, :cond_21

    .line 830
    .line 831
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    move-object v7, v6

    .line 836
    check-cast v7, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;

    .line 837
    .line 838
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;->getType()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    invoke-static {v7, v10}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v7

    .line 846
    if-eqz v7, :cond_20

    .line 847
    .line 848
    goto :goto_1b

    .line 849
    :cond_21
    const/4 v6, 0x0

    .line 850
    :goto_1b
    check-cast v6, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;

    .line 851
    .line 852
    if-eqz v6, :cond_22

    .line 853
    .line 854
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;->getFilename()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    goto :goto_1c

    .line 859
    :cond_22
    const/4 v5, 0x0

    .line 860
    :goto_1c
    invoke-static {v2, v5}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->access$getImageLink(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v34

    .line 864
    new-instance v5, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 865
    .line 866
    move-object/from16 v25, v5

    .line 867
    .line 868
    const v43, 0x1fe7c

    .line 869
    .line 870
    .line 871
    const/16 v44, 0x0

    .line 872
    .line 873
    const/16 v28, 0x0

    .line 874
    .line 875
    const/16 v29, 0x0

    .line 876
    .line 877
    const/16 v30, 0x0

    .line 878
    .line 879
    const/16 v31, 0x0

    .line 880
    .line 881
    const/16 v32, 0x0

    .line 882
    .line 883
    const/16 v35, 0x0

    .line 884
    .line 885
    const/16 v36, 0x0

    .line 886
    .line 887
    const/16 v37, 0x0

    .line 888
    .line 889
    const/16 v38, 0x0

    .line 890
    .line 891
    const/16 v39, 0x0

    .line 892
    .line 893
    const/16 v40, 0x0

    .line 894
    .line 895
    const/16 v41, 0x0

    .line 896
    .line 897
    const/16 v42, 0x0

    .line 898
    .line 899
    invoke-direct/range {v25 .. v44}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_20

    .line 903
    .line 904
    :cond_23
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getId()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v6

    .line 908
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getSlug()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v8

    .line 912
    invoke-static {v6, v7, v8}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v26

    .line 916
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getName()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v27

    .line 920
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getScore()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v6

    .line 924
    if-eqz v6, :cond_24

    .line 925
    .line 926
    invoke-static {v6}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    move-object/from16 v33, v6

    .line 931
    .line 932
    goto :goto_1d

    .line 933
    :cond_24
    const/16 v33, 0x0

    .line 934
    .line 935
    :goto_1d
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getImages()Ljava/util/List;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    :cond_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 944
    .line 945
    .line 946
    move-result v6

    .line 947
    if-eqz v6, :cond_26

    .line 948
    .line 949
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    move-object v7, v6

    .line 954
    check-cast v7, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;

    .line 955
    .line 956
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;->getType()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v7

    .line 960
    invoke-static {v7, v10}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v7

    .line 964
    if-eqz v7, :cond_25

    .line 965
    .line 966
    goto :goto_1e

    .line 967
    :cond_26
    const/4 v6, 0x0

    .line 968
    :goto_1e
    check-cast v6, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;

    .line 969
    .line 970
    if-eqz v6, :cond_27

    .line 971
    .line 972
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;->getFilename()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    goto :goto_1f

    .line 977
    :cond_27
    const/4 v5, 0x0

    .line 978
    :goto_1f
    invoke-static {v2, v5}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->access$getImageLink(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v34

    .line 982
    new-instance v5, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 983
    .line 984
    move-object/from16 v25, v5

    .line 985
    .line 986
    const v44, 0x3fe7c

    .line 987
    .line 988
    .line 989
    const/16 v45, 0x0

    .line 990
    .line 991
    const/16 v28, 0x0

    .line 992
    .line 993
    const/16 v29, 0x0

    .line 994
    .line 995
    const/16 v30, 0x0

    .line 996
    .line 997
    const/16 v31, 0x0

    .line 998
    .line 999
    const/16 v32, 0x0

    .line 1000
    .line 1001
    const/16 v35, 0x0

    .line 1002
    .line 1003
    const/16 v36, 0x0

    .line 1004
    .line 1005
    const/16 v37, 0x0

    .line 1006
    .line 1007
    const/16 v38, 0x0

    .line 1008
    .line 1009
    const/16 v39, 0x0

    .line 1010
    .line 1011
    const/16 v40, 0x0

    .line 1012
    .line 1013
    const/16 v41, 0x0

    .line 1014
    .line 1015
    const/16 v42, 0x0

    .line 1016
    .line 1017
    const/16 v43, 0x0

    .line 1018
    .line 1019
    invoke-direct/range {v25 .. v45}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 1020
    .line 1021
    .line 1022
    :goto_20
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_19

    .line 1026
    .line 1027
    :cond_28
    move-object/from16 v25, v4

    .line 1028
    .line 1029
    :cond_29
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 1030
    .line 1031
    move-object v9, v1

    .line 1032
    iget-object v10, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2;->$id:Ljava/lang/String;

    .line 1033
    .line 1034
    const/16 v23, 0x0

    .line 1035
    .line 1036
    const/16 v26, 0x0

    .line 1037
    .line 1038
    const/16 v20, 0x0

    .line 1039
    .line 1040
    const/16 v21, 0x0

    .line 1041
    .line 1042
    const v27, 0x12c00

    .line 1043
    .line 1044
    .line 1045
    const/16 v28, 0x0

    .line 1046
    .line 1047
    move-object/from16 v19, v3

    .line 1048
    .line 1049
    invoke-direct/range {v9 .. v28}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 1050
    .line 1051
    .line 1052
    return-object v1
.end method
