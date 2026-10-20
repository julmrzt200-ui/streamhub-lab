.class public final Lcom/streamflixreborn/streamflix/extractors/MagaSavorExtractor;
.super Lcom/streamflixreborn/streamflix/extractors/Extractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/MagaSavorExtractor$Companion;,
        Lcom/streamflixreborn/streamflix/extractors/MagaSavorExtractor$Service;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/streamflixreborn/streamflix/extractors/MagaSavorExtractor$Companion;

.field private static final USER_AGENT:Ljava/lang/String; = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36"


# instance fields
.field private final mainUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/MagaSavorExtractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/extractors/MagaSavorExtractor$Companion;-><init>(Lgu;)V

    sput-object v0, Lcom/streamflixreborn/streamflix/extractors/MagaSavorExtractor;->Companion:Lcom/streamflixreborn/streamflix/extractors/MagaSavorExtractor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/extractors/Extractor;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MagaSavors"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/MagaSavorExtractor;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://magasavor.net"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/MagaSavorExtractor;->mainUrl:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public extract(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 12
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/extractors/MagaSavorExtractor$extract$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/extractors/MagaSavorExtractor$extract$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/extractors/MagaSavorExtractor$extract$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/extractors/MagaSavorExtractor$extract$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/MagaSavorExtractor$extract$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/extractors/MagaSavorExtractor$extract$1;-><init>(Lcom/streamflixreborn/streamflix/extractors/MagaSavorExtractor;Lhr;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/streamflixreborn/streamflix/extractors/MagaSavorExtractor$extract$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LLr;->Q:LLr;

    .line 30
    .line 31
    iget v1, v6, Lcom/streamflixreborn/streamflix/extractors/MagaSavorExtractor$extract$1;->label:I

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
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Lcom/streamflixreborn/streamflix/extractors/MagaSavorExtractor$Service;->Companion:Lcom/streamflixreborn/streamflix/extractors/MagaSavorExtractor$Service$Companion;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/extractors/MagaSavorExtractor;->getMainUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p2, v1}, Lcom/streamflixreborn/streamflix/extractors/MagaSavorExtractor$Service$Companion;->build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/MagaSavorExtractor$Service;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/extractors/MagaSavorExtractor;->getMainUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput v2, v6, Lcom/streamflixreborn/streamflix/extractors/MagaSavorExtractor$extract$1;->label:I

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/16 v7, 0xc

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    move-object v2, p1

    .line 75
    invoke-static/range {v1 .. v8}, Lcom/streamflixreborn/streamflix/extractors/MagaSavorExtractor$Service$DefaultImpls;->get$default(Lcom/streamflixreborn/streamflix/extractors/MagaSavorExtractor$Service;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v0, :cond_3

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    :goto_2
    check-cast p2, Lay;

    .line 83
    .line 84
    const-string p1, "script[type=application/json]"

    .line 85
    .line 86
    invoke-virtual {p2, p1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, LcA;->T()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-static {p1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move-object p1, v0

    .line 109
    :goto_3
    const-string v1, ""

    .line 110
    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    move-object p1, v1

    .line 114
    :cond_5
    sget-object v2, Lcom/streamflixreborn/streamflix/utils/DecryptHelper;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/DecryptHelper;

    .line 115
    .line 116
    invoke-virtual {p2}, LcA;->X()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string v3, "html(...)"

    .line 121
    .line 122
    invoke-static {p2, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p2}, Lcom/streamflixreborn/streamflix/utils/DecryptHelper;->findEncodedRegex(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_6

    .line 130
    .line 131
    invoke-virtual {v2, p2}, Lcom/streamflixreborn/streamflix/utils/DecryptHelper;->decrypt(Ljava/lang/String;)LpQ;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    invoke-virtual {v2, p1}, Lcom/streamflixreborn/streamflix/utils/DecryptHelper;->decrypt(Ljava/lang/String;)LpQ;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_4
    const-string p2, "source"

    .line 141
    .line 142
    invoke-virtual {p1, p2}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    invoke-virtual {p1}, LYP;->l()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_7
    if-nez v0, :cond_8

    .line 153
    .line 154
    move-object v3, v1

    .line 155
    goto :goto_5

    .line 156
    :cond_8
    move-object v3, v0

    .line 157
    :goto_5
    new-instance p1, Lcom/streamflixreborn/streamflix/models/Video;

    .line 158
    .line 159
    sget-object v4, LHA;->Q:LHA;

    .line 160
    .line 161
    const/16 v10, 0x7c

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    move-object v2, p1

    .line 170
    invoke-direct/range {v2 .. v11}, Lcom/streamflixreborn/streamflix/models/Video;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILgu;)V

    .line 171
    .line 172
    .line 173
    return-object p1
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/MagaSavorExtractor;->mainUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/MagaSavorExtractor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
