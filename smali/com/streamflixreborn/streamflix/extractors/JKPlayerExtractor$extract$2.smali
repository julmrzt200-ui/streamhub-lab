.class final Lcom/streamflixreborn/streamflix/extractors/JKPlayerExtractor$extract$2;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/extractors/JKPlayerExtractor;->extract(Ljava/lang/String;Lhr;)Ljava/lang/Object;
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
    c = "com.streamflixreborn.streamflix.extractors.JKPlayerExtractor$extract$2"
    f = "JKPlayerExtractor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $link:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/streamflixreborn/streamflix/extractors/JKPlayerExtractor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/streamflixreborn/streamflix/extractors/JKPlayerExtractor;Lhr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/streamflixreborn/streamflix/extractors/JKPlayerExtractor;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/extractors/JKPlayerExtractor$extract$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/JKPlayerExtractor$extract$2;->$link:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/extractors/JKPlayerExtractor$extract$2;->this$0:Lcom/streamflixreborn/streamflix/extractors/JKPlayerExtractor;

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
    .locals 2
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
    new-instance p1, Lcom/streamflixreborn/streamflix/extractors/JKPlayerExtractor$extract$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/JKPlayerExtractor$extract$2;->$link:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/JKPlayerExtractor$extract$2;->this$0:Lcom/streamflixreborn/streamflix/extractors/JKPlayerExtractor;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/streamflixreborn/streamflix/extractors/JKPlayerExtractor$extract$2;-><init>(Ljava/lang/String;Lcom/streamflixreborn/streamflix/extractors/JKPlayerExtractor;Lhr;)V

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
            "Lcom/streamflixreborn/streamflix/models/Video;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/JKPlayerExtractor$extract$2;->create(Ljava/lang/Object;Lhr;)Lhr;

    move-result-object p1

    check-cast p1, Lcom/streamflixreborn/streamflix/extractors/JKPlayerExtractor$extract$2;

    sget-object p2, LSE0;->a:LSE0;

    invoke-virtual {p1, p2}, Lcom/streamflixreborn/streamflix/extractors/JKPlayerExtractor$extract$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LKr;

    check-cast p2, Lhr;

    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/JKPlayerExtractor$extract$2;->invoke(LKr;Lhr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "JKPlayer request failed ("

    .line 4
    .line 5
    sget-object v2, LLr;->Q:LLr;

    .line 6
    .line 7
    iget v2, v1, Lcom/streamflixreborn/streamflix/extractors/JKPlayerExtractor$extract$2;->label:I

    .line 8
    .line 9
    if-nez v2, :cond_8

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LYg0;

    .line 15
    .line 16
    invoke-direct {v2}, LYg0;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Lcom/streamflixreborn/streamflix/extractors/JKPlayerExtractor$extract$2;->$link:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, LYg0;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "User-Agent"

    .line 25
    .line 26
    const-string v4, "Mozilla/5.0 (Linux; Android 13; Pixel 7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Mobile Safari/537.36"

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v5, "Referer"

    .line 32
    .line 33
    const-string v6, "https://jkanime.net/"

    .line 34
    .line 35
    invoke-virtual {v2, v5, v6}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LYg0;->b()LZg0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v7, Lcom/streamflixreborn/streamflix/utils/NetworkClient;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/NetworkClient;

    .line 43
    .line 44
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/utils/NetworkClient;->getDefault()LQ30;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7, v2}, LQ30;->b(LZg0;)LLe0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, LLe0;->f()LSh0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :try_start_0
    invoke-virtual {v2}, LSh0;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_7

    .line 61
    .line 62
    iget-object v0, v2, LSh0;->W:LUh0;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, LUh0;->w()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object v3, v0

    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_0
    move-object v0, v7

    .line 77
    :goto_0
    if-nez v0, :cond_1

    .line 78
    .line 79
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    :cond_1
    invoke-static {v2, v7}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/streamflixreborn/streamflix/extractors/JKPlayerExtractor;->access$getCompanion$p()Lcom/streamflixreborn/streamflix/extractors/JKPlayerExtractor$Companion;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/extractors/JKPlayerExtractor$Companion;->getATOB_URL_REGEX()LZf0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-virtual {v2, v0, v8}, LZf0;->b(Ljava/lang/CharSequence;I)LWU;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v9, 0x1

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {v2}, LWU;->a()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v9, v2}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move-object v2, v7

    .line 112
    :goto_1
    if-eqz v2, :cond_3

    .line 113
    .line 114
    iget-object v10, v1, Lcom/streamflixreborn/streamflix/extractors/JKPlayerExtractor$extract$2;->this$0:Lcom/streamflixreborn/streamflix/extractors/JKPlayerExtractor;

    .line 115
    .line 116
    invoke-static {v10, v2}, Lcom/streamflixreborn/streamflix/extractors/JKPlayerExtractor;->access$decodeBase64Url(Lcom/streamflixreborn/streamflix/extractors/JKPlayerExtractor;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    :cond_3
    invoke-static {}, Lcom/streamflixreborn/streamflix/extractors/JKPlayerExtractor;->access$getCompanion$p()Lcom/streamflixreborn/streamflix/extractors/JKPlayerExtractor$Companion;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/extractors/JKPlayerExtractor$Companion;->getRAW_HLS_REGEX()LZf0;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2, v0, v8}, LZf0;->b(Ljava/lang/CharSequence;I)LWU;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0}, LWU;->a()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v9, v0}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v7, v0

    .line 145
    check-cast v7, Ljava/lang/String;

    .line 146
    .line 147
    :cond_4
    if-eqz v7, :cond_6

    .line 148
    .line 149
    move-object v2, v7

    .line 150
    :cond_5
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Video;

    .line 151
    .line 152
    const-string v7, "\\/"

    .line 153
    .line 154
    const-string v9, "/"

    .line 155
    .line 156
    invoke-static {v2, v7, v9, v8}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    new-instance v2, Lp50;

    .line 161
    .line 162
    const-string v7, "Origin"

    .line 163
    .line 164
    const-string v8, "https://jkanime.net"

    .line 165
    .line 166
    invoke-direct {v2, v7, v8}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v7, Lp50;

    .line 170
    .line 171
    invoke-direct {v7, v5, v6}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v5, Lp50;

    .line 175
    .line 176
    invoke-direct {v5, v3, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    filled-new-array {v2, v7, v5}, [Lp50;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    const/4 v15, 0x0

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    const-string v13, "application/x-mpegURL"

    .line 192
    .line 193
    const/4 v14, 0x0

    .line 194
    const/16 v17, 0x72

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    move-object v9, v0

    .line 199
    invoke-direct/range {v9 .. v18}, Lcom/streamflixreborn/streamflix/models/Video;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILgu;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string v2, "JKPlayer HLS source was not found"

    .line 206
    .line 207
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_7
    :try_start_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    iget v4, v2, LSh0;->T:I

    .line 214
    .line 215
    new-instance v5, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v0, ")"

    .line 224
    .line 225
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    :goto_2
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    move-object v4, v0

    .line 239
    invoke-static {v2, v3}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    throw v4

    .line 243
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 246
    .line 247
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0
.end method
