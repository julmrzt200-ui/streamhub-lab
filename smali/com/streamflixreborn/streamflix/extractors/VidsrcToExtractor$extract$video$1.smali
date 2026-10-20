.class final Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$video$1;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor;->extract(Ljava/lang/String;Lhr;)Ljava/lang/Object;
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
    c = "com.streamflixreborn.streamflix.extractors.VidsrcToExtractor$extract$video$1"
    f = "VidsrcToExtractor.kt"
    l = {
        0x3a,
        0x45,
        0x48,
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $keys:Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$Keys;

.field final synthetic $service:Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$Service;

.field final synthetic $sources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EpisodeSources$Result;",
            ">;"
        }
    .end annotation
.end field

.field synthetic I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$Service;Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor;Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$Keys;Lhr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EpisodeSources$Result;",
            ">;",
            "Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$Service;",
            "Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor;",
            "Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$Keys;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$video$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$video$1;->$sources:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$video$1;->$service:Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$Service;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$video$1;->this$0:Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$video$1;->$keys:Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$Keys;

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
    .locals 7
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
    new-instance v6, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$video$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$video$1;->$sources:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$video$1;->$service:Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$Service;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$video$1;->this$0:Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$video$1;->$keys:Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$Keys;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$video$1;-><init>(Ljava/util/List;Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$Service;Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor;Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$Keys;Lhr;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v6, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$video$1;->I$0:I

    .line 23
    .line 24
    return-object v6
.end method

.method public final invoke(ILhr;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/models/Video;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$video$1;->create(Ljava/lang/Object;Lhr;)Lhr;

    move-result-object p1

    check-cast p1, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$video$1;

    sget-object p2, LSE0;->a:LSE0;

    invoke-virtual {p1, p2}, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$video$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lhr;

    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$video$1;->invoke(ILhr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$video$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eq v1, v5, :cond_3

    .line 13
    .line 14
    if-eq v1, v6, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
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
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_2
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$video$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EpisodeSources$Result;

    .line 46
    .line 47
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget p1, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$video$1;->I$0:I

    .line 55
    .line 56
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$video$1;->$sources:Ljava/util/List;

    .line 57
    .line 58
    sub-int/2addr p1, v5

    .line 59
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v1, p1

    .line 64
    check-cast v1, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EpisodeSources$Result;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$video$1;->$service:Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$Service;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EpisodeSources$Result;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v8, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$video$1;->this$0:Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor;

    .line 73
    .line 74
    iget-object v9, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$video$1;->$keys:Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$Keys;

    .line 75
    .line 76
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$Keys;->getEncrypt()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EpisodeSources$Result;->getId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v8, v9, v10}, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor;->access$encode(Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iput-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$video$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v5, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$video$1;->label:I

    .line 97
    .line 98
    invoke-interface {p1, v7, v8, p0}, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$Service;->getEmbedSource(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_5

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_5
    :goto_0
    check-cast p1, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EmbedSource;

    .line 106
    .line 107
    iget-object v5, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$video$1;->this$0:Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor;

    .line 108
    .line 109
    iget-object v7, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$video$1;->$keys:Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$Keys;

    .line 110
    .line 111
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$Keys;->getDecrypt()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EmbedSource;->getResult()Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EmbedSource$Result;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EmbedSource$Result;->getUrl()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v5, v2, v7}, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor;->access$decryptUrl(Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EmbedSource;->getResult()Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EmbedSource$Result;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EmbedSource$Result;->getUrl()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v9, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_f

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EpisodeSources$Result;->getTitle()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const v2, -0x2fd68f17

    .line 156
    .line 157
    .line 158
    const-string v5, "/e/"

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    if-eq v1, v2, :cond_a

    .line 162
    .line 163
    const v2, -0x27f18963

    .line 164
    .line 165
    .line 166
    if-eq v1, v2, :cond_7

    .line 167
    .line 168
    const v2, 0x7e3a7aa5

    .line 169
    .line 170
    .line 171
    if-eq v1, v2, :cond_6

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    const-string v1, "Vidplay"

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_b

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    const-string v1, "Filemoon"

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_8

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    new-instance p1, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$Any;

    .line 193
    .line 194
    invoke-static {v9, v5, v9}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-direct {p1, v1}, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$Any;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iput-object v7, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$video$1;->L$0:Ljava/lang/Object;

    .line 202
    .line 203
    iput v4, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$video$1;->label:I

    .line 204
    .line 205
    invoke-virtual {p1, v9, p0}, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor;->extract(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v0, :cond_9

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_9
    :goto_1
    check-cast p1, Lcom/streamflixreborn/streamflix/models/Video;

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_a
    const-string v1, "F2Cloud"

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_d

    .line 222
    .line 223
    :cond_b
    :goto_2
    sget-object v8, Lcom/streamflixreborn/streamflix/extractors/Extractor;->Companion:Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;

    .line 224
    .line 225
    iput-object v7, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$video$1;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    iput v3, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$video$1;->label:I

    .line 228
    .line 229
    const/4 v12, 0x2

    .line 230
    const/4 v13, 0x0

    .line 231
    const/4 v10, 0x0

    .line 232
    move-object v11, p0

    .line 233
    invoke-static/range {v8 .. v13}, Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;->extract$default(Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-ne p1, v0, :cond_c

    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_c
    :goto_3
    check-cast p1, Lcom/streamflixreborn/streamflix/models/Video;

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_d
    :goto_4
    new-instance p1, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Any;

    .line 244
    .line 245
    invoke-static {v9, v5, v9}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-direct {p1, v1}, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Any;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iput-object v7, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$video$1;->L$0:Ljava/lang/Object;

    .line 253
    .line 254
    iput v6, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$video$1;->label:I

    .line 255
    .line 256
    invoke-virtual {p1, v9, p0}, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor;->extract(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-ne p1, v0, :cond_e

    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_e
    :goto_5
    check-cast p1, Lcom/streamflixreborn/streamflix/models/Video;

    .line 264
    .line 265
    :goto_6
    return-object p1

    .line 266
    :cond_f
    new-instance p1, Ljava/lang/Exception;

    .line 267
    .line 268
    const-string v0, "finalUrl == embedUrl"

    .line 269
    .line 270
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1
.end method
