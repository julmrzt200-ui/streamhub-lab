.class public final Lcom/streamflixreborn/streamflix/extractors/MStreamDayExtractor;
.super Lcom/streamflixreborn/streamflix/extractors/Extractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/MStreamDayExtractor$MStreamDayExtractorService;
    }
.end annotation


# instance fields
.field private final mainUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/extractors/Extractor;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "bW9mbGl4"

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "decode(...)"

    .line 12
    .line 13
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, LWl;->a:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    new-instance v4, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v4, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "LXN0cmVhbS5kYXk="

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v6, v5, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, p0, Lcom/streamflixreborn/streamflix/extractors/MStreamDayExtractor;->name:Ljava/lang/String;

    .line 42
    .line 43
    const-string v4, "aHR0cHM6Ly9tb2ZsaXg="

    .line 44
    .line 45
    invoke-static {v4, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v5, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/MStreamDayExtractor;->mainUrl:Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method

.method private final sigDecode(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "sig="

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-static {p1, v0, v1, v2}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/CharSequence;

    .line 19
    .line 20
    const-string v3, "&"

    .line 21
    .line 22
    filled-new-array {v3}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v0, v3, v1, v2}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-static {v0, v2}, LXp0;->w(Ljava/lang/CharSequence;I)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v7, Lcom/streamflixreborn/streamflix/extractors/MStreamDayExtractor$sigDecode$sigChunkedXOR$1;->INSTANCE:Lcom/streamflixreborn/streamflix/extractors/MStreamDayExtractor$sigDecode$sigChunkedXOR$1;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const-string v4, ""

    .line 46
    .line 47
    const/16 v8, 0x1e

    .line 48
    .line 49
    invoke-static/range {v3 .. v8}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    rem-int/lit8 v4, v4, 0x4

    .line 58
    .line 59
    if-eq v4, v2, :cond_1

    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    if-eq v4, v5, :cond_0

    .line 63
    .line 64
    const-string v4, ""

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v4, "="

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v4, "=="

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v4, LWl;->a:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v5, "getBytes(...)"

    .line 83
    .line 84
    invoke-static {v3, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v1}, Landroid/util/Base64;->decode([BI)[B

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v5, "decode(...)"

    .line 92
    .line 93
    invoke-static {v3, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v5, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x5

    .line 102
    invoke-static {v3, v5}, LXp0;->B(ILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, LXp0;->Y(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v5, "toCharArray(...)"

    .line 119
    .line 120
    invoke-static {v4, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    array-length v5, v4

    .line 124
    add-int/lit8 v5, v5, -0x1

    .line 125
    .line 126
    invoke-static {v1, v5, v2}, Lb11;->b(III)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-ltz v2, :cond_3

    .line 131
    .line 132
    move v5, v1

    .line 133
    :goto_1
    add-int/lit8 v6, v5, 0x1

    .line 134
    .line 135
    array-length v7, v4

    .line 136
    if-ge v6, v7, :cond_2

    .line 137
    .line 138
    aget-char v7, v4, v6

    .line 139
    .line 140
    aget-char v8, v4, v5

    .line 141
    .line 142
    aput-char v8, v4, v6

    .line 143
    .line 144
    aput-char v7, v4, v5

    .line 145
    .line 146
    :cond_2
    if-eq v5, v2, :cond_3

    .line 147
    .line 148
    add-int/lit8 v5, v5, 0x2

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    new-instance v2, Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([C)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v2}, LXp0;->B(ILjava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {p1, v0, v2, v1}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/extractors/MStreamDayExtractor$extract$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/extractors/MStreamDayExtractor$extract$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/extractors/MStreamDayExtractor$extract$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/extractors/MStreamDayExtractor$extract$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/MStreamDayExtractor$extract$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/extractors/MStreamDayExtractor$extract$1;-><init>(Lcom/streamflixreborn/streamflix/extractors/MStreamDayExtractor;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/extractors/MStreamDayExtractor$extract$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/extractors/MStreamDayExtractor$extract$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/extractors/MStreamDayExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/streamflixreborn/streamflix/extractors/MStreamDayExtractor;

    .line 40
    .line 41
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Lcom/streamflixreborn/streamflix/extractors/MStreamDayExtractor$MStreamDayExtractorService;->Companion:Lcom/streamflixreborn/streamflix/extractors/MStreamDayExtractor$MStreamDayExtractorService$Companion;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/extractors/MStreamDayExtractor;->getMainUrl()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p2, v2, p1}, Lcom/streamflixreborn/streamflix/extractors/MStreamDayExtractor$MStreamDayExtractorService$Companion;->build(Ljava/lang/String;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/MStreamDayExtractor$MStreamDayExtractorService;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/extractors/MStreamDayExtractor;->getMainUrl()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v5, ""

    .line 71
    .line 72
    invoke-static {p1, v2, v5, v3}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/extractors/MStreamDayExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v0, Lcom/streamflixreborn/streamflix/extractors/MStreamDayExtractor$extract$1;->label:I

    .line 79
    .line 80
    invoke-interface {p2, p1, v0}, Lcom/streamflixreborn/streamflix/extractors/MStreamDayExtractor$MStreamDayExtractorService;->getSource(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object p1, p0

    .line 88
    :goto_1
    check-cast p2, Lay;

    .line 89
    .line 90
    invoke-virtual {p2}, LcA;->X()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, LJO;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "window.ADBLOCKER = false;\\n"

    .line 98
    .line 99
    filled-new-array {v0}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x6

    .line 104
    invoke-static {p2, v0, v3, v1}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Ljava/lang/CharSequence;

    .line 113
    .line 114
    const-string v0, "\");</script>"

    .line 115
    .line 116
    filled-new-array {v0}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p2, v0, v3, v1}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "\\u002b"

    .line 131
    .line 132
    const-string v2, "+"

    .line 133
    .line 134
    invoke-static {p2, v0, v2, v3}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const-string v0, "\\u0027"

    .line 139
    .line 140
    const-string v2, "\'"

    .line 141
    .line 142
    invoke-static {p2, v0, v2, v3}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const-string v0, "\\u0022"

    .line 147
    .line 148
    const-string v2, "\""

    .line 149
    .line 150
    invoke-static {p2, v0, v2, v3}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    const-string v0, "\\/"

    .line 155
    .line 156
    const-string v5, "/"

    .line 157
    .line 158
    invoke-static {p2, v0, v5, v3}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    const-string v0, "\\\\"

    .line 163
    .line 164
    const-string v5, "\\"

    .line 165
    .line 166
    invoke-static {p2, v0, v5, v3}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    const-string v0, "\\\""

    .line 171
    .line 172
    invoke-static {p2, v0, v2, v3}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const/4 v0, 0x0

    .line 177
    :try_start_0
    invoke-static {p2, v4}, Lcom/streamflixreborn/streamflix/utils/AADecoder;->decode(Ljava/lang/String;Z)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    goto :goto_2

    .line 182
    :catch_0
    move-object v2, v0

    .line 183
    :goto_2
    if-eqz v2, :cond_4

    .line 184
    .line 185
    const-string v5, "window.svg"

    .line 186
    .line 187
    invoke-static {v2, v5, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_5

    .line 192
    .line 193
    :cond_4
    :try_start_1
    invoke-static {p2}, Lcom/streamflixreborn/streamflix/utils/AADecoder;->decodeWithRhino(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 197
    :catch_1
    move-object v2, v0

    .line 198
    :cond_5
    if-eqz v2, :cond_6

    .line 199
    .line 200
    const-string p2, "window.svg={\"stream\":\""

    .line 201
    .line 202
    invoke-static {v2, p2, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    filled-new-array {p2}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-static {v2, p2, v3, v1}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Ljava/lang/CharSequence;

    .line 221
    .line 222
    const-string v0, "\",\"hash"

    .line 223
    .line 224
    filled-new-array {v0}, [Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {p2, v0, v3, v1}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    check-cast p2, Ljava/lang/String;

    .line 237
    .line 238
    invoke-direct {p1, p2}, Lcom/streamflixreborn/streamflix/extractors/MStreamDayExtractor;->sigDecode(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance p1, Lcom/streamflixreborn/streamflix/models/Video;

    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v2, 0x0

    .line 247
    const/4 v3, 0x0

    .line 248
    const/4 v4, 0x0

    .line 249
    const/4 v5, 0x0

    .line 250
    const/16 v8, 0x7e

    .line 251
    .line 252
    const/4 v9, 0x0

    .line 253
    move-object v0, p1

    .line 254
    invoke-direct/range {v0 .. v9}, Lcom/streamflixreborn/streamflix/models/Video;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILgu;)V

    .line 255
    .line 256
    .line 257
    return-object p1

    .line 258
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    .line 259
    .line 260
    const-string p2, "Could not extract MStreamDayVideo"

    .line 261
    .line 262
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/MStreamDayExtractor;->mainUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/MStreamDayExtractor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
