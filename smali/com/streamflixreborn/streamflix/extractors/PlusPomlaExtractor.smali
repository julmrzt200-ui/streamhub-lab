.class public final Lcom/streamflixreborn/streamflix/extractors/PlusPomlaExtractor;
.super Lcom/streamflixreborn/streamflix/extractors/Extractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/PlusPomlaExtractor$DataResponse;,
        Lcom/streamflixreborn/streamflix/extractors/PlusPomlaExtractor$Service;,
        Lcom/streamflixreborn/streamflix/extractors/PlusPomlaExtractor$Source;
    }
.end annotation


# instance fields
.field private final mainUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/extractors/Extractor;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PlusPomla"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/PlusPomlaExtractor;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://apu.animemovil2.com"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/PlusPomlaExtractor;->mainUrl:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public extract(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/models/Video;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/extractors/PlusPomlaExtractor$extract$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/extractors/PlusPomlaExtractor$extract$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/extractors/PlusPomlaExtractor$extract$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/streamflixreborn/streamflix/extractors/PlusPomlaExtractor$extract$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/PlusPomlaExtractor$extract$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/extractors/PlusPomlaExtractor$extract$1;-><init>(Lcom/streamflixreborn/streamflix/extractors/PlusPomlaExtractor;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/extractors/PlusPomlaExtractor$extract$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/extractors/PlusPomlaExtractor$extract$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/extractors/PlusPomlaExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/streamflixreborn/streamflix/extractors/PlusPomlaExtractor$Service;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/extractors/PlusPomlaExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p2, Lcom/streamflixreborn/streamflix/extractors/PlusPomlaExtractor$Service;->Companion:Lcom/streamflixreborn/streamflix/extractors/PlusPomlaExtractor$Service$Companion;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/extractors/PlusPomlaExtractor;->getMainUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p2, v2}, Lcom/streamflixreborn/streamflix/extractors/PlusPomlaExtractor$Service$Companion;->build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/PlusPomlaExtractor$Service;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/extractors/PlusPomlaExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v0, Lcom/streamflixreborn/streamflix/extractors/PlusPomlaExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, Lcom/streamflixreborn/streamflix/extractors/PlusPomlaExtractor$extract$1;->label:I

    .line 82
    .line 83
    invoke-interface {p2, p1, v0}, Lcom/streamflixreborn/streamflix/extractors/PlusPomlaExtractor$Service;->get(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    move-object v10, v2

    .line 91
    move-object v2, p1

    .line 92
    move-object p1, p2

    .line 93
    move-object p2, v10

    .line 94
    :goto_1
    check-cast p2, Lay;

    .line 95
    .line 96
    const-string v5, "\\$\\.ajax\\s*\\(\\s*\\{\\s*url\\s*:\\s*[\"\']([^\"\']+)[\"\']"

    .line 97
    .line 98
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v6, "compile(...)"

    .line 103
    .line 104
    invoke-static {v5, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, LcA;->X()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const-string v6, "toString(...)"

    .line 112
    .line 113
    invoke-static {p2, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v6, "matcher(...)"

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-static {v5, p2, v6, v7, p2}, LLh;->c(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)LWU;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_9

    .line 124
    .line 125
    invoke-virtual {p2}, LWU;->a()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, LUU;

    .line 130
    .line 131
    invoke-virtual {p2, v4}, LUU;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz p2, :cond_9

    .line 138
    .line 139
    const-string v4, "https:"

    .line 140
    .line 141
    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const/4 v4, 0x0

    .line 146
    iput-object v4, v0, Lcom/streamflixreborn/streamflix/extractors/PlusPomlaExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v4, v0, Lcom/streamflixreborn/streamflix/extractors/PlusPomlaExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    iput v3, v0, Lcom/streamflixreborn/streamflix/extractors/PlusPomlaExtractor$extract$1;->label:I

    .line 151
    .line 152
    invoke-interface {p1, p2, v2, v0}, Lcom/streamflixreborn/streamflix/extractors/PlusPomlaExtractor$Service;->getData(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-ne p2, v1, :cond_5

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_5
    :goto_2
    check-cast p2, Lcom/streamflixreborn/streamflix/extractors/PlusPomlaExtractor$DataResponse;

    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/streamflixreborn/streamflix/extractors/PlusPomlaExtractor$DataResponse;->getSources()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    new-instance p2, Ljava/util/ArrayList;

    .line 168
    .line 169
    const/16 v0, 0xa

    .line 170
    .line 171
    invoke-static {p1, v0}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/streamflixreborn/streamflix/extractors/PlusPomlaExtractor$Source;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/extractors/PlusPomlaExtractor$Source;->getFile()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    sget-object p2, LHA;->Q:LHA;

    .line 203
    .line 204
    :cond_7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_8

    .line 209
    .line 210
    new-instance p1, Lcom/streamflixreborn/streamflix/models/Video;

    .line 211
    .line 212
    invoke-static {p2}, LCn;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    move-object v1, p2

    .line 217
    check-cast v1, Ljava/lang/String;

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v7, 0x0

    .line 221
    const/4 v2, 0x0

    .line 222
    const/4 v3, 0x0

    .line 223
    const/4 v4, 0x0

    .line 224
    const/4 v5, 0x0

    .line 225
    const/16 v8, 0x7e

    .line 226
    .line 227
    const/4 v9, 0x0

    .line 228
    move-object v0, p1

    .line 229
    invoke-direct/range {v0 .. v9}, Lcom/streamflixreborn/streamflix/models/Video;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILgu;)V

    .line 230
    .line 231
    .line 232
    return-object p1

    .line 233
    :cond_8
    new-instance p1, Ljava/lang/Exception;

    .line 234
    .line 235
    const-string p2, "No sources found"

    .line 236
    .line 237
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_9
    new-instance p1, Ljava/lang/Exception;

    .line 242
    .line 243
    const-string p2, "Ajax URL not found"

    .line 244
    .line 245
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/PlusPomlaExtractor;->mainUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/PlusPomlaExtractor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
