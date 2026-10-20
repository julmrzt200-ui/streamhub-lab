.class public Lcom/streamflixreborn/streamflix/extractors/VidMoLyExtractor;
.super Lcom/streamflixreborn/streamflix/extractors/Extractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/VidMoLyExtractor$Companion;,
        Lcom/streamflixreborn/streamflix/extractors/VidMoLyExtractor$Service;,
        Lcom/streamflixreborn/streamflix/extractors/VidMoLyExtractor$ToDomain;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/streamflixreborn/streamflix/extractors/VidMoLyExtractor$Companion;

.field private static final USER_AGENT:Ljava/lang/String; = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36"


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

.field private final redirectUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/VidMoLyExtractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/extractors/VidMoLyExtractor$Companion;-><init>(Lgu;)V

    sput-object v0, Lcom/streamflixreborn/streamflix/extractors/VidMoLyExtractor;->Companion:Lcom/streamflixreborn/streamflix/extractors/VidMoLyExtractor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/extractors/Extractor;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "VidMoLy"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidMoLyExtractor;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://vidmoly.me/"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidMoLyExtractor;->mainUrl:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "https://vidmoly.net"

    .line 13
    .line 14
    const-string v1, "https://vidmoly.org"

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
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidMoLyExtractor;->aliasUrls:Ljava/util/List;

    .line 25
    .line 26
    const-string v0, "https://vidmoly.to/"

    .line 27
    .line 28
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidMoLyExtractor;->redirectUrl:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public static extract$suspendImpl(Lcom/streamflixreborn/streamflix/extractors/VidMoLyExtractor;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/streamflixreborn/streamflix/extractors/VidMoLyExtractor;",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/models/Video;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/extractors/VidMoLyExtractor$extract$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/extractors/VidMoLyExtractor$extract$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/extractors/VidMoLyExtractor$extract$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/extractors/VidMoLyExtractor$extract$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/VidMoLyExtractor$extract$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/extractors/VidMoLyExtractor$extract$1;-><init>(Lcom/streamflixreborn/streamflix/extractors/VidMoLyExtractor;Lhr;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/streamflixreborn/streamflix/extractors/VidMoLyExtractor$extract$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LLr;->Q:LLr;

    .line 30
    .line 31
    iget v1, v6, Lcom/streamflixreborn/streamflix/extractors/VidMoLyExtractor$extract$1;->label:I

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
    iget-object p0, v6, Lcom/streamflixreborn/streamflix/extractors/VidMoLyExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/streamflixreborn/streamflix/extractors/VidMoLyExtractor;

    .line 41
    .line 42
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Lcom/streamflixreborn/streamflix/extractors/VidMoLyExtractor$Service;->Companion:Lcom/streamflixreborn/streamflix/extractors/VidMoLyExtractor$Service$Companion;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/VidMoLyExtractor;->redirectUrl:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Lcom/streamflixreborn/streamflix/extractors/VidMoLyExtractor$Service$Companion;->build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/VidMoLyExtractor$Service;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 p2, 0x0

    .line 66
    const-string v3, ".me/"

    .line 67
    .line 68
    const-string v4, ".to/"

    .line 69
    .line 70
    invoke-static {p1, v3, v4, p2}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/extractors/VidMoLyExtractor;->redirectUrl:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p0, v6, Lcom/streamflixreborn/streamflix/extractors/VidMoLyExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v2, v6, Lcom/streamflixreborn/streamflix/extractors/VidMoLyExtractor$extract$1;->label:I

    .line 79
    .line 80
    const/16 v7, 0xc

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    move-object v2, p1

    .line 86
    invoke-static/range {v1 .. v8}, Lcom/streamflixreborn/streamflix/extractors/VidMoLyExtractor$Service$DefaultImpls;->get$default(Lcom/streamflixreborn/streamflix/extractors/VidMoLyExtractor$Service;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v0, :cond_3

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    :goto_2
    check-cast p2, Lay;

    .line 94
    .line 95
    invoke-direct {p0, p2}, Lcom/streamflixreborn/streamflix/extractors/VidMoLyExtractor;->extractHlsUrl(Lay;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    new-instance p1, Lcom/streamflixreborn/streamflix/models/Video;

    .line 102
    .line 103
    iget-object p0, p0, Lcom/streamflixreborn/streamflix/extractors/VidMoLyExtractor;->redirectUrl:Ljava/lang/String;

    .line 104
    .line 105
    new-instance p2, Lp50;

    .line 106
    .line 107
    const-string v0, "Referer"

    .line 108
    .line 109
    invoke-direct {p2, v0, p0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance p0, Lp50;

    .line 113
    .line 114
    const-string v0, "User-Agent"

    .line 115
    .line 116
    const-string v2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36"

    .line 117
    .line 118
    invoke-direct {p0, v0, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    filled-new-array {p2, p0}, [Lp50;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    const/16 v8, 0x7a

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    move-object v0, p1

    .line 138
    invoke-direct/range {v0 .. v9}, Lcom/streamflixreborn/streamflix/models/Video;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILgu;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    .line 143
    .line 144
    const-string p1, "Could not find HLS source in the webpage"

    .line 145
    .line 146
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0
.end method

.method private final extractHlsUrl(Lay;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sources:\\s*\\[\\{\\s*file:\\s*[\'\"]([^\'\"]+)[\'\"]\\s*\\}\\]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lay;->B()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return-object p1
.end method


# virtual methods
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
    invoke-static {p0, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/VidMoLyExtractor;->extract$suspendImpl(Lcom/streamflixreborn/streamflix/extractors/VidMoLyExtractor;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidMoLyExtractor;->aliasUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidMoLyExtractor;->mainUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidMoLyExtractor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
