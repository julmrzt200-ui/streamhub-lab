.class public final Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor;
.super Lcom/streamflixreborn/streamflix/extractors/Extractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EmbedSource;,
        Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EpisodeSources;,
        Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$Keys;,
        Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$Service;,
        Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$Subtitles;
    }
.end annotation


# instance fields
.field private final key:Ljava/lang/String;

.field private final mainUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/extractors/Extractor;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Vidsrc.to"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://vidsrc.to"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor;->mainUrl:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "https://raw.githubusercontent.com/Ciarands/vidsrc-keys/main/keys.json"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor;->key:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic access$decryptUrl(Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor;->decryptUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$encode(Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final decodeData(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 7

    .line 1
    sget-object v0, LWl;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "getBytes(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x100

    .line 13
    .line 14
    new-array v1, v0, [B

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v0, :cond_0

    .line 19
    .line 20
    int-to-byte v4, v3

    .line 21
    aput-byte v4, v1, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v2

    .line 27
    move v4, v3

    .line 28
    :goto_1
    if-ge v3, v0, :cond_1

    .line 29
    .line 30
    aget-byte v5, v1, v3

    .line 31
    .line 32
    add-int/2addr v4, v5

    .line 33
    array-length v6, p1

    .line 34
    rem-int v6, v3, v6

    .line 35
    .line 36
    aget-byte v6, p1, v6

    .line 37
    .line 38
    add-int/2addr v4, v6

    .line 39
    and-int/lit16 v4, v4, 0xff

    .line 40
    .line 41
    aget-byte v6, v1, v4

    .line 42
    .line 43
    aput-byte v5, v1, v4

    .line 44
    .line 45
    aput-byte v6, v1, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    new-array v0, p1, [B

    .line 55
    .line 56
    move v3, v2

    .line 57
    move v4, v3

    .line 58
    :goto_2
    if-ge v2, p1, :cond_2

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    and-int/lit16 v3, v3, 0xff

    .line 63
    .line 64
    aget-byte v5, v1, v3

    .line 65
    .line 66
    add-int/2addr v4, v5

    .line 67
    and-int/lit16 v4, v4, 0xff

    .line 68
    .line 69
    aget-byte v6, v1, v4

    .line 70
    .line 71
    aput-byte v5, v1, v4

    .line 72
    .line 73
    aput-byte v6, v1, v3

    .line 74
    .line 75
    aget-byte v5, v1, v4

    .line 76
    .line 77
    add-int/2addr v6, v5

    .line 78
    and-int/lit16 v5, v6, 0xff

    .line 79
    .line 80
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    aget-byte v5, v1, v5

    .line 85
    .line 86
    xor-int/2addr v5, v6

    .line 87
    int-to-byte v5, v5

    .line 88
    aput-byte v5, v0, v2

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    return-object v0
.end method

.method private final decryptUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, LWl;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v1, "getBytes(...)"

    .line 8
    .line 9
    invoke-static {p2, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-static {p2, v2}, Landroid/util/Base64;->decode([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "RC4"

    .line 28
    .line 29
    invoke-direct {v2, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-virtual {p1, v3, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, LJO;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "utf-8"

    .line 57
    .line 58
    invoke-static {p2, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "decode(...)"

    .line 63
    .line 64
    invoke-static {p1, p2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method private final encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor;->decodeData(Ljava/lang/String;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-static {p1, p2}, Landroid/util/Base64;->encode([BI)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "encode(...)"

    .line 11
    .line 12
    invoke-static {p1, p2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, LWl;->a:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "/"

    .line 23
    .line 24
    const-string p2, "_"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, p1, p2, v1}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "+"

    .line 32
    .line 33
    const-string v0, "-"

    .line 34
    .line 35
    invoke-static {p1, p2, v0, v1}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method


# virtual methods
.method public extract(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 18
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$1;-><init>(Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v4, v2, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    if-eq v4, v9, :cond_5

    .line 44
    .line 45
    if-eq v4, v8, :cond_4

    .line 46
    .line 47
    if-eq v4, v7, :cond_3

    .line 48
    .line 49
    if-eq v4, v6, :cond_2

    .line 50
    .line 51
    if-ne v4, v5, :cond_1

    .line 52
    .line 53
    iget-object v2, v2, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/streamflixreborn/streamflix/models/Video;

    .line 56
    .line 57
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    iget-object v4, v2, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v6, v2, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$Service;

    .line 77
    .line 78
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_3
    iget-object v4, v2, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$1;->L$3:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$Keys;

    .line 86
    .line 87
    iget-object v7, v2, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v8, v2, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$Service;

    .line 94
    .line 95
    iget-object v9, v2, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v9, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor;

    .line 98
    .line 99
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v15, v4

    .line 103
    move-object v4, v7

    .line 104
    :goto_1
    move-object v14, v9

    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_4
    iget-object v4, v2, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$1;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v8, v2, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v8, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$Service;

    .line 114
    .line 115
    iget-object v9, v2, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v9, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor;

    .line 118
    .line 119
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    iget-object v4, v2, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$Service;

    .line 126
    .line 127
    iget-object v9, v2, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v9, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor;

    .line 130
    .line 131
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$Service;->Companion:Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$Service$Companion;

    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor;->getMainUrl()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v1, v4}, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$Service$Companion;->build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$Service;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput v9, v2, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$1;->label:I

    .line 153
    .line 154
    move-object/from16 v4, p1

    .line 155
    .line 156
    invoke-interface {v1, v4, v2}, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$Service;->get(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-ne v4, v3, :cond_7

    .line 161
    .line 162
    return-object v3

    .line 163
    :cond_7
    move-object v9, v0

    .line 164
    move-object/from16 v17, v4

    .line 165
    .line 166
    move-object v4, v1

    .line 167
    move-object/from16 v1, v17

    .line 168
    .line 169
    :goto_2
    check-cast v1, Lay;

    .line 170
    .line 171
    const-string v11, "ul.episodes li a"

    .line 172
    .line 173
    invoke-virtual {v1, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    const-string v11, "data-id"

    .line 180
    .line 181
    invoke-virtual {v1, v11}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto :goto_3

    .line 186
    :cond_8
    move-object v1, v10

    .line 187
    :goto_3
    if-eqz v1, :cond_f

    .line 188
    .line 189
    iget-object v11, v9, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor;->key:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v9, v2, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v4, v2, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$1;->L$2:Ljava/lang/Object;

    .line 196
    .line 197
    iput v8, v2, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$1;->label:I

    .line 198
    .line 199
    invoke-interface {v4, v11, v2}, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$Service;->getKeys(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    if-ne v8, v3, :cond_9

    .line 204
    .line 205
    return-object v3

    .line 206
    :cond_9
    move-object/from16 v17, v4

    .line 207
    .line 208
    move-object v4, v1

    .line 209
    move-object v1, v8

    .line 210
    move-object/from16 v8, v17

    .line 211
    .line 212
    :goto_4
    check-cast v1, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$Keys;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$Keys;->getEncrypt()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    const/4 v12, 0x0

    .line 219
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    check-cast v11, Ljava/lang/String;

    .line 224
    .line 225
    invoke-direct {v9, v11, v4}, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    iput-object v9, v2, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v8, v2, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v4, v2, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$1;->L$2:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$1;->L$3:Ljava/lang/Object;

    .line 236
    .line 237
    iput v7, v2, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$1;->label:I

    .line 238
    .line 239
    invoke-interface {v8, v4, v11, v2}, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$Service;->getSources(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    if-ne v7, v3, :cond_a

    .line 244
    .line 245
    return-object v3

    .line 246
    :cond_a
    move-object v15, v1

    .line 247
    move-object v1, v7

    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :goto_5
    check-cast v1, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EpisodeSources;

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$EpisodeSources;->getResult()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    if-eqz v12, :cond_e

    .line 257
    .line 258
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    new-instance v7, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$video$1;

    .line 263
    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    move-object v11, v7

    .line 267
    move-object v13, v8

    .line 268
    invoke-direct/range {v11 .. v16}, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$video$1;-><init>(Ljava/util/List;Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$Service;Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor;Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$Keys;Lhr;)V

    .line 269
    .line 270
    .line 271
    iput-object v8, v2, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v4, v2, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v10, v2, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$1;->L$2:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v10, v2, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$1;->L$3:Ljava/lang/Object;

    .line 278
    .line 279
    iput v6, v2, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$1;->label:I

    .line 280
    .line 281
    invoke-static {v1, v7, v2}, Lcom/streamflixreborn/streamflix/utils/ExtensionsKt;->retry(ILDG;Lhr;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-ne v1, v3, :cond_b

    .line 286
    .line 287
    return-object v3

    .line 288
    :cond_b
    move-object v6, v8

    .line 289
    :goto_6
    check-cast v1, Lcom/streamflixreborn/streamflix/models/Video;

    .line 290
    .line 291
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v10, v2, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 294
    .line 295
    iput v5, v2, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$extract$1;->label:I

    .line 296
    .line 297
    invoke-interface {v6, v4, v2}, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$Service;->getSubtitles(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-ne v2, v3, :cond_c

    .line 302
    .line 303
    return-object v3

    .line 304
    :cond_c
    move-object/from16 v17, v2

    .line 305
    .line 306
    move-object v2, v1

    .line 307
    move-object/from16 v1, v17

    .line 308
    .line 309
    :goto_7
    check-cast v1, Ljava/lang/Iterable;

    .line 310
    .line 311
    new-instance v4, Ljava/util/ArrayList;

    .line 312
    .line 313
    const/16 v3, 0xa

    .line 314
    .line 315
    invoke-static {v1, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_d

    .line 331
    .line 332
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$Subtitles;

    .line 337
    .line 338
    new-instance v12, Lcom/streamflixreborn/streamflix/models/Video$Subtitle;

    .line 339
    .line 340
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$Subtitles;->getLabel()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor$Subtitles;->getFile()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    const/16 v10, 0xc

    .line 349
    .line 350
    const/4 v11, 0x0

    .line 351
    const/4 v8, 0x0

    .line 352
    const/4 v9, 0x0

    .line 353
    move-object v5, v12

    .line 354
    invoke-direct/range {v5 .. v11}, Lcom/streamflixreborn/streamflix/models/Video$Subtitle;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILgu;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_d
    const/16 v10, 0x7d

    .line 362
    .line 363
    const/4 v11, 0x0

    .line 364
    const/4 v3, 0x0

    .line 365
    const/4 v5, 0x0

    .line 366
    const/4 v6, 0x0

    .line 367
    const/4 v7, 0x0

    .line 368
    const/4 v8, 0x0

    .line 369
    const/4 v9, 0x0

    .line 370
    invoke-static/range {v2 .. v11}, Lcom/streamflixreborn/streamflix/models/Video;->copy$default(Lcom/streamflixreborn/streamflix/models/Video;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/streamflixreborn/streamflix/models/Video;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    return-object v1

    .line 375
    :cond_e
    new-instance v1, Ljava/lang/Exception;

    .line 376
    .line 377
    const-string v2, "Can\'t retrieve sources"

    .line 378
    .line 379
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v1

    .line 383
    :cond_f
    new-instance v1, Ljava/lang/Exception;

    .line 384
    .line 385
    const-string v2, "Can\'t retrieve media ID"

    .line 386
    .line 387
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v1
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor;->mainUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final server(Lcom/streamflixreborn/streamflix/models/Video$Type;)Lcom/streamflixreborn/streamflix/models/Video$Server;
    .locals 7

    .line 1
    const-string v0, "videoType"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v3, p1, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor;->getMainUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast p1, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->getTvShow()Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->getSeason()Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;->getNumber()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->getNumber()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, "/embed/tv/"

    .line 55
    .line 56
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, "/"

    .line 63
    .line 64
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    instance-of v3, p1, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor;->getMainUrl()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast p1, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;->getId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v4, "/embed/movie/"

    .line 96
    .line 97
    invoke-static {v3, v4, p1}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_0
    invoke-direct {v0, v1, v2, p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_1
    new-instance p1, LHo;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p1
.end method
