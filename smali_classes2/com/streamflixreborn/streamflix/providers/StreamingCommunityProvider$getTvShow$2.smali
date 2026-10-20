.class final Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;
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
    c = "com.streamflixreborn.streamflix.providers.StreamingCommunityProvider$getTvShow$2"
    f = "StreamingCommunityProvider.kt"
    l = {
        0x1c0,
        0x1cb
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
            "Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2;->this$0:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2;->$id:Ljava/lang/String;

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
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2;->this$0:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2;->$id:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2;-><init>(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;Ljava/lang/String;Lhr;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2;->L$0:Ljava/lang/Object;

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
            "Lcom/streamflixreborn/streamflix/models/TvShow;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2;->create(Ljava/lang/Object;Lhr;)Lhr;

    move-result-object p1

    check-cast p1, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2;

    sget-object p2, LSE0;->a:LSE0;

    invoke-virtual {p1, p2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LKr;

    check-cast p2, Lhr;

    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2;->invoke(LKr;Lhr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LLr;->Q:LLr;

    .line 4
    .line 5
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2;->label:I

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
    iget-object v1, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2;->L$0:Ljava/lang/Object;

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
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2;->L$0:Ljava/lang/Object;

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
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LKr;

    .line 59
    .line 60
    new-instance v8, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2$resDeferred$1;

    .line 61
    .line 62
    iget-object v9, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2;->this$0:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;

    .line 63
    .line 64
    iget-object v10, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2;->$id:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v8, v9, v10, v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2$resDeferred$1;-><init>(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;Ljava/lang/String;Lhr;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v4, v4, v8, v3}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v7, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2;->label:I

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
    iget-object v8, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2;->this$0:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;

    .line 93
    .line 94
    invoke-static {v8}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->access$getTAG(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    sget-object v8, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService;->Companion:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Companion;

    .line 98
    .line 99
    iget-object v9, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2;->this$0:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;

    .line 100
    .line 101
    invoke-static {v9}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->access$getDomain(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    iget-object v10, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2;->this$0:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;

    .line 106
    .line 107
    invoke-static {v10}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->access$getLANG(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    iget-object v11, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2;->$id:Ljava/lang/String;

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
    iget-object v10, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2;->this$0:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;

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
    iget-object v11, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2;->this$0:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;

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
    iget-object v9, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2;->this$0:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;

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
    new-instance v10, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2$tmdbShowDeferred$1;

    .line 211
    .line 212
    iget-object v11, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2;->this$0:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;

    .line 213
    .line 214
    invoke-direct {v10, v9, v11, v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2$tmdbShowDeferred$1;-><init>(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;Lhr;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v4, v4, v10, v3}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iput-object v8, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2;->L$0:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v9, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2;->L$1:Ljava/lang/Object;

    .line 224
    .line 225
    iput v6, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2;->label:I

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
    check-cast v2, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 236
    .line 237
    if-eqz v2, :cond_8

    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getTitle()Ljava/lang/String;

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
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getOverview()Ljava/lang/String;

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
    iget-object v3, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2;->this$0:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;

    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getImages()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    const-string v10, "poster"

    .line 307
    .line 308
    if-eqz v9, :cond_d

    .line 309
    .line 310
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    move-object v14, v9

    .line 315
    check-cast v14, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;

    .line 316
    .line 317
    invoke-virtual {v14}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;->getType()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    invoke-static {v14, v10}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    if-eqz v14, :cond_c

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_d
    move-object v9, v4

    .line 329
    :goto_9
    check-cast v9, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;

    .line 330
    .line 331
    if-eqz v9, :cond_e

    .line 332
    .line 333
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;->getFilename()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    goto :goto_a

    .line 338
    :cond_e
    move-object v6, v4

    .line 339
    :goto_a
    invoke-static {v3, v6}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->access$getImageLink(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v18

    .line 343
    iget-object v3, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2;->this$0:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;

    .line 344
    .line 345
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getImages()Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    if-eqz v9, :cond_10

    .line 358
    .line 359
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    move-object v14, v9

    .line 364
    check-cast v14, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;

    .line 365
    .line 366
    invoke-virtual {v14}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;->getType()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    const-string v15, "background"

    .line 371
    .line 372
    invoke-static {v14, v15}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    if-eqz v14, :cond_f

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_10
    move-object v9, v4

    .line 380
    :goto_b
    check-cast v9, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;

    .line 381
    .line 382
    if-eqz v9, :cond_11

    .line 383
    .line 384
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;->getFilename()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    goto :goto_c

    .line 389
    :cond_11
    move-object v6, v4

    .line 390
    :goto_c
    invoke-static {v3, v6}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->access$getImageLink(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v19

    .line 394
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getGenres()Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    sget-object v6, LHA;->Q:LHA;

    .line 399
    .line 400
    const/16 v9, 0xa

    .line 401
    .line 402
    if-eqz v3, :cond_13

    .line 403
    .line 404
    new-instance v14, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-static {v3, v9}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 407
    .line 408
    .line 409
    move-result v15

    .line 410
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v15

    .line 421
    if-eqz v15, :cond_12

    .line 422
    .line 423
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v15

    .line 427
    check-cast v15, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Genre;

    .line 428
    .line 429
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 430
    .line 431
    invoke-virtual {v15}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Genre;->getId()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v21

    .line 435
    invoke-virtual {v15}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Genre;->getName()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v22

    .line 439
    const/16 v25, 0x0

    .line 440
    .line 441
    const/16 v23, 0x0

    .line 442
    .line 443
    const/16 v24, 0x4

    .line 444
    .line 445
    move-object/from16 v20, v4

    .line 446
    .line 447
    invoke-direct/range {v20 .. v25}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    const/4 v4, 0x0

    .line 454
    goto :goto_d

    .line 455
    :cond_12
    move-object/from16 v23, v14

    .line 456
    .line 457
    goto :goto_e

    .line 458
    :cond_13
    move-object/from16 v23, v6

    .line 459
    .line 460
    :goto_e
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getActors()Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    if-eqz v3, :cond_19

    .line 465
    .line 466
    new-instance v4, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-static {v3, v9}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 469
    .line 470
    .line 471
    move-result v14

    .line 472
    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v14

    .line 483
    if-eqz v14, :cond_18

    .line 484
    .line 485
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    check-cast v14, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Actor;

    .line 490
    .line 491
    if-eqz v2, :cond_16

    .line 492
    .line 493
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getCast()Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v15

    .line 497
    if-eqz v15, :cond_16

    .line 498
    .line 499
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v15

    .line 503
    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v20

    .line 507
    if-eqz v20, :cond_15

    .line 508
    .line 509
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v20

    .line 513
    move-object/from16 v21, v20

    .line 514
    .line 515
    check-cast v21, Lcom/streamflixreborn/streamflix/models/People;

    .line 516
    .line 517
    invoke-virtual/range {v21 .. v21}, Lcom/streamflixreborn/streamflix/models/People;->getName()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    move-object/from16 v21, v3

    .line 522
    .line 523
    invoke-virtual {v14}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Actor;->getName()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-static {v9, v3, v7}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-eqz v3, :cond_14

    .line 532
    .line 533
    goto :goto_11

    .line 534
    :cond_14
    move-object/from16 v3, v21

    .line 535
    .line 536
    const/16 v9, 0xa

    .line 537
    .line 538
    goto :goto_10

    .line 539
    :cond_15
    move-object/from16 v21, v3

    .line 540
    .line 541
    const/16 v20, 0x0

    .line 542
    .line 543
    :goto_11
    check-cast v20, Lcom/streamflixreborn/streamflix/models/People;

    .line 544
    .line 545
    goto :goto_12

    .line 546
    :cond_16
    move-object/from16 v21, v3

    .line 547
    .line 548
    const/16 v20, 0x0

    .line 549
    .line 550
    :goto_12
    new-instance v3, Lcom/streamflixreborn/streamflix/models/People;

    .line 551
    .line 552
    invoke-virtual {v14}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Actor;->getName()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v28

    .line 556
    invoke-virtual {v14}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Actor;->getName()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v29

    .line 560
    if-eqz v20, :cond_17

    .line 561
    .line 562
    invoke-virtual/range {v20 .. v20}, Lcom/streamflixreborn/streamflix/models/People;->getImage()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    move-object/from16 v30, v9

    .line 567
    .line 568
    goto :goto_13

    .line 569
    :cond_17
    const/16 v30, 0x0

    .line 570
    .line 571
    :goto_13
    const/16 v34, 0x0

    .line 572
    .line 573
    const/16 v35, 0x0

    .line 574
    .line 575
    const/16 v31, 0x0

    .line 576
    .line 577
    const/16 v32, 0x0

    .line 578
    .line 579
    const/16 v33, 0x0

    .line 580
    .line 581
    const/16 v36, 0xf8

    .line 582
    .line 583
    const/16 v37, 0x0

    .line 584
    .line 585
    move-object/from16 v27, v3

    .line 586
    .line 587
    invoke-direct/range {v27 .. v37}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-object/from16 v3, v21

    .line 594
    .line 595
    const/16 v9, 0xa

    .line 596
    .line 597
    goto :goto_f

    .line 598
    :cond_18
    move-object/from16 v25, v4

    .line 599
    .line 600
    goto :goto_14

    .line 601
    :cond_19
    move-object/from16 v25, v6

    .line 602
    .line 603
    :goto_14
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getTrailers()Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    if-eqz v3, :cond_1c

    .line 608
    .line 609
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    if-eqz v4, :cond_1b

    .line 618
    .line 619
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    move-object v9, v4

    .line 624
    check-cast v9, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Trailer;

    .line 625
    .line 626
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Trailer;->getYoutubeId()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    invoke-static {v9, v5}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v9

    .line 634
    xor-int/2addr v9, v7

    .line 635
    if-eqz v9, :cond_1a

    .line 636
    .line 637
    goto :goto_15

    .line 638
    :cond_1b
    const/4 v4, 0x0

    .line 639
    :goto_15
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Trailer;

    .line 640
    .line 641
    if-eqz v4, :cond_1c

    .line 642
    .line 643
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Trailer;->getYoutubeId()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    if-eqz v3, :cond_1c

    .line 648
    .line 649
    const-string v4, "https://youtube.com/watch?v="

    .line 650
    .line 651
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    move-object v15, v3

    .line 656
    goto :goto_16

    .line 657
    :cond_1c
    const/4 v15, 0x0

    .line 658
    :goto_16
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$HomeRes;->getProps()Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Props;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    if-eqz v3, :cond_28

    .line 663
    .line 664
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Props;->getSliders()Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    if-eqz v3, :cond_28

    .line 669
    .line 670
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    if-eqz v4, :cond_1e

    .line 679
    .line 680
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    move-object v5, v4

    .line 685
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Slider;

    .line 686
    .line 687
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Slider;->getTitles()Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    xor-int/2addr v5, v7

    .line 696
    if-eqz v5, :cond_1d

    .line 697
    .line 698
    goto :goto_17

    .line 699
    :cond_1e
    const/4 v4, 0x0

    .line 700
    :goto_17
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Slider;

    .line 701
    .line 702
    if-eqz v4, :cond_28

    .line 703
    .line 704
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Slider;->getTitles()Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    if-eqz v3, :cond_28

    .line 709
    .line 710
    iget-object v4, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2;->this$0:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;

    .line 711
    .line 712
    new-instance v5, Ljava/util/ArrayList;

    .line 713
    .line 714
    const/16 v8, 0xa

    .line 715
    .line 716
    invoke-static {v3, v8}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 717
    .line 718
    .line 719
    move-result v9

    .line 720
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 721
    .line 722
    .line 723
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result v8

    .line 731
    if-eqz v8, :cond_29

    .line 732
    .line 733
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    check-cast v8, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;

    .line 738
    .line 739
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getType()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v9

    .line 743
    const-string v14, "movie"

    .line 744
    .line 745
    invoke-static {v9, v14}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v9

    .line 749
    const-string v14, "-"

    .line 750
    .line 751
    if-eqz v9, :cond_23

    .line 752
    .line 753
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getId()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v9

    .line 757
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getSlug()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    invoke-static {v9, v14, v7}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v28

    .line 765
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getName()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v29

    .line 769
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getScore()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    if-eqz v7, :cond_1f

    .line 774
    .line 775
    invoke-static {v7}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    move-object/from16 v35, v7

    .line 780
    .line 781
    goto :goto_19

    .line 782
    :cond_1f
    const/16 v35, 0x0

    .line 783
    .line 784
    :goto_19
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getImages()Ljava/util/List;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 789
    .line 790
    .line 791
    move-result-object v7

    .line 792
    :cond_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    .line 794
    .line 795
    move-result v8

    .line 796
    if-eqz v8, :cond_21

    .line 797
    .line 798
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    move-object v9, v8

    .line 803
    check-cast v9, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;

    .line 804
    .line 805
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;->getType()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v9

    .line 809
    invoke-static {v9, v10}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v9

    .line 813
    if-eqz v9, :cond_20

    .line 814
    .line 815
    goto :goto_1a

    .line 816
    :cond_21
    const/4 v8, 0x0

    .line 817
    :goto_1a
    check-cast v8, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;

    .line 818
    .line 819
    if-eqz v8, :cond_22

    .line 820
    .line 821
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;->getFilename()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    goto :goto_1b

    .line 826
    :cond_22
    const/4 v7, 0x0

    .line 827
    :goto_1b
    invoke-static {v4, v7}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->access$getImageLink(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v36

    .line 831
    new-instance v7, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 832
    .line 833
    move-object/from16 v27, v7

    .line 834
    .line 835
    const v45, 0x1fe7c

    .line 836
    .line 837
    .line 838
    const/16 v46, 0x0

    .line 839
    .line 840
    const/16 v30, 0x0

    .line 841
    .line 842
    const/16 v31, 0x0

    .line 843
    .line 844
    const/16 v32, 0x0

    .line 845
    .line 846
    const/16 v33, 0x0

    .line 847
    .line 848
    const/16 v34, 0x0

    .line 849
    .line 850
    const/16 v37, 0x0

    .line 851
    .line 852
    const/16 v38, 0x0

    .line 853
    .line 854
    const/16 v39, 0x0

    .line 855
    .line 856
    const/16 v40, 0x0

    .line 857
    .line 858
    const/16 v41, 0x0

    .line 859
    .line 860
    const/16 v42, 0x0

    .line 861
    .line 862
    const/16 v43, 0x0

    .line 863
    .line 864
    const/16 v44, 0x0

    .line 865
    .line 866
    invoke-direct/range {v27 .. v46}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_1f

    .line 870
    .line 871
    :cond_23
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getId()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getSlug()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v9

    .line 879
    invoke-static {v7, v14, v9}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v28

    .line 883
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getName()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v29

    .line 887
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getScore()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v7

    .line 891
    if-eqz v7, :cond_24

    .line 892
    .line 893
    invoke-static {v7}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 894
    .line 895
    .line 896
    move-result-object v7

    .line 897
    move-object/from16 v35, v7

    .line 898
    .line 899
    goto :goto_1c

    .line 900
    :cond_24
    const/16 v35, 0x0

    .line 901
    .line 902
    :goto_1c
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getImages()Ljava/util/List;

    .line 903
    .line 904
    .line 905
    move-result-object v7

    .line 906
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    :cond_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 911
    .line 912
    .line 913
    move-result v8

    .line 914
    if-eqz v8, :cond_26

    .line 915
    .line 916
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    move-object v9, v8

    .line 921
    check-cast v9, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;

    .line 922
    .line 923
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;->getType()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v9

    .line 927
    invoke-static {v9, v10}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v9

    .line 931
    if-eqz v9, :cond_25

    .line 932
    .line 933
    goto :goto_1d

    .line 934
    :cond_26
    const/4 v8, 0x0

    .line 935
    :goto_1d
    check-cast v8, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;

    .line 936
    .line 937
    if-eqz v8, :cond_27

    .line 938
    .line 939
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;->getFilename()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v7

    .line 943
    goto :goto_1e

    .line 944
    :cond_27
    const/4 v7, 0x0

    .line 945
    :goto_1e
    invoke-static {v4, v7}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->access$getImageLink(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v36

    .line 949
    new-instance v7, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 950
    .line 951
    move-object/from16 v27, v7

    .line 952
    .line 953
    const v46, 0x3fe7c

    .line 954
    .line 955
    .line 956
    const/16 v47, 0x0

    .line 957
    .line 958
    const/16 v30, 0x0

    .line 959
    .line 960
    const/16 v31, 0x0

    .line 961
    .line 962
    const/16 v32, 0x0

    .line 963
    .line 964
    const/16 v33, 0x0

    .line 965
    .line 966
    const/16 v34, 0x0

    .line 967
    .line 968
    const/16 v37, 0x0

    .line 969
    .line 970
    const/16 v38, 0x0

    .line 971
    .line 972
    const/16 v39, 0x0

    .line 973
    .line 974
    const/16 v40, 0x0

    .line 975
    .line 976
    const/16 v41, 0x0

    .line 977
    .line 978
    const/16 v42, 0x0

    .line 979
    .line 980
    const/16 v43, 0x0

    .line 981
    .line 982
    const/16 v44, 0x0

    .line 983
    .line 984
    const/16 v45, 0x0

    .line 985
    .line 986
    invoke-direct/range {v27 .. v47}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 987
    .line 988
    .line 989
    :goto_1f
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    const/4 v7, 0x1

    .line 993
    goto/16 :goto_18

    .line 994
    .line 995
    :cond_28
    move-object v5, v6

    .line 996
    :cond_29
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getSeasons()Ljava/util/List;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    if-eqz v3, :cond_2e

    .line 1001
    .line 1002
    iget-object v4, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2;->$id:Ljava/lang/String;

    .line 1003
    .line 1004
    new-instance v6, Ljava/util/ArrayList;

    .line 1005
    .line 1006
    const/16 v7, 0xa

    .line 1007
    .line 1008
    invoke-static {v3, v7}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 1009
    .line 1010
    .line 1011
    move-result v7

    .line 1012
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v7

    .line 1023
    if-eqz v7, :cond_2e

    .line 1024
    .line 1025
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v7

    .line 1029
    check-cast v7, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Season;

    .line 1030
    .line 1031
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Season;->getNumber()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v8

    .line 1035
    invoke-static {v8}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v8

    .line 1039
    if-eqz v8, :cond_2a

    .line 1040
    .line 1041
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1042
    .line 1043
    .line 1044
    move-result v8

    .line 1045
    const/4 v9, 0x1

    .line 1046
    goto :goto_21

    .line 1047
    :cond_2a
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getSeasons()Ljava/util/List;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v8

    .line 1051
    invoke-interface {v8, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1052
    .line 1053
    .line 1054
    move-result v8

    .line 1055
    const/4 v9, 0x1

    .line 1056
    add-int/2addr v8, v9

    .line 1057
    :goto_21
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Season;->getNumber()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v10

    .line 1061
    const-string v14, "/season-"

    .line 1062
    .line 1063
    invoke-static {v4, v14, v10}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v28

    .line 1067
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Season;->getName()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v30

    .line 1071
    if-eqz v2, :cond_2d

    .line 1072
    .line 1073
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getSeasons()Ljava/util/List;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v7

    .line 1077
    if-eqz v7, :cond_2d

    .line 1078
    .line 1079
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v7

    .line 1083
    :cond_2b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v10

    .line 1087
    if-eqz v10, :cond_2c

    .line 1088
    .line 1089
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v10

    .line 1093
    move-object v14, v10

    .line 1094
    check-cast v14, Lcom/streamflixreborn/streamflix/models/Season;

    .line 1095
    .line 1096
    invoke-virtual {v14}, Lcom/streamflixreborn/streamflix/models/Season;->getNumber()I

    .line 1097
    .line 1098
    .line 1099
    move-result v14

    .line 1100
    if-ne v14, v8, :cond_2b

    .line 1101
    .line 1102
    goto :goto_22

    .line 1103
    :cond_2c
    const/4 v10, 0x0

    .line 1104
    :goto_22
    check-cast v10, Lcom/streamflixreborn/streamflix/models/Season;

    .line 1105
    .line 1106
    if-eqz v10, :cond_2d

    .line 1107
    .line 1108
    invoke-virtual {v10}, Lcom/streamflixreborn/streamflix/models/Season;->getPoster()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v7

    .line 1112
    move-object/from16 v31, v7

    .line 1113
    .line 1114
    goto :goto_23

    .line 1115
    :cond_2d
    const/16 v31, 0x0

    .line 1116
    .line 1117
    :goto_23
    new-instance v7, Lcom/streamflixreborn/streamflix/models/Season;

    .line 1118
    .line 1119
    const/16 v34, 0x30

    .line 1120
    .line 1121
    const/16 v35, 0x0

    .line 1122
    .line 1123
    const/16 v32, 0x0

    .line 1124
    .line 1125
    const/16 v33, 0x0

    .line 1126
    .line 1127
    move-object/from16 v27, v7

    .line 1128
    .line 1129
    move/from16 v29, v8

    .line 1130
    .line 1131
    invoke-direct/range {v27 .. v35}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    goto :goto_20

    .line 1138
    :cond_2e
    move-object/from16 v22, v6

    .line 1139
    .line 1140
    new-instance v1, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 1141
    .line 1142
    move-object v9, v1

    .line 1143
    iget-object v10, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getTvShow$2;->$id:Ljava/lang/String;

    .line 1144
    .line 1145
    const/16 v24, 0x0

    .line 1146
    .line 1147
    const/16 v27, 0x0

    .line 1148
    .line 1149
    const/4 v14, 0x0

    .line 1150
    const/16 v20, 0x0

    .line 1151
    .line 1152
    const/16 v21, 0x0

    .line 1153
    .line 1154
    const v28, 0x24c10

    .line 1155
    .line 1156
    .line 1157
    const/16 v29, 0x0

    .line 1158
    .line 1159
    move-object/from16 v26, v5

    .line 1160
    .line 1161
    invoke-direct/range {v9 .. v29}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 1162
    .line 1163
    .line 1164
    return-object v1
.end method
