.class public final Lcom/streamflixreborn/streamflix/extractors/VideoSibNetExtractor;
.super Lcom/streamflixreborn/streamflix/extractors/Extractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/VideoSibNetExtractor$Companion;,
        Lcom/streamflixreborn/streamflix/extractors/VideoSibNetExtractor$Service;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/streamflixreborn/streamflix/extractors/VideoSibNetExtractor$Companion;

.field private static final USER_AGENT:Ljava/lang/String; = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36"


# instance fields
.field private final mainUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/VideoSibNetExtractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/extractors/VideoSibNetExtractor$Companion;-><init>(Lgu;)V

    sput-object v0, Lcom/streamflixreborn/streamflix/extractors/VideoSibNetExtractor;->Companion:Lcom/streamflixreborn/streamflix/extractors/VideoSibNetExtractor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/extractors/Extractor;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "VideoSibNet"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VideoSibNetExtractor;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://video.sibnet.ru/"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VideoSibNetExtractor;->mainUrl:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private final extractRelativeVideoUrl(Lay;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "script"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LcA;

    .line 22
    .line 23
    invoke-virtual {v0}, LcA;->X()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v2, "player.src"

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v1, "src:\\s*\"([^\"]+)\""

    .line 40
    .line 41
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    return-object p1
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    instance-of v2, p2, Lcom/streamflixreborn/streamflix/extractors/VideoSibNetExtractor$extract$1;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, p2

    .line 8
    check-cast v2, Lcom/streamflixreborn/streamflix/extractors/VideoSibNetExtractor$extract$1;

    .line 9
    .line 10
    iget v3, v2, Lcom/streamflixreborn/streamflix/extractors/VideoSibNetExtractor$extract$1;->label:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lcom/streamflixreborn/streamflix/extractors/VideoSibNetExtractor$extract$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/extractors/VideoSibNetExtractor$extract$1;

    .line 24
    .line 25
    invoke-direct {v2, p0, p2}, Lcom/streamflixreborn/streamflix/extractors/VideoSibNetExtractor$extract$1;-><init>(Lcom/streamflixreborn/streamflix/extractors/VideoSibNetExtractor;Lhr;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p2, v8, Lcom/streamflixreborn/streamflix/extractors/VideoSibNetExtractor$extract$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v3, v8, Lcom/streamflixreborn/streamflix/extractors/VideoSibNetExtractor$extract$1;->label:I

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v1, :cond_1

    .line 38
    .line 39
    iget-object p1, v8, Lcom/streamflixreborn/streamflix/extractors/VideoSibNetExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/streamflixreborn/streamflix/extractors/VideoSibNetExtractor;

    .line 42
    .line 43
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Lcom/streamflixreborn/streamflix/extractors/VideoSibNetExtractor$Service;->Companion:Lcom/streamflixreborn/streamflix/extractors/VideoSibNetExtractor$Service$Companion;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/extractors/VideoSibNetExtractor;->getMainUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p2, v3}, Lcom/streamflixreborn/streamflix/extractors/VideoSibNetExtractor$Service$Companion;->build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/VideoSibNetExtractor$Service;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/extractors/VideoSibNetExtractor;->getMainUrl()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iput-object p0, v8, Lcom/streamflixreborn/streamflix/extractors/VideoSibNetExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v1, v8, Lcom/streamflixreborn/streamflix/extractors/VideoSibNetExtractor$extract$1;->label:I

    .line 75
    .line 76
    const/16 v9, 0xc

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    move-object v4, p1

    .line 82
    invoke-static/range {v3 .. v10}, Lcom/streamflixreborn/streamflix/extractors/VideoSibNetExtractor$Service$DefaultImpls;->get$default(Lcom/streamflixreborn/streamflix/extractors/VideoSibNetExtractor$Service;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v2, :cond_3

    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_3
    move-object p1, p0

    .line 90
    :goto_2
    check-cast p2, Lay;

    .line 91
    .line 92
    invoke-direct {p1, p2}, Lcom/streamflixreborn/streamflix/extractors/VideoSibNetExtractor;->extractRelativeVideoUrl(Lay;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    const-string v2, "/"

    .line 99
    .line 100
    invoke-static {p2, v2, v0}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/extractors/VideoSibNetExtractor;->getMainUrl()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-array v1, v1, [C

    .line 111
    .line 112
    const/16 v3, 0x2f

    .line 113
    .line 114
    aput-char v3, v1, v0

    .line 115
    .line 116
    invoke-static {v2, v1}, LXp0;->u0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, p2}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    :cond_4
    move-object v1, p2

    .line 125
    new-instance p2, Lcom/streamflixreborn/streamflix/models/Video;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/extractors/VideoSibNetExtractor;->getMainUrl()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, Lp50;

    .line 132
    .line 133
    const-string v2, "Referer"

    .line 134
    .line 135
    invoke-direct {v0, v2, p1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lp50;

    .line 139
    .line 140
    const-string v2, "User-Agent"

    .line 141
    .line 142
    const-string v3, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36"

    .line 143
    .line 144
    invoke-direct {p1, v2, v3}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    filled-new-array {v0, p1}, [Lp50;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v2, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    const/16 v8, 0x7a

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    move-object v0, p2

    .line 164
    invoke-direct/range {v0 .. v9}, Lcom/streamflixreborn/streamflix/models/Video;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILgu;)V

    .line 165
    .line 166
    .line 167
    return-object p2

    .line 168
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 169
    .line 170
    const-string p2, "Could not find video source in the webpage"

    .line 171
    .line 172
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VideoSibNetExtractor;->mainUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VideoSibNetExtractor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
