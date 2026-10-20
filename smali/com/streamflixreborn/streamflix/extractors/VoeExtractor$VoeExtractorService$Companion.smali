.class public final Lcom/streamflixreborn/streamflix/extractors/VoeExtractor$VoeExtractorService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/extractors/VoeExtractor$VoeExtractorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/streamflixreborn/streamflix/extractors/VoeExtractor$VoeExtractorService$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/VoeExtractor$VoeExtractorService$Companion;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/extractors/VoeExtractor$VoeExtractorService$Companion;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/extractors/VoeExtractor$VoeExtractorService$Companion;->$$INSTANCE:Lcom/streamflixreborn/streamflix/extractors/VoeExtractor$VoeExtractorService$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/extractors/VoeExtractor$VoeExtractorService;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/streamflixreborn/streamflix/extractors/VoeExtractor$VoeExtractorService$Companion$build$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/extractors/VoeExtractor$VoeExtractorService$Companion$build$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/extractors/VoeExtractor$VoeExtractorService$Companion$build$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/extractors/VoeExtractor$VoeExtractorService$Companion$build$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/VoeExtractor$VoeExtractorService$Companion$build$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/streamflixreborn/streamflix/extractors/VoeExtractor$VoeExtractorService$Companion$build$1;-><init>(Lcom/streamflixreborn/streamflix/extractors/VoeExtractor$VoeExtractorService$Companion;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/streamflixreborn/streamflix/extractors/VoeExtractor$VoeExtractorService$Companion$build$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/extractors/VoeExtractor$VoeExtractorService$Companion$build$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-class v4, Lcom/streamflixreborn/streamflix/extractors/VoeExtractor$VoeExtractorService;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LEd0;->a()LP30;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    sget-object v2, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/DnsResolver;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->getDoh()LWx;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p3, v2}, LP30;->c(LWx;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v5, p3, LP30;->h:Z

    .line 68
    .line 69
    iput-boolean v5, p3, LP30;->i:Z

    .line 70
    .line 71
    new-instance v2, Lcom/streamflixreborn/streamflix/extractors/VoeExtractor$VoeExtractorService$Companion$build$$inlined$-addInterceptor$1;

    .line 72
    .line 73
    invoke-direct {v2, p2}, Lcom/streamflixreborn/streamflix/extractors/VoeExtractor$VoeExtractorService$Companion$build$$inlined$-addInterceptor$1;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v6, p3, LP30;->c:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v2, LQ30;

    .line 82
    .line 83
    invoke-direct {v2, p3}, LQ30;-><init>(LP30;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, LLh;->e(Ljava/lang/String;)LXs0;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iput-object v2, p3, LXs0;->R:Ljava/lang/Object;

    .line 91
    .line 92
    sget-object v2, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;->Companion:Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;->create()Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p3, v2}, LXs0;->s(Lnr;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, LXs0;->A()Lki0;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p3, v4}, Lki0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Lcom/streamflixreborn/streamflix/extractors/VoeExtractor$VoeExtractorService;

    .line 110
    .line 111
    invoke-static {p2, p1, v3}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const-string v6, ""

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-static {p2, p1, v6, v3}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    new-instance p1, Ljava/net/URL;

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v2, "?"

    .line 144
    .line 145
    invoke-static {v2, p1}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :cond_4
    invoke-static {p2, v6}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_1
    iput v5, v0, Lcom/streamflixreborn/streamflix/extractors/VoeExtractor$VoeExtractorService$Companion$build$1;->label:I

    .line 154
    .line 155
    invoke-interface {p3, p1, v0}, Lcom/streamflixreborn/streamflix/extractors/VoeExtractor$VoeExtractorService;->getSource(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    if-ne p3, v1, :cond_5

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_5
    :goto_2
    check-cast p3, Lay;

    .line 163
    .line 164
    invoke-virtual {p3}, LcA;->X()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string p2, "https://([a-zA-Z0-9.-]+)(?:/[^\'\"]*)?"

    .line 169
    .line 170
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    const-string p3, "compile(...)"

    .line 175
    .line 176
    invoke-static {p2, p3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, LJO;->c(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    const-string p3, "matcher(...)"

    .line 187
    .line 188
    invoke-static {p2, p3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p2, v3, p1}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_6

    .line 196
    .line 197
    invoke-virtual {p1}, LWU;->a()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, LUU;

    .line 202
    .line 203
    invoke-virtual {p1, v5}, LUU;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance p2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string p3, "https://"

    .line 210
    .line 211
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string p1, "/"

    .line 218
    .line 219
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, LLh;->e(Ljava/lang/String;)LXs0;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    sget-object p2, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;->Companion:Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;

    .line 231
    .line 232
    const-string p3, "create(...)"

    .line 233
    .line 234
    invoke-static {p2, p1, v4, p3}, LLh;->i(Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;LXs0;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    .line 240
    .line 241
    const-string p2, "Base url not found for VOE"

    .line 242
    .line 243
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1
.end method
