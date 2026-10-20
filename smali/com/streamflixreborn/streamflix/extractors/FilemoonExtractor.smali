.class public Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor;
.super Lcom/streamflixreborn/streamflix/extractors/Extractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$Any;,
        Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$AttestResponse;,
        Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$Attestation;,
        Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$ChallengeResponse;,
        Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$DetailsResponse;,
        Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$PlaybackData;,
        Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$PlaybackResponse;,
        Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$Service;
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

.field private deviceId:Ljava/lang/String;

.field private final mainUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/extractors/Extractor;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Filemoon"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://filemoon.site"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor;->mainUrl:Ljava/lang/String;

    .line 11
    .line 12
    const-string v5, "https://bysebuho.com"

    .line 13
    .line 14
    const-string v6, "https://filemoon.sx"

    .line 15
    .line 16
    const-string v1, "https://bf0skv.org"

    .line 17
    .line 18
    const-string v2, "https://bysejikuar.com"

    .line 19
    .line 20
    const-string v3, "https://moflix-stream.link"

    .line 21
    .line 22
    const-string v4, "https://bysezoxexe.com"

    .line 23
    .line 24
    const-string v7, "https://bysekoze.com"

    .line 25
    .line 26
    const-string v8, "https://bysesayeveum.com"

    .line 27
    .line 28
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor;->aliasUrls:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "toString(...)"

    .line 47
    .line 48
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const-string v2, "-"

    .line 53
    .line 54
    const-string v3, ""

    .line 55
    .line 56
    invoke-static {v0, v2, v3, v1}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor;->deviceId:Ljava/lang/String;

    .line 61
    .line 62
    return-void
.end method

