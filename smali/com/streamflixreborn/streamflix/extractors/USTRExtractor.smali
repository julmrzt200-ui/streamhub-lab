.class public final Lcom/streamflixreborn/streamflix/extractors/USTRExtractor;
.super Lcom/streamflixreborn/streamflix/extractors/Extractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/USTRExtractor$Service;
    }
.end annotation


# instance fields
.field private final aliasUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mainUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/extractors/Extractor;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "USTR"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/USTRExtractor;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://ups2up.fun"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/USTRExtractor;->mainUrl:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "https://up4stream.com"

    .line 13
    .line 14
    const-string v1, "https://up4fun.top"

    .line 15
    .line 16
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/USTRExtractor;->aliasUrls:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public extract(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 17
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
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/extractors/USTRExtractor$extract$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/extractors/USTRExtractor$extract$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/extractors/USTRExtractor$extract$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/streamflixreborn/streamflix/extractors/USTRExtractor$extract$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/extractors/USTRExtractor$extract$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/extractors/USTRExtractor$extract$1;-><init>(Lcom/streamflixreborn/streamflix/extractors/USTRExtractor;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/streamflixreborn/streamflix/extractors/USTRExtractor$extract$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v4, v1, Lcom/streamflixreborn/streamflix/extractors/USTRExtractor$extract$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v6, ""

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v7, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/streamflixreborn/streamflix/extractors/USTRExtractor$Service;->Companion:Lcom/streamflixreborn/streamflix/extractors/USTRExtractor$Service$Companion;

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/extractors/USTRExtractor;->getMainUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v0, v4}, Lcom/streamflixreborn/streamflix/extractors/USTRExtractor$Service$Companion;->build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/USTRExtractor$Service;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/extractors/USTRExtractor;->getMainUrl()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object/from16 v8, p1

    .line 75
    .line 76
    invoke-static {v8, v4, v6, v5}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput v7, v1, Lcom/streamflixreborn/streamflix/extractors/USTRExtractor$extract$1;->label:I

    .line 81
    .line 82
    invoke-interface {v0, v4, v1}, Lcom/streamflixreborn/streamflix/extractors/USTRExtractor$Service;->getSource(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v3, :cond_3

    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_3
    :goto_1
    check-cast v0, Lay;

    .line 90
    .line 91
    const-string v1, "(eval\\(function\\(p,a,c,k,e,d\\)(.|\\n)*?)</script>"

    .line 92
    .line 93
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v3, "compile(...)"

    .line 98
    .line 99
    invoke-static {v1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, LcA;->X()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v4, "toString(...)"

    .line 107
    .line 108
    invoke-static {v0, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v4, "matcher(...)"

    .line 112
    .line 113
    invoke-static {v1, v0, v4, v5, v0}, LLh;->c(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)LWU;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-virtual {v0}, LWU;->a()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LUU;

    .line 124
    .line 125
    invoke-virtual {v0, v7}, LUU;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    new-instance v1, Lcom/streamflixreborn/streamflix/utils/JsUnpacker;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Lcom/streamflixreborn/streamflix/utils/JsUnpacker;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/utils/JsUnpacker;->unpack()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    new-instance v1, LZf0;

    .line 145
    .line 146
    const-string v8, "file:\"(.*?)\""

    .line 147
    .line 148
    invoke-direct {v1, v8}, LZf0;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v8, "sources:\\[(.*?)]"

    .line 152
    .line 153
    invoke-static {v8, v3, v0, v4}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3, v5, v0}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-virtual {v0}, LWU;->a()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LUU;

    .line 168
    .line 169
    invoke-virtual {v0, v7}, LUU;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-static {v1, v0}, LZf0;->c(LZf0;Ljava/lang/CharSequence;)LVD;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v1, Lcom/streamflixreborn/streamflix/extractors/USTRExtractor$extract$sources$1;->INSTANCE:Lcom/streamflixreborn/streamflix/extractors/USTRExtractor$extract$sources$1;

    .line 182
    .line 183
    invoke-static {v0, v1}, Lll0;->m(Lgl0;LpG;)Laz0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lll0;->q(Lgl0;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Video;

    .line 192
    .line 193
    invoke-static {v0}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/String;

    .line 198
    .line 199
    if-nez v0, :cond_4

    .line 200
    .line 201
    move-object v8, v6

    .line 202
    goto :goto_2

    .line 203
    :cond_4
    move-object v8, v0

    .line 204
    :goto_2
    const/4 v13, 0x0

    .line 205
    const/4 v14, 0x0

    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v12, 0x0

    .line 210
    const/16 v15, 0x7e

    .line 211
    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    move-object v7, v1

    .line 215
    invoke-direct/range {v7 .. v16}, Lcom/streamflixreborn/streamflix/models/Video;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILgu;)V

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    .line 220
    .line 221
    const-string v1, "No sources found"

    .line 222
    .line 223
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_6
    new-instance v0, Ljava/lang/Exception;

    .line 228
    .line 229
    const-string v1, "Unpacked is null"

    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_7
    new-instance v0, Ljava/lang/Exception;

    .line 236
    .line 237
    const-string v1, "Packed JS not found"

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0
.end method

.method public getAliasUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/USTRExtractor;->aliasUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/USTRExtractor;->mainUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/USTRExtractor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
