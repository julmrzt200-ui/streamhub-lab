.class public final Lcom/streamflixreborn/streamflix/extractors/OnRegardeOuExtractor;
.super Lcom/streamflixreborn/streamflix/extractors/Extractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/OnRegardeOuExtractor$Service;
    }
.end annotation


# instance fields
.field private final mainUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final service:Lcom/streamflixreborn/streamflix/extractors/OnRegardeOuExtractor$Service;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/extractors/Extractor;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "OnRegardeOu"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/OnRegardeOuExtractor;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://onregardeou.site"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/OnRegardeOuExtractor;->mainUrl:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lcom/streamflixreborn/streamflix/extractors/OnRegardeOuExtractor$Service;->Companion:Lcom/streamflixreborn/streamflix/extractors/OnRegardeOuExtractor$Service$Companion;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/extractors/OnRegardeOuExtractor;->getMainUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/streamflixreborn/streamflix/extractors/OnRegardeOuExtractor$Service$Companion;->build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/OnRegardeOuExtractor$Service;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/OnRegardeOuExtractor;->service:Lcom/streamflixreborn/streamflix/extractors/OnRegardeOuExtractor$Service;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic expand$default(Lcom/streamflixreborn/streamflix/extractors/OnRegardeOuExtractor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/extractors/OnRegardeOuExtractor;->getMainUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const-string p3, ""

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/streamflixreborn/streamflix/extractors/OnRegardeOuExtractor;->expand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final expand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Video$Server;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/streamflixreborn/streamflix/extractors/OnRegardeOuExtractor$expand$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/extractors/OnRegardeOuExtractor$expand$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/extractors/OnRegardeOuExtractor$expand$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/extractors/OnRegardeOuExtractor$expand$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/OnRegardeOuExtractor$expand$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/streamflixreborn/streamflix/extractors/OnRegardeOuExtractor$expand$1;-><init>(Lcom/streamflixreborn/streamflix/extractors/OnRegardeOuExtractor;Lhr;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v5, Lcom/streamflixreborn/streamflix/extractors/OnRegardeOuExtractor$expand$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LLr;->Q:LLr;

    .line 30
    .line 31
    iget v1, v5, Lcom/streamflixreborn/streamflix/extractors/OnRegardeOuExtractor$expand$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v5, Lcom/streamflixreborn/streamflix/extractors/OnRegardeOuExtractor$expand$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p3, p1

    .line 41
    check-cast p3, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, v5, Lcom/streamflixreborn/streamflix/extractors/OnRegardeOuExtractor$expand$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/streamflixreborn/streamflix/extractors/OnRegardeOuExtractor;

    .line 46
    .line 47
    invoke-static {p4}, Lx21;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p4}, Lx21;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/OnRegardeOuExtractor;->service:Lcom/streamflixreborn/streamflix/extractors/OnRegardeOuExtractor$Service;

    .line 63
    .line 64
    iput-object p0, v5, Lcom/streamflixreborn/streamflix/extractors/OnRegardeOuExtractor$expand$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p3, v5, Lcom/streamflixreborn/streamflix/extractors/OnRegardeOuExtractor$expand$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    iput v2, v5, Lcom/streamflixreborn/streamflix/extractors/OnRegardeOuExtractor$expand$1;->label:I

    .line 69
    .line 70
    const/4 v6, 0x4

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    move-object v2, p1

    .line 74
    move-object v3, p2

    .line 75
    invoke-static/range {v1 .. v7}, Lcom/streamflixreborn/streamflix/extractors/OnRegardeOuExtractor$Service$DefaultImpls;->get$default(Lcom/streamflixreborn/streamflix/extractors/OnRegardeOuExtractor$Service;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    if-ne p4, v0, :cond_3

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    move-object p1, p0

    .line 83
    :goto_2
    check-cast p4, Lay;

    .line 84
    .line 85
    const-string p2, "script"

    .line 86
    .line 87
    const-string v0, "select(...)"

    .line 88
    .line 89
    invoke-static {p4, p2, v0}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    const/4 v0, 0x0

    .line 98
    const/4 v1, 0x0

    .line 99
    if-eqz p4, :cond_5

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    move-object v2, p4

    .line 106
    check-cast v2, LcA;

    .line 107
    .line 108
    invoke-virtual {v2}, LcA;->X()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "html(...)"

    .line 113
    .line 114
    invoke-static {v2, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v3, "videoData"

    .line 118
    .line 119
    invoke-static {v2, v3, v0}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    move-object p4, v1

    .line 127
    :goto_3
    check-cast p4, LcA;

    .line 128
    .line 129
    if-eqz p4, :cond_6

    .line 130
    .line 131
    invoke-virtual {p4}, LcA;->X()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_6
    sget-object p2, LHA;->Q:LHA;

    .line 136
    .line 137
    if-nez v1, :cond_7

    .line 138
    .line 139
    return-object p2

    .line 140
    :cond_7
    const-string p4, "const videoData="

    .line 141
    .line 142
    invoke-static {v1, p4, v1}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    const-string v1, "};"

    .line 147
    .line 148
    invoke-static {p4, v1, p4}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    const-string v1, "}"

    .line 153
    .line 154
    invoke-virtual {p4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    :try_start_0
    new-instance v1, LfP;

    .line 159
    .line 160
    invoke-direct {v1, p4}, LfP;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    const-string p2, "servers"

    .line 164
    .line 165
    invoke-virtual {v1, p2}, LfP;->h(Ljava/lang/String;)LdP;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    new-instance p4, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v1, p2, LdP;->Q:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    move v2, v0

    .line 181
    :goto_4
    if-ge v2, v1, :cond_9

    .line 182
    .line 183
    invoke-virtual {p2, v2}, LdP;->f(I)LfP;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    new-instance v4, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v5, "Server"

    .line 190
    .line 191
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const-string v5, "name"

    .line 202
    .line 203
    invoke-virtual {v3, v5, v4}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {p3, v4}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const-string v5, ""

    .line 212
    .line 213
    const-string v6, "url"

    .line 214
    .line 215
    invoke-virtual {v3, v6, v5}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v3}, LJO;->c(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-nez v5, :cond_8

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_8
    new-instance v5, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/extractors/OnRegardeOuExtractor;->getName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    const-string v7, "_"

    .line 236
    .line 237
    invoke-static {v2, v6, v7}, LHO;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    const-string v7, "\\/"

    .line 242
    .line 243
    const-string v8, "/"

    .line 244
    .line 245
    invoke-static {v3, v7, v8, v0}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-direct {v5, v6, v4, v3}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_9
    return-object p4

    .line 259
    :catch_0
    return-object p2
.end method

.method public extract(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 0
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
    new-instance p1, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string p2, "Use expand() instead"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/OnRegardeOuExtractor;->mainUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/OnRegardeOuExtractor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
