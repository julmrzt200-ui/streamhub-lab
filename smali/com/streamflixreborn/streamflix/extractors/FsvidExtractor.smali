.class public final Lcom/streamflixreborn/streamflix/extractors/FsvidExtractor;
.super Lcom/streamflixreborn/streamflix/extractors/Extractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/FsvidExtractor$Companion;,
        Lcom/streamflixreborn/streamflix/extractors/FsvidExtractor$FsvidService;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/streamflixreborn/streamflix/extractors/FsvidExtractor$Companion;

.field private static final DEFAULT_USER_AGENT:Ljava/lang/String; = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36"


# instance fields
.field private final client:LQ30;

.field private final mainUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final service:Lcom/streamflixreborn/streamflix/extractors/FsvidExtractor$FsvidService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/FsvidExtractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/extractors/FsvidExtractor$Companion;-><init>(Lgu;)V

    sput-object v0, Lcom/streamflixreborn/streamflix/extractors/FsvidExtractor;->Companion:Lcom/streamflixreborn/streamflix/extractors/FsvidExtractor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/extractors/Extractor;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FSVid"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/FsvidExtractor;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://fsvid.lol"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/FsvidExtractor;->mainUrl:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, LEd0;->a()LP30;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/streamflixreborn/streamflix/extractors/FsvidExtractor$special$$inlined$-addInterceptor$1;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/streamflixreborn/streamflix/extractors/FsvidExtractor$special$$inlined$-addInterceptor$1;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, LP30;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/DnsResolver;

    .line 27
    .line 28
    invoke-static {v1, v0, v0}, LLh;->d(Lcom/streamflixreborn/streamflix/utils/DnsResolver;LP30;LP30;)LQ30;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/FsvidExtractor;->client:LQ30;

    .line 33
    .line 34
    new-instance v1, LXs0;

    .line 35
    .line 36
    const/16 v2, 0x12

    .line 37
    .line 38
    invoke-direct {v1, v2}, LXs0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/extractors/FsvidExtractor;->getMainUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, LXs0;->w(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lng;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-direct {v2, v3}, Lng;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, LXs0;->s(Lnr;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v1, LXs0;->R:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v1}, LXs0;->A()Lki0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-class v1, Lcom/streamflixreborn/streamflix/extractors/FsvidExtractor$FsvidService;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lki0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/streamflixreborn/streamflix/extractors/FsvidExtractor$FsvidService;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/FsvidExtractor;->service:Lcom/streamflixreborn/streamflix/extractors/FsvidExtractor$FsvidService;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public extract(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 10
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/extractors/FsvidExtractor$extract$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/extractors/FsvidExtractor$extract$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/extractors/FsvidExtractor$extract$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/extractors/FsvidExtractor$extract$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/FsvidExtractor$extract$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/extractors/FsvidExtractor$extract$1;-><init>(Lcom/streamflixreborn/streamflix/extractors/FsvidExtractor;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/extractors/FsvidExtractor$extract$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/extractors/FsvidExtractor$extract$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/streamflixreborn/streamflix/extractors/FsvidExtractor;->service:Lcom/streamflixreborn/streamflix/extractors/FsvidExtractor$FsvidService;

    .line 52
    .line 53
    iput v3, v0, Lcom/streamflixreborn/streamflix/extractors/FsvidExtractor$extract$1;->label:I

    .line 54
    .line 55
    invoke-interface {p2, p1, v0}, Lcom/streamflixreborn/streamflix/extractors/FsvidExtractor$FsvidService;->get(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-ne p2, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 63
    .line 64
    const-string p1, "eval(function(p,a,c,k,e,d)"

    .line 65
    .line 66
    invoke-static {p2, p1, p2}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v0, "</script>"

    .line 71
    .line 72
    invoke-static {p2, v0, p2}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "eval"

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {p1, p2, v0}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    new-instance p2, Lcom/streamflixreborn/streamflix/utils/JsUnpacker;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Lcom/streamflixreborn/streamflix/utils/JsUnpacker;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/streamflixreborn/streamflix/utils/JsUnpacker;->unpack()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    const-string p2, "src\\s*:\\s*[\"\']([^\"\']+)[\"\']"

    .line 101
    .line 102
    const-string v1, "compile(...)"

    .line 103
    .line 104
    const-string v2, "matcher(...)"

    .line 105
    .line 106
    invoke-static {p2, v1, p1, v2}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2, v0, p1}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, LWU;->a()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, LUU;

    .line 121
    .line 122
    invoke-virtual {p1, v3}, LUU;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    move-object v1, p1

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    new-instance p1, Lcom/streamflixreborn/streamflix/models/Video;

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    const/16 v8, 0x7e

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    move-object v0, p1

    .line 143
    invoke-direct/range {v0 .. v9}, Lcom/streamflixreborn/streamflix/models/Video;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILgu;)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    .line 148
    .line 149
    const-string p2, "Stream URL not found in src field"

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 156
    .line 157
    const-string p2, "Unpack failed"

    .line 158
    .line 159
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    .line 164
    .line 165
    const-string p2, "Packed JS not found"

    .line 166
    .line 167
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/FsvidExtractor;->mainUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/FsvidExtractor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