.method private final decryptPlayback(Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$PlaybackData;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$PlaybackData;->getIv()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$PlaybackData;->getPayload()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$PlaybackData;->getKey_parts()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$PlaybackData;->getKey_parts()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    array-length v1, v3

    .line 50
    array-length v5, p1

    .line 51
    add-int/2addr v1, v5

    .line 52
    new-array v1, v1, [B

    .line 53
    .line 54
    array-length v5, v3

    .line 55
    invoke-static {v3, v4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    array-length v3, v3

    .line 59
    array-length v5, p1

    .line 60
    invoke-static {p1, v4, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    const-string p1, "AES/GCM/NoPadding"

    .line 64
    .line 65
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    .line 70
    .line 71
    const/16 v4, 0x80

    .line 72
    .line 73
    invoke-direct {v3, v4, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 77
    .line 78
    const-string v4, "AES"

    .line 79
    .line 80
    invoke-direct {v0, v1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    invoke-virtual {p1, v1, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1}, LJO;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, LWl;->a:Ljava/nio/charset/Charset;

    .line 97
    .line 98
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method private final derToRawSignature([B)[B
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    aget-byte v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    add-int v2, v1, v0

    .line 6
    .line 7
    invoke-static {v1, p1, v2}, Ly7;->h(I[BI)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor;->stripLeadingZero([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    add-int/lit8 v2, v0, 0x5

    .line 16
    .line 17
    aget-byte v2, p1, v2

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x6

    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    invoke-static {v0, p1, v2}, Ly7;->h(I[BI)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor;->stripLeadingZero([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v0, 0x40

    .line 31
    .line 32
    new-array v2, v0, [B

    .line 33
    .line 34
    array-length v3, v1

    .line 35
    rsub-int/lit8 v3, v3, 0x20

    .line 36
    .line 37
    array-length v4, v1

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    array-length v1, p1

    .line 43
    sub-int/2addr v0, v1

    .line 44
    array-length v1, p1

    .line 45
    invoke-static {p1, v5, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method

.method public static extract$suspendImpl(Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor;",
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$extract$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$extract$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$extract$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$extract$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$extract$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$extract$1;-><init>(Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$extract$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v5, v3, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$extract$1;->label:I

    .line 36
    .line 37
    const-string v6, ""

    .line 38
    .line 39
    const-string v8, "device_id"

    .line 40
    .line 41
    const-string v9, "viewer_id"

    .line 42
    .line 43
    const-string v10, "/api/videos/"

    .line 44
    .line 45
    const-string v11, "(https?://[^/]+)"

    .line 46
    .line 47
    const-string v14, "matcher(...)"

    .line 48
    .line 49
    const-string v15, "compile(...)"

    .line 50
    .line 51
    const-string v7, "User-Agent"

    .line 52
    .line 53
    const-string v12, "Origin"

    .line 54
    .line 55
    const-string v13, "Referer"

    .line 56
    .line 57
    move-object/from16 v18, v8

    .line 58
    .line 59
    const-string v8, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36"

    .line 60
    .line 61
    move-object/from16 v19, v9

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    move-object/from16 v20, v6

    .line 65
    .line 66
    const/4 v6, 0x2

    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    if-eq v5, v9, :cond_4

    .line 70
    .line 71
    if-eq v5, v6, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    if-eq v5, v0, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    if-ne v5, v0, :cond_1

    .line 78
    .line 79
    iget-object v0, v3, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$extract$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, v3, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor;

    .line 90
    .line 91
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v14, v3

    .line 95
    move-object v6, v7

    .line 96
    move-object v4, v12

    .line 97
    move-object v3, v2

    .line 98
    move-object v2, v13

    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_2
    iget-object v0, v3, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$extract$1;->L$7:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$extract$1;->L$6:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v5, v3, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$extract$1;->L$5:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v6, v3, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$extract$1;->L$4:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, Ljava/lang/String;

    .line 124
    .line 125
    iget-object v9, v3, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$extract$1;->L$3:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v9, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v11, v3, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$extract$1;->L$2:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v11, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$Service;

    .line 132
    .line 133
    iget-object v14, v3, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v14, Ljava/lang/String;

    .line 136
    .line 137
    iget-object v15, v3, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v15, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor;

    .line 140
    .line 141
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v22, v10

    .line 145
    .line 146
    move-object v10, v14

    .line 147
    move-object v14, v15

    .line 148
    move-object/from16 v23, v20

    .line 149
    .line 150
    move-object/from16 v45, v9

    .line 151
    .line 152
    move-object v9, v1

    .line 153
    move-object v1, v4

    .line 154
    move-object v4, v12

    .line 155
    move-object/from16 v12, v45

    .line 156
    .line 157
    move-object/from16 v46, v7

    .line 158
    .line 159
    move-object v7, v2

    .line 160
    move-object v2, v13

    .line 161
    move-object v13, v6

    .line 162
    move-object/from16 v6, v46

    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_3
    iget-object v0, v3, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$extract$1;->L$6:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ljava/lang/String;

    .line 169
    .line 170
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$extract$1;->L$5:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    iget-object v5, v3, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$extract$1;->L$4:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v5, Ljava/lang/String;

    .line 177
    .line 178
    iget-object v6, v3, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$extract$1;->L$3:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v6, Ljava/lang/String;

    .line 181
    .line 182
    iget-object v9, v3, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$extract$1;->L$2:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v9, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$Service;

    .line 185
    .line 186
    iget-object v11, v3, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v11, Ljava/lang/String;

    .line 189
    .line 190
    iget-object v14, v3, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v14, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor;

    .line 193
    .line 194
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v22, v10

    .line 198
    .line 199
    move-object/from16 v24, v12

    .line 200
    .line 201
    move-object v12, v7

    .line 202
    move-object/from16 v45, v6

    .line 203
    .line 204
    move-object v6, v5

    .line 205
    move-object v5, v11

    .line 206
    move-object v11, v9

    .line 207
    move-object/from16 v9, v45

    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :cond_4
    iget-object v0, v3, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$extract$1;->L$4:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Ljava/lang/String;

    .line 214
    .line 215
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$extract$1;->L$3:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Ljava/lang/String;

    .line 218
    .line 219
    iget-object v5, v3, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$extract$1;->L$2:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v5, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$Service;

    .line 222
    .line 223
    iget-object v6, v3, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v6, Ljava/lang/String;

    .line 226
    .line 227
    iget-object v9, v3, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v9, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor;

    .line 230
    .line 231
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v23, v7

    .line 235
    .line 236
    move-object v7, v2

    .line 237
    move-object v2, v0

    .line 238
    move-object v0, v9

    .line 239
    move-object/from16 v45, v6

    .line 240
    .line 241
    move-object v6, v1

    .line 242
    move-object/from16 v1, v45

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_5
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object v2, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$Service;->Companion:Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$Service$Companion;

    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor;->getMainUrl()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v2, v5}, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$Service$Companion;->build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$Service;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    const-string v2, "/(e|d)/([a-zA-Z0-9]+)"

    .line 259
    .line 260
    const-string v6, "input"

    .line 261
    .line 262
    invoke-static {v2, v15, v1, v6, v1}, Lgm;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v2, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    invoke-static {v2, v6, v1}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-eqz v2, :cond_16

    .line 275
    .line 276
    invoke-virtual {v2}, LWU;->a()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, LUU;

    .line 281
    .line 282
    const/4 v9, 0x1

    .line 283
    invoke-virtual {v6, v9}, LUU;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v2}, LWU;->a()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, LUU;

    .line 294
    .line 295
    const/4 v9, 0x2

    .line 296
    invoke-virtual {v2, v9}, LUU;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v11, v15, v1, v14}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    move-object/from16 v23, v7

    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    invoke-static {v9, v7, v1}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    if-eqz v9, :cond_15

    .line 314
    .line 315
    invoke-virtual {v9}, LWU;->a()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    check-cast v7, LUU;

    .line 320
    .line 321
    const/4 v9, 0x1

    .line 322
    invoke-virtual {v7, v9}, LUU;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    check-cast v7, Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v7, :cond_15

    .line 329
    .line 330
    const-string v9, "/embed/details"

    .line 331
    .line 332
    invoke-static {v7, v10, v2, v9}, LTD0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v5, v3, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$extract$1;->L$2:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v6, v3, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$extract$1;->L$3:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v2, v3, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$extract$1;->L$4:Ljava/lang/Object;

    .line 345
    .line 346
    const/4 v9, 0x1

    .line 347
    iput v9, v3, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$extract$1;->label:I

    .line 348
    .line 349
    invoke-interface {v5, v7, v3}, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$Service;->getDetails(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    if-ne v7, v4, :cond_6

    .line 354
    .line 355
    return-object v4

    .line 356
    :cond_6
    :goto_1
    check-cast v7, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$DetailsResponse;

    .line 357
    .line 358
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$DetailsResponse;->getEmbed_frame_url()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    if-eqz v7, :cond_14

    .line 363
    .line 364
    invoke-static {v11, v15, v7, v14}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    const/4 v11, 0x0

    .line 369
    invoke-static {v9, v11, v7}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    if-eqz v9, :cond_13

    .line 374
    .line 375
    invoke-virtual {v9}, LWU;->a()Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    check-cast v9, LUU;

    .line 380
    .line 381
    const/4 v11, 0x1

    .line 382
    invoke-virtual {v9, v11}, LUU;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    check-cast v9, Ljava/lang/String;

    .line 387
    .line 388
    if-eqz v9, :cond_13

    .line 389
    .line 390
    const-string v11, "/api/videos/access/challenge"

    .line 391
    .line 392
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    new-instance v14, Lp50;

    .line 397
    .line 398
    invoke-direct {v14, v13, v7}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    new-instance v15, Lp50;

    .line 402
    .line 403
    invoke-direct {v15, v12, v9}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v22, v10

    .line 407
    .line 408
    new-instance v10, Lp50;

    .line 409
    .line 410
    move-object/from16 v24, v12

    .line 411
    .line 412
    move-object/from16 v12, v23

    .line 413
    .line 414
    invoke-direct {v10, v12, v8}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    filled-new-array {v14, v15, v10}, [Lp50;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    invoke-static {v10}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v5, v3, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$extract$1;->L$2:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v6, v3, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$extract$1;->L$3:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v2, v3, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$extract$1;->L$4:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v7, v3, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$extract$1;->L$5:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v9, v3, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$extract$1;->L$6:Ljava/lang/Object;

    .line 438
    .line 439
    const/4 v14, 0x2

    .line 440
    iput v14, v3, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$extract$1;->label:I

    .line 441
    .line 442
    invoke-interface {v5, v11, v10, v3}, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$Service;->getChallenge(Ljava/lang/String;Ljava/util/Map;Lhr;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    if-ne v10, v4, :cond_7

    .line 447
    .line 448
    return-object v4

    .line 449
    :cond_7
    move-object v14, v0

    .line 450
    move-object v11, v5

    .line 451
    move-object v0, v9

    .line 452
    move-object v5, v1

    .line 453
    move-object v9, v6

    .line 454
    move-object v1, v7

    .line 455
    move-object v6, v2

    .line 456
    move-object v2, v10

    .line 457
    :goto_2
    check-cast v2, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$ChallengeResponse;

    .line 458
    .line 459
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$ChallengeResponse;->getChallenge_id()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    if-eqz v7, :cond_12

    .line 464
    .line 465
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$ChallengeResponse;->getNonce()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    if-eqz v2, :cond_11

    .line 470
    .line 471
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    const-string v15, "toString(...)"

    .line 480
    .line 481
    invoke-static {v10, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    const-string v15, "-"

    .line 485
    .line 486
    move-object/from16 v21, v4

    .line 487
    .line 488
    move-object/from16 v4, v20

    .line 489
    .line 490
    move-object/from16 v20, v6

    .line 491
    .line 492
    const/4 v6, 0x0

    .line 493
    invoke-static {v10, v15, v4, v6}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    invoke-direct {v14, v2}, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor;->generateAttestation(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$Attestation;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    const-string v15, "/api/videos/access/attest"

    .line 502
    .line 503
    invoke-static {v0, v15}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v15

    .line 507
    move-object/from16 v23, v4

    .line 508
    .line 509
    new-instance v4, Lp50;

    .line 510
    .line 511
    move-object/from16 p0, v15

    .line 512
    .line 513
    move-object/from16 v15, v19

    .line 514
    .line 515
    invoke-direct {v4, v15, v10}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    iget-object v15, v14, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor;->deviceId:Ljava/lang/String;

    .line 519
    .line 520
    move-object/from16 p1, v9

    .line 521
    .line 522
    new-instance v9, Lp50;

    .line 523
    .line 524
    move-object/from16 v34, v11

    .line 525
    .line 526
    move-object/from16 v11, v18

    .line 527
    .line 528
    invoke-direct {v9, v11, v15}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    new-instance v15, Lp50;

    .line 532
    .line 533
    move-object/from16 v18, v11

    .line 534
    .line 535
    const-string v11, "challenge_id"

    .line 536
    .line 537
    invoke-direct {v15, v11, v7}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    new-instance v7, Lp50;

    .line 541
    .line 542
    const-string v11, "nonce"

    .line 543
    .line 544
    invoke-direct {v7, v11, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$Attestation;->getSignature()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    new-instance v11, Lp50;

    .line 552
    .line 553
    move-object/from16 v35, v5

    .line 554
    .line 555
    const-string v5, "signature"

    .line 556
    .line 557
    invoke-direct {v11, v5, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$Attestation;->getPublicKey()Ljava/util/Map;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    new-instance v5, Lp50;

    .line 565
    .line 566
    const-string v6, "public_key"

    .line 567
    .line 568
    invoke-direct {v5, v6, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    new-instance v2, Lp50;

    .line 572
    .line 573
    const-string v6, "user_agent"

    .line 574
    .line 575
    invoke-direct {v2, v6, v8}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    new-instance v6, Lp50;

    .line 579
    .line 580
    move-object/from16 v36, v3

    .line 581
    .line 582
    const-string v3, "architecture"

    .line 583
    .line 584
    move-object/from16 v37, v8

    .line 585
    .line 586
    const-string v8, "x86"

    .line 587
    .line 588
    invoke-direct {v6, v3, v8}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    new-instance v3, Lp50;

    .line 592
    .line 593
    const-string v8, "bitness"

    .line 594
    .line 595
    move-object/from16 v38, v12

    .line 596
    .line 597
    const-string v12, "64"

    .line 598
    .line 599
    invoke-direct {v3, v8, v12}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    new-instance v8, Lp50;

    .line 603
    .line 604
    const-string v12, "platform"

    .line 605
    .line 606
    move-object/from16 v39, v0

    .line 607
    .line 608
    const-string v0, "Windows"

    .line 609
    .line 610
    invoke-direct {v8, v12, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    new-instance v0, Lp50;

    .line 614
    .line 615
    const-string v12, "platform_version"

    .line 616
    .line 617
    move-object/from16 v40, v1

    .line 618
    .line 619
    const-string v1, "10.0.0"

    .line 620
    .line 621
    invoke-direct {v0, v12, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    new-instance v1, Ljava/lang/Double;

    .line 625
    .line 626
    move-object/from16 v41, v13

    .line 627
    .line 628
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 629
    .line 630
    invoke-direct {v1, v12, v13}, Ljava/lang/Double;-><init>(D)V

    .line 631
    .line 632
    .line 633
    new-instance v12, Lp50;

    .line 634
    .line 635
    const-string v13, "pixel_ratio"

    .line 636
    .line 637
    invoke-direct {v12, v13, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    new-instance v1, Ljava/lang/Integer;

    .line 641
    .line 642
    const/16 v13, 0x780

    .line 643
    .line 644
    invoke-direct {v1, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 645
    .line 646
    .line 647
    new-instance v13, Lp50;

    .line 648
    .line 649
    move-object/from16 v42, v5

    .line 650
    .line 651
    const-string v5, "screen_width"

    .line 652
    .line 653
    invoke-direct {v13, v5, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    new-instance v1, Ljava/lang/Integer;

    .line 657
    .line 658
    const/16 v5, 0x438

    .line 659
    .line 660
    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 661
    .line 662
    .line 663
    new-instance v5, Lp50;

    .line 664
    .line 665
    move-object/from16 v43, v11

    .line 666
    .line 667
    const-string v11, "screen_height"

    .line 668
    .line 669
    invoke-direct {v5, v11, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    const-string v1, "en-US"

    .line 673
    .line 674
    invoke-static {v1}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    new-instance v11, Lp50;

    .line 679
    .line 680
    move-object/from16 v44, v7

    .line 681
    .line 682
    const-string v7, "languages"

    .line 683
    .line 684
    invoke-direct {v11, v7, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v25, v2

    .line 688
    .line 689
    move-object/from16 v26, v6

    .line 690
    .line 691
    move-object/from16 v27, v3

    .line 692
    .line 693
    move-object/from16 v28, v8

    .line 694
    .line 695
    move-object/from16 v29, v0

    .line 696
    .line 697
    move-object/from16 v30, v12

    .line 698
    .line 699
    move-object/from16 v31, v13

    .line 700
    .line 701
    move-object/from16 v32, v5

    .line 702
    .line 703
    move-object/from16 v33, v11

    .line 704
    .line 705
    filled-new-array/range {v25 .. v33}, [Lp50;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {v0}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    new-instance v1, Lp50;

    .line 714
    .line 715
    const-string v2, "client"

    .line 716
    .line 717
    invoke-direct {v1, v2, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    new-instance v0, Lp50;

    .line 721
    .line 722
    const-string v2, "cookie"

    .line 723
    .line 724
    invoke-direct {v0, v2, v10}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    new-instance v2, Lp50;

    .line 728
    .line 729
    const-string v3, "local_storage"

    .line 730
    .line 731
    invoke-direct {v2, v3, v10}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    iget-object v3, v14, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor;->deviceId:Ljava/lang/String;

    .line 735
    .line 736
    const-string v5, ":"

    .line 737
    .line 738
    invoke-static {v10, v5, v3}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    new-instance v6, Lp50;

    .line 743
    .line 744
    const-string v7, "indexed_db"

    .line 745
    .line 746
    invoke-direct {v6, v7, v3}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    iget-object v3, v14, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor;->deviceId:Ljava/lang/String;

    .line 750
    .line 751
    invoke-static {v10, v5, v3}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    new-instance v5, Lp50;

    .line 756
    .line 757
    const-string v7, "cache_storage"

    .line 758
    .line 759
    invoke-direct {v5, v7, v3}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    filled-new-array {v0, v2, v6, v5}, [Lp50;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-static {v0}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    new-instance v2, Lp50;

    .line 771
    .line 772
    const-string v3, "storage"

    .line 773
    .line 774
    invoke-direct {v2, v3, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    const-string v0, "entropy"

    .line 778
    .line 779
    const-string v3, "high"

    .line 780
    .line 781
    invoke-static {v0, v3}, LLh;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    new-instance v3, Lp50;

    .line 786
    .line 787
    const-string v5, "attributes"

    .line 788
    .line 789
    invoke-direct {v3, v5, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    move-object/from16 v25, v4

    .line 793
    .line 794
    move-object/from16 v26, v9

    .line 795
    .line 796
    move-object/from16 v27, v15

    .line 797
    .line 798
    move-object/from16 v28, v44

    .line 799
    .line 800
    move-object/from16 v29, v43

    .line 801
    .line 802
    move-object/from16 v30, v42

    .line 803
    .line 804
    move-object/from16 v31, v1

    .line 805
    .line 806
    move-object/from16 v32, v2

    .line 807
    .line 808
    move-object/from16 v33, v3

    .line 809
    .line 810
    filled-new-array/range {v25 .. v33}, [Lp50;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-static {v0}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    new-instance v1, Lp50;

    .line 819
    .line 820
    move-object/from16 v7, v40

    .line 821
    .line 822
    move-object/from16 v2, v41

    .line 823
    .line 824
    invoke-direct {v1, v2, v7}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    new-instance v3, Lp50;

    .line 828
    .line 829
    move-object/from16 v4, v24

    .line 830
    .line 831
    move-object/from16 v9, v39

    .line 832
    .line 833
    invoke-direct {v3, v4, v9}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    new-instance v5, Lp50;

    .line 837
    .line 838
    move-object/from16 v8, v37

    .line 839
    .line 840
    move-object/from16 v6, v38

    .line 841
    .line 842
    invoke-direct {v5, v6, v8}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    filled-new-array {v1, v3, v5}, [Lp50;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-static {v1}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    move-object/from16 v3, v36

    .line 854
    .line 855
    iput-object v14, v3, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 856
    .line 857
    move-object/from16 v11, v35

    .line 858
    .line 859
    iput-object v11, v3, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 860
    .line 861
    move-object/from16 v5, v34

    .line 862
    .line 863
    iput-object v5, v3, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$extract$1;->L$2:Ljava/lang/Object;

    .line 864
    .line 865
    move-object/from16 v12, p1

    .line 866
    .line 867
    iput-object v12, v3, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$extract$1;->L$3:Ljava/lang/Object;

    .line 868
    .line 869
    move-object/from16 v13, v20

    .line 870
    .line 871
    iput-object v13, v3, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$extract$1;->L$4:Ljava/lang/Object;

    .line 872
    .line 873
    iput-object v7, v3, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$extract$1;->L$5:Ljava/lang/Object;

    .line 874
    .line 875
    iput-object v9, v3, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$extract$1;->L$6:Ljava/lang/Object;

    .line 876
    .line 877
    iput-object v10, v3, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$extract$1;->L$7:Ljava/lang/Object;

    .line 878
    .line 879
    const/4 v15, 0x3

    .line 880
    iput v15, v3, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$extract$1;->label:I

    .line 881
    .line 882
    move-object/from16 v15, p0

    .line 883
    .line 884
    invoke-interface {v5, v15, v0, v1, v3}, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$Service;->attest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lhr;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    move-object/from16 v1, v21

    .line 889
    .line 890
    if-ne v0, v1, :cond_8

    .line 891
    .line 892
    return-object v1

    .line 893
    :cond_8
    move-object/from16 v45, v7

    .line 894
    .line 895
    move-object v7, v0

    .line 896
    move-object v0, v10

    .line 897
    move-object v10, v11

    .line 898
    move-object v11, v5

    .line 899
    move-object/from16 v5, v45

    .line 900
    .line 901
    :goto_3
    check-cast v7, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$AttestResponse;

    .line 902
    .line 903
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$AttestResponse;->getToken()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v15

    .line 907
    if-eqz v15, :cond_10

    .line 908
    .line 909
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$AttestResponse;->getViewer_id()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v17

    .line 913
    if-nez v17, :cond_9

    .line 914
    .line 915
    goto :goto_4

    .line 916
    :cond_9
    move-object/from16 v0, v17

    .line 917
    .line 918
    :goto_4
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$AttestResponse;->getDevice_id()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v17

    .line 922
    move-object/from16 p0, v10

    .line 923
    .line 924
    if-nez v17, :cond_a

    .line 925
    .line 926
    iget-object v10, v14, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor;->deviceId:Ljava/lang/String;

    .line 927
    .line 928
    goto :goto_5

    .line 929
    :cond_a
    move-object/from16 v10, v17

    .line 930
    .line 931
    :goto_5
    iput-object v10, v14, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor;->deviceId:Ljava/lang/String;

    .line 932
    .line 933
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$AttestResponse;->getConfidence()Ljava/lang/Double;

    .line 934
    .line 935
    .line 936
    move-result-object v7

    .line 937
    if-eqz v7, :cond_f

    .line 938
    .line 939
    move-object/from16 v17, v11

    .line 940
    .line 941
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 942
    .line 943
    .line 944
    move-result-wide v10

    .line 945
    const-string v7, "/embed/playback"

    .line 946
    .line 947
    move-object/from16 v21, v1

    .line 948
    .line 949
    move-object/from16 v1, v22

    .line 950
    .line 951
    invoke-static {v9, v1, v13, v7}, LTD0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    new-instance v7, Lp50;

    .line 956
    .line 957
    const-string v13, "token"

    .line 958
    .line 959
    invoke-direct {v7, v13, v15}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    new-instance v13, Lp50;

    .line 963
    .line 964
    move-object/from16 v15, v19

    .line 965
    .line 966
    invoke-direct {v13, v15, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    iget-object v0, v14, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor;->deviceId:Ljava/lang/String;

    .line 970
    .line 971
    new-instance v15, Lp50;

    .line 972
    .line 973
    move-object/from16 p1, v1

    .line 974
    .line 975
    move-object/from16 v1, v18

    .line 976
    .line 977
    invoke-direct {v15, v1, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    new-instance v0, Ljava/lang/Double;

    .line 981
    .line 982
    invoke-direct {v0, v10, v11}, Ljava/lang/Double;-><init>(D)V

    .line 983
    .line 984
    .line 985
    new-instance v1, Lp50;

    .line 986
    .line 987
    const-string v10, "confidence"

    .line 988
    .line 989
    invoke-direct {v1, v10, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    filled-new-array {v7, v13, v15, v1}, [Lp50;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-static {v0}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    new-instance v1, Lp50;

    .line 1001
    .line 1002
    const-string v7, "fingerprint"

    .line 1003
    .line 1004
    invoke-direct {v1, v7, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v1}, LLU;->d(Lp50;)Ljava/util/Map;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    new-instance v1, Lp50;

    .line 1012
    .line 1013
    invoke-direct {v1, v2, v5}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v7, Lp50;

    .line 1017
    .line 1018
    invoke-direct {v7, v4, v9}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    const-string v10, "e"

    .line 1022
    .line 1023
    invoke-static {v12, v10}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v10

    .line 1027
    if-eqz v10, :cond_b

    .line 1028
    .line 1029
    move-object/from16 v10, p0

    .line 1030
    .line 1031
    goto :goto_6

    .line 1032
    :cond_b
    move-object/from16 v10, v23

    .line 1033
    .line 1034
    :goto_6
    new-instance v11, Lp50;

    .line 1035
    .line 1036
    const-string v12, "X-Embed-Parent"

    .line 1037
    .line 1038
    invoke-direct {v11, v12, v10}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v10, Lp50;

    .line 1042
    .line 1043
    invoke-direct {v10, v6, v8}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    filled-new-array {v1, v7, v11, v10}, [Lp50;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    invoke-static {v1}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    iput-object v14, v3, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 1055
    .line 1056
    iput-object v5, v3, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 1057
    .line 1058
    iput-object v9, v3, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$extract$1;->L$2:Ljava/lang/Object;

    .line 1059
    .line 1060
    const/4 v7, 0x0

    .line 1061
    iput-object v7, v3, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$extract$1;->L$3:Ljava/lang/Object;

    .line 1062
    .line 1063
    iput-object v7, v3, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$extract$1;->L$4:Ljava/lang/Object;

    .line 1064
    .line 1065
    iput-object v7, v3, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$extract$1;->L$5:Ljava/lang/Object;

    .line 1066
    .line 1067
    iput-object v7, v3, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$extract$1;->L$6:Ljava/lang/Object;

    .line 1068
    .line 1069
    iput-object v7, v3, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$extract$1;->L$7:Ljava/lang/Object;

    .line 1070
    .line 1071
    const/4 v7, 0x4

    .line 1072
    iput v7, v3, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$extract$1;->label:I

    .line 1073
    .line 1074
    move-object/from16 v7, p1

    .line 1075
    .line 1076
    move-object/from16 v11, v17

    .line 1077
    .line 1078
    invoke-interface {v11, v7, v0, v1, v3}, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$Service;->getPlayback(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lhr;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    move-object/from16 v1, v21

    .line 1083
    .line 1084
    if-ne v0, v1, :cond_c

    .line 1085
    .line 1086
    return-object v1

    .line 1087
    :cond_c
    move-object v3, v0

    .line 1088
    move-object v1, v5

    .line 1089
    move-object v0, v9

    .line 1090
    :goto_7
    check-cast v3, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$PlaybackResponse;

    .line 1091
    .line 1092
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$PlaybackResponse;->getPlayback()Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$PlaybackData;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    if-eqz v3, :cond_e

    .line 1097
    .line 1098
    invoke-direct {v14, v3}, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor;->decryptPlayback(Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$PlaybackData;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    new-instance v5, LfP;

    .line 1103
    .line 1104
    invoke-direct {v5, v3}, LfP;-><init>(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    const-string v3, "sources"

    .line 1108
    .line 1109
    invoke-virtual {v5, v3}, LfP;->s(Ljava/lang/String;)LdP;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    if-eqz v3, :cond_d

    .line 1114
    .line 1115
    const/4 v5, 0x0

    .line 1116
    invoke-virtual {v3, v5}, LdP;->f(I)LfP;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    const-string v5, "url"

    .line 1121
    .line 1122
    invoke-virtual {v3, v5}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v10

    .line 1126
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Video;

    .line 1127
    .line 1128
    new-instance v5, Lp50;

    .line 1129
    .line 1130
    invoke-direct {v5, v2, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v1, Lp50;

    .line 1134
    .line 1135
    invoke-direct {v1, v6, v8}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    new-instance v2, Lp50;

    .line 1139
    .line 1140
    invoke-direct {v2, v4, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    filled-new-array {v5, v1, v2}, [Lp50;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-static {v0}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v12

    .line 1151
    const/4 v15, 0x0

    .line 1152
    const/16 v16, 0x0

    .line 1153
    .line 1154
    const/4 v11, 0x0

    .line 1155
    const/4 v13, 0x0

    .line 1156
    const/4 v14, 0x0

    .line 1157
    const/16 v17, 0x7a

    .line 1158
    .line 1159
    const/16 v18, 0x0

    .line 1160
    .line 1161
    move-object v9, v3

    .line 1162
    invoke-direct/range {v9 .. v18}, Lcom/streamflixreborn/streamflix/models/Video;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILgu;)V

    .line 1163
    .line 1164
    .line 1165
    return-object v3

    .line 1166
    :cond_d
    new-instance v0, Ljava/lang/Exception;

    .line 1167
    .line 1168
    const-string v1, "No sources found"

    .line 1169
    .line 1170
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    throw v0

    .line 1174
    :cond_e
    new-instance v0, Ljava/lang/Exception;

    .line 1175
    .line 1176
    const-string v1, "No playback data"

    .line 1177
    .line 1178
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    throw v0

    .line 1182
    :cond_f
    new-instance v0, Ljava/lang/Exception;

    .line 1183
    .line 1184
    const-string v1, "No confidence in response"

    .line 1185
    .line 1186
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    throw v0

    .line 1190
    :cond_10
    new-instance v0, Ljava/lang/Exception;

    .line 1191
    .line 1192
    const-string v1, "No attest token"

    .line 1193
    .line 1194
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    throw v0

    .line 1198
    :cond_11
    new-instance v0, Ljava/lang/Exception;

    .line 1199
    .line 1200
    const-string v1, "No nonce"

    .line 1201
    .line 1202
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    throw v0

    .line 1206
    :cond_12
    new-instance v0, Ljava/lang/Exception;

    .line 1207
    .line 1208
    const-string v1, "No challenge_id"

    .line 1209
    .line 1210
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    throw v0

    .line 1214
    :cond_13
    new-instance v0, Ljava/lang/Exception;

    .line 1215
    .line 1216
    const-string v1, "Could not extract playback domain"

    .line 1217
    .line 1218
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    throw v0

    .line 1222
    :cond_14
    new-instance v0, Ljava/lang/Exception;

    .line 1223
    .line 1224
    const-string v1, "embed_frame_url not found"

    .line 1225
    .line 1226
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    throw v0

    .line 1230
    :cond_15
    new-instance v0, Ljava/lang/Exception;

    .line 1231
    .line 1232
    const-string v1, "Could not extract Base URL"

    .line 1233
    .line 1234
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    throw v0

    .line 1238
    :cond_16
    new-instance v0, Ljava/lang/Exception;

    .line 1239
    .line 1240
    const-string v1, "Could not extract video ID or type"

    .line 1241
    .line 1242
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    throw v0
.end method

.method private final generateAttestation(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$Attestation;
    .locals 10

    .line 1
    const-string v0, "EC"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    .line 8
    .line 9
    const-string v3, "secp256r1"

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "null cannot be cast to non-null type java.security.interfaces.ECPublicKey"

    .line 30
    .line 31
    invoke-static {v1, v3}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "toByteArray(...)"

    .line 49
    .line 50
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v3}, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor;->stripLeadingZero([B)[B

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/16 v5, 0xb

    .line 58
    .line 59
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v1}, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor;->stripLeadingZero([B)[B

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v4, "SHA256withECDSA"

    .line 87
    .line 88
    invoke-static {v4}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4, v2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, LWl;->a:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v2, "getBytes(...)"

    .line 102
    .line 103
    invoke-static {p1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, p1}, Ljava/security/Signature;->update([B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/security/Signature;->sign()[B

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, LJO;->c(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor;->derToRawSignature([B)[B

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v4, Lp50;

    .line 125
    .line 126
    const-string v2, "crv"

    .line 127
    .line 128
    const-string v5, "P-256"

    .line 129
    .line 130
    invoke-direct {v4, v2, v5}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    new-instance v5, Lp50;

    .line 136
    .line 137
    const-string v6, "ext"

    .line 138
    .line 139
    invoke-direct {v5, v6, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-string v2, "verify"

    .line 143
    .line 144
    invoke-static {v2}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v6, Lp50;

    .line 149
    .line 150
    const-string v7, "key_ops"

    .line 151
    .line 152
    invoke-direct {v6, v7, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v7, Lp50;

    .line 156
    .line 157
    const-string v2, "kty"

    .line 158
    .line 159
    invoke-direct {v7, v2, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v8, Lp50;

    .line 163
    .line 164
    const-string v0, "x"

    .line 165
    .line 166
    invoke-direct {v8, v0, v3}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v9, Lp50;

    .line 170
    .line 171
    const-string v0, "y"

    .line 172
    .line 173
    invoke-direct {v9, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    filled-new-array/range {v4 .. v9}, [Lp50;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$Attestation;

    .line 185
    .line 186
    invoke-static {p1}, LJO;->c(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v1, p1, v0}, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$Attestation;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    return-object v1
.end method

.method private final stripLeadingZero([B)[B
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    xor-int/2addr v0, v2

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    aget-byte v0, p1, v1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    invoke-static {v2, p1, v0}, Ly7;->h(I[BI)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
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
    invoke-static {p0, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor;->extract$suspendImpl(Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor;Ljava/lang/String;Lhr;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor;->aliasUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor;->mainUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
