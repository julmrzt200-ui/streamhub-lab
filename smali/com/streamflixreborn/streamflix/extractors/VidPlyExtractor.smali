.class public final Lcom/streamflixreborn/streamflix/extractors/VidPlyExtractor;
.super Lcom/streamflixreborn/streamflix/extractors/Extractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/VidPlyExtractor$Companion;,
        Lcom/streamflixreborn/streamflix/extractors/VidPlyExtractor$Service;
    }
.end annotation


# static fields
.field private static final ALLOWED_CHARS:Ljava/lang/String; = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"

.field public static final Companion:Lcom/streamflixreborn/streamflix/extractors/VidPlyExtractor$Companion;

.field private static final PASS_MD5_REGEX:LZf0;

.field private static final TOKEN_REGEX:LZf0;

.field private static final USER_AGENT:Ljava/lang/String; = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36"


# instance fields
.field private final mainUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/VidPlyExtractor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/extractors/VidPlyExtractor$Companion;-><init>(Lgu;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/streamflixreborn/streamflix/extractors/VidPlyExtractor;->Companion:Lcom/streamflixreborn/streamflix/extractors/VidPlyExtractor$Companion;

    .line 8
    .line 9
    new-instance v0, LZf0;

    .line 10
    .line 11
    const-string v1, "\\$\\.get\\(\'(/pass_md5/[^\']*)\'"

    .line 12
    .line 13
    invoke-direct {v0, v1}, LZf0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/streamflixreborn/streamflix/extractors/VidPlyExtractor;->PASS_MD5_REGEX:LZf0;

    .line 17
    .line 18
    new-instance v0, LZf0;

    .line 19
    .line 20
    const-string v1, "return\\s*[^?]+\\?token=([^&]+)&expiry="

    .line 21
    .line 22
    invoke-direct {v0, v1}, LZf0;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/streamflixreborn/streamflix/extractors/VidPlyExtractor;->TOKEN_REGEX:LZf0;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/extractors/Extractor;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "VidPly"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidPlyExtractor;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://vidply.com/"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidPlyExtractor;->mainUrl:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private final createSource(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "~"

    .line 8
    .line 9
    invoke-static {p1, v2, v1}, Lfq0;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/extractors/VidPlyExtractor;->generateRandomString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "?token="

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "&expiry="

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "toString(...)"

    .line 54
    .line 55
    invoke-static {p1, p2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method private final extractParameters(Lay;)Lp50;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lay;",
            ")",
            "Lp50;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LcA;->X()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "toString(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/streamflixreborn/streamflix/extractors/VidPlyExtractor;->PASS_MD5_REGEX:LZf0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, LZf0;->b(Ljava/lang/CharSequence;I)LWU;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LWU;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LUU;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v2}, LUU;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v3, Lcom/streamflixreborn/streamflix/extractors/VidPlyExtractor;->TOKEN_REGEX:LZf0;

    .line 35
    .line 36
    invoke-virtual {v3, p1, v1}, LZf0;->b(Ljava/lang/CharSequence;I)LWU;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, LWU;->a()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LUU;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, LUU;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    new-instance v1, Lp50;

    .line 57
    .line 58
    invoke-direct {v1, v0, p1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 63
    .line 64
    const-string v0, "Could not find token in makePlay function"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 71
    .line 72
    const-string v0, "Could not find pass_md5 endpoint"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method private final generateRandomString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"

    .line 12
    .line 13
    sget-object v4, Lue0;->Q:Lte0;

    .line 14
    .line 15
    invoke-static {v3, v4}, LXp0;->Q(Ljava/lang/CharSequence;Lue0;)C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "toString(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public extract(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 13
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/extractors/VidPlyExtractor$extract$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/extractors/VidPlyExtractor$extract$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/extractors/VidPlyExtractor$extract$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/extractors/VidPlyExtractor$extract$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/VidPlyExtractor$extract$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/extractors/VidPlyExtractor$extract$1;-><init>(Lcom/streamflixreborn/streamflix/extractors/VidPlyExtractor;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/extractors/VidPlyExtractor$extract$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v7, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v1, v0, Lcom/streamflixreborn/streamflix/extractors/VidPlyExtractor$extract$1;->label:I

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    if-ne v1, v8, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/extractors/VidPlyExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/streamflixreborn/streamflix/extractors/VidPlyExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/streamflixreborn/streamflix/extractors/VidPlyExtractor;

    .line 46
    .line 47
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/extractors/VidPlyExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/streamflixreborn/streamflix/extractors/VidPlyExtractor$Service;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/streamflixreborn/streamflix/extractors/VidPlyExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/streamflixreborn/streamflix/extractors/VidPlyExtractor;

    .line 67
    .line 68
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p2, Lcom/streamflixreborn/streamflix/extractors/VidPlyExtractor$Service;->Companion:Lcom/streamflixreborn/streamflix/extractors/VidPlyExtractor$Service$Companion;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/extractors/VidPlyExtractor;->getMainUrl()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p2, v1}, Lcom/streamflixreborn/streamflix/extractors/VidPlyExtractor$Service$Companion;->build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/VidPlyExtractor$Service;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v1, "/d/"

    .line 86
    .line 87
    const-string v3, "/e/"

    .line 88
    .line 89
    invoke-static {p1, v1, v3, v2}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/extractors/VidPlyExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p2, v0, Lcom/streamflixreborn/streamflix/extractors/VidPlyExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput v2, v0, Lcom/streamflixreborn/streamflix/extractors/VidPlyExtractor$extract$1;->label:I

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v5, 0x2

    .line 101
    const/4 v6, 0x0

    .line 102
    move-object v1, p2

    .line 103
    move-object v2, p1

    .line 104
    move-object v4, v0

    .line 105
    invoke-static/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/extractors/VidPlyExtractor$Service$DefaultImpls;->get$default(Lcom/streamflixreborn/streamflix/extractors/VidPlyExtractor$Service;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v7, :cond_4

    .line 110
    .line 111
    return-object v7

    .line 112
    :cond_4
    move-object v1, p0

    .line 113
    move-object v12, p2

    .line 114
    move-object p2, p1

    .line 115
    move-object p1, v12

    .line 116
    :goto_1
    check-cast p2, Lay;

    .line 117
    .line 118
    invoke-direct {v1, p2}, Lcom/streamflixreborn/streamflix/extractors/VidPlyExtractor;->extractParameters(Lay;)Lp50;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget-object v2, p2, Lp50;->Q:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Ljava/lang/String;

    .line 125
    .line 126
    iget-object p2, p2, Lp50;->R:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p2, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/extractors/VidPlyExtractor;->getMainUrl()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3, v2}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/extractors/VidPlyExtractor;->getMainUrl()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/extractors/VidPlyExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p2, v0, Lcom/streamflixreborn/streamflix/extractors/VidPlyExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    iput v8, v0, Lcom/streamflixreborn/streamflix/extractors/VidPlyExtractor$extract$1;->label:I

    .line 147
    .line 148
    invoke-interface {p1, v2, v3, v0}, Lcom/streamflixreborn/streamflix/extractors/VidPlyExtractor$Service;->getVideoSource(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v7, :cond_5

    .line 153
    .line 154
    return-object v7

    .line 155
    :cond_5
    move-object v0, v1

    .line 156
    move-object v12, p2

    .line 157
    move-object p2, p1

    .line 158
    move-object p1, v12

    .line 159
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-lez v1, :cond_6

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    const/4 p2, 0x0

    .line 177
    :goto_3
    if-eqz p2, :cond_7

    .line 178
    .line 179
    new-instance v11, Lcom/streamflixreborn/streamflix/models/Video;

    .line 180
    .line 181
    invoke-direct {v0, p2, p1}, Lcom/streamflixreborn/streamflix/extractors/VidPlyExtractor;->createSource(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/extractors/VidPlyExtractor;->getMainUrl()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance p2, Lp50;

    .line 190
    .line 191
    const-string v0, "Referer"

    .line 192
    .line 193
    invoke-direct {p2, v0, p1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Lp50;

    .line 197
    .line 198
    const-string v0, "User-Agent"

    .line 199
    .line 200
    const-string v1, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36"

    .line 201
    .line 202
    invoke-direct {p1, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    filled-new-array {p2, p1}, [Lp50;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const/16 v9, 0x7a

    .line 214
    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v3, 0x0

    .line 217
    const/4 v5, 0x0

    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v7, 0x0

    .line 220
    const/4 v8, 0x0

    .line 221
    move-object v1, v11

    .line 222
    invoke-direct/range {v1 .. v10}, Lcom/streamflixreborn/streamflix/models/Video;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILgu;)V

    .line 223
    .line 224
    .line 225
    return-object v11

    .line 226
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    .line 227
    .line 228
    const-string p2, "Empty video URL received"

    .line 229
    .line 230
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidPlyExtractor;->mainUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidPlyExtractor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
