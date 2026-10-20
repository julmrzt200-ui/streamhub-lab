.class public final Lcom/streamflixreborn/streamflix/extractors/ApiVoirFilmExtractor;
.super Lcom/streamflixreborn/streamflix/extractors/Extractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/ApiVoirFilmExtractor$Service;
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

.field private final service:Lcom/streamflixreborn/streamflix/extractors/ApiVoirFilmExtractor$Service;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/extractors/Extractor;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ApiVoirFilm"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/ApiVoirFilmExtractor;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://api.voirfilm.cam"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/ApiVoirFilmExtractor;->mainUrl:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "https://api.voirfilm."

    .line 13
    .line 14
    invoke-static {v0}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/ApiVoirFilmExtractor;->aliasUrls:Ljava/util/List;

    .line 19
    .line 20
    sget-object v0, Lcom/streamflixreborn/streamflix/extractors/ApiVoirFilmExtractor$Service;->Companion:Lcom/streamflixreborn/streamflix/extractors/ApiVoirFilmExtractor$Service$Companion;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/extractors/ApiVoirFilmExtractor;->getMainUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/streamflixreborn/streamflix/extractors/ApiVoirFilmExtractor$Service$Companion;->build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/ApiVoirFilmExtractor$Service;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/ApiVoirFilmExtractor;->service:Lcom/streamflixreborn/streamflix/extractors/ApiVoirFilmExtractor$Service;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic expand$default(Lcom/streamflixreborn/streamflix/extractors/ApiVoirFilmExtractor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/extractors/ApiVoirFilmExtractor;->getMainUrl()Ljava/lang/String;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/streamflixreborn/streamflix/extractors/ApiVoirFilmExtractor;->expand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final expand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 8
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
    instance-of v0, p4, Lcom/streamflixreborn/streamflix/extractors/ApiVoirFilmExtractor$expand$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/extractors/ApiVoirFilmExtractor$expand$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/extractors/ApiVoirFilmExtractor$expand$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/extractors/ApiVoirFilmExtractor$expand$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/ApiVoirFilmExtractor$expand$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/streamflixreborn/streamflix/extractors/ApiVoirFilmExtractor$expand$1;-><init>(Lcom/streamflixreborn/streamflix/extractors/ApiVoirFilmExtractor;Lhr;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v5, Lcom/streamflixreborn/streamflix/extractors/ApiVoirFilmExtractor$expand$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LLr;->Q:LLr;

    .line 30
    .line 31
    iget v1, v5, Lcom/streamflixreborn/streamflix/extractors/ApiVoirFilmExtractor$expand$1;->label:I

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
    iget-object p1, v5, Lcom/streamflixreborn/streamflix/extractors/ApiVoirFilmExtractor$expand$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p3, p1

    .line 41
    check-cast p3, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, v5, Lcom/streamflixreborn/streamflix/extractors/ApiVoirFilmExtractor$expand$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/streamflixreborn/streamflix/extractors/ApiVoirFilmExtractor;

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
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/ApiVoirFilmExtractor;->service:Lcom/streamflixreborn/streamflix/extractors/ApiVoirFilmExtractor$Service;

    .line 63
    .line 64
    iput-object p0, v5, Lcom/streamflixreborn/streamflix/extractors/ApiVoirFilmExtractor$expand$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p3, v5, Lcom/streamflixreborn/streamflix/extractors/ApiVoirFilmExtractor$expand$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    iput v2, v5, Lcom/streamflixreborn/streamflix/extractors/ApiVoirFilmExtractor$expand$1;->label:I

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v6, 0x4

    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v2, p1

    .line 74
    move-object v3, p2

    .line 75
    invoke-static/range {v1 .. v7}, Lcom/streamflixreborn/streamflix/extractors/ApiVoirFilmExtractor$Service$DefaultImpls;->get$default(Lcom/streamflixreborn/streamflix/extractors/ApiVoirFilmExtractor$Service;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

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
    const-string p2, "div.top ul.content > li"

    .line 86
    .line 87
    invoke-virtual {p4, p2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string p4, "select(...)"

    .line 92
    .line 93
    invoke-static {p2, p4}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const/4 v0, 0x0

    .line 102
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    add-int/lit8 v2, v0, 0x1

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    if-ltz v0, :cond_7

    .line 116
    .line 117
    check-cast v1, LcA;

    .line 118
    .line 119
    const-string v4, "data-url"

    .line 120
    .line 121
    invoke-virtual {v1, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, LJO;->c(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_4

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    const-string v1, "Server"

    .line 142
    .line 143
    invoke-static {v0, v1}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_5
    invoke-static {p3, v1}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/extractors/ApiVoirFilmExtractor;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const-string v6, "_"

    .line 158
    .line 159
    invoke-static {v0, v5, v6}, LHO;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v3, v0, v1, v4}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_4
    if-eqz v3, :cond_6

    .line 167
    .line 168
    invoke-interface {p4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_6
    move v0, v2

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    invoke-static {}, LDn;->t()V

    .line 174
    .line 175
    .line 176
    throw v3

    .line 177
    :cond_8
    return-object p4
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
    const-string p2, "None"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/ApiVoirFilmExtractor;->aliasUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/ApiVoirFilmExtractor;->mainUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/ApiVoirFilmExtractor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
