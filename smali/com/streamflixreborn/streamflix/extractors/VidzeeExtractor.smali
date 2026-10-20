.class public final Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor;
.super Lcom/streamflixreborn/streamflix/extractors/Extractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor$ServerConfig;
    }
.end annotation


# instance fields
.field private final client:LQ30;

.field private final coreApi:Ljava/lang/String;

.field private final mainUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final servers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor$ServerConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final staticPass:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/extractors/Extractor;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Vidzee"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor;->name:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "https://player.vidzee.wtf"

    .line 11
    .line 12
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor;->mainUrl:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "https://core.vidzee.wtf"

    .line 15
    .line 16
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor;->coreApi:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "4f2a9c7d1e8b3a6f0d5c2e9a7b1f4d8c"

    .line 19
    .line 20
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor;->staticPass:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, LEd0;->a()LP30;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, LQ30;

    .line 27
    .line 28
    invoke-direct {v2, v1}, LQ30;-><init>(LP30;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor;->client:LQ30;

    .line 32
    .line 33
    new-instance v3, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor$ServerConfig;

    .line 34
    .line 35
    const-string v1, "Nflix"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v3, v1, v2}, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor$ServerConfig;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor$ServerConfig;

    .line 42
    .line 43
    const-string v1, "Duke"

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v4, v1, v2}, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor$ServerConfig;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor$ServerConfig;

    .line 50
    .line 51
    const-string v1, "Glory"

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct {v5, v1, v2}, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor$ServerConfig;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor$ServerConfig;

    .line 58
    .line 59
    const-string v1, "Nazy"

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-direct {v6, v1, v2}, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor$ServerConfig;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor$ServerConfig;

    .line 66
    .line 67
    const-string v1, "Atlas"

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    invoke-direct {v7, v1, v2}, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor$ServerConfig;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    new-instance v8, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor$ServerConfig;

    .line 74
    .line 75
    const-string v1, "Drag"

    .line 76
    .line 77
    const/4 v2, 0x5

    .line 78
    invoke-direct {v8, v1, v2}, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor$ServerConfig;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    new-instance v9, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor$ServerConfig;

    .line 82
    .line 83
    const-string v1, "Achilles"

    .line 84
    .line 85
    const/4 v2, 0x6

    .line 86
    invoke-direct {v9, v1, v2}, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor$ServerConfig;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    new-instance v10, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor$ServerConfig;

    .line 90
    .line 91
    const-string v1, "Viet"

    .line 92
    .line 93
    const/4 v2, 0x7

    .line 94
    invoke-direct {v10, v1, v2}, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor$ServerConfig;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    new-instance v11, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor$ServerConfig;

    .line 98
    .line 99
    const-string v1, "Velocit\u00e0"

    .line 100
    .line 101
    const/16 v2, 0x8

    .line 102
    .line 103
    invoke-direct {v11, v1, v2}, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor$ServerConfig;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    new-instance v12, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor$ServerConfig;

    .line 107
    .line 108
    const-string v1, "Hindi"

    .line 109
    .line 110
    const/16 v2, 0x9

    .line 111
    .line 112
    invoke-direct {v12, v1, v2}, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor$ServerConfig;-><init>(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    new-instance v13, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor$ServerConfig;

    .line 116
    .line 117
    const-string v1, "Bengali"

    .line 118
    .line 119
    const/16 v2, 0xa

    .line 120
    .line 121
    invoke-direct {v13, v1, v2}, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor$ServerConfig;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    new-instance v14, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor$ServerConfig;

    .line 125
    .line 126
    const-string v1, "Tamil"

    .line 127
    .line 128
    const/16 v2, 0xb

    .line 129
    .line 130
    invoke-direct {v14, v1, v2}, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor$ServerConfig;-><init>(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    new-instance v15, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor$ServerConfig;

    .line 134
    .line 135
    const-string v1, "Telugu"

    .line 136
    .line 137
    const/16 v2, 0xc

    .line 138
    .line 139
    invoke-direct {v15, v1, v2}, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor$ServerConfig;-><init>(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor$ServerConfig;

    .line 143
    .line 144
    const-string v2, "Malayalam"

    .line 145
    .line 146
    const/16 v0, 0xd

    .line 147
    .line 148
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor$ServerConfig;-><init>(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v16, v1

    .line 152
    .line 153
    filled-new-array/range {v3 .. v16}, [Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor$ServerConfig;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object/from16 v1, p0

    .line 162
    .line 163
    iput-object v0, v1, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor;->servers:Ljava/util/List;

    .line 164
    .line 165
    return-void
.end method

.method public static final synthetic access$decryptLink(Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor;->decryptLink(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getClient$p(Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor;)LQ30;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor;->client:LQ30;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMasterKey(Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor;->getMasterKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final decryptLink(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string v1, "decode(...)"

    .line 7
    .line 8
    invoke-static {p1, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LWl;->a:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v2, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    const-string p1, ":"

    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v3, 0x6

    .line 25
    invoke-static {v2, p1, v0, v3}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v1, "getBytes(...)"

    .line 55
    .line 56
    invoke-static {p2, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x20

    .line 60
    .line 61
    new-array v3, v1, [B

    .line 62
    .line 63
    move v4, v0

    .line 64
    :goto_0
    if-ge v4, v1, :cond_1

    .line 65
    .line 66
    array-length v5, p2

    .line 67
    if-ge v4, v5, :cond_0

    .line 68
    .line 69
    aget-byte v5, p2, v4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    move v5, v0

    .line 73
    :goto_1
    aput-byte v5, v3, v4

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string p2, "AES/CBC/PKCS5Padding"

    .line 79
    .line 80
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 85
    .line 86
    const-string v1, "AES"

    .line 87
    .line 88
    invoke-direct {v0, v3, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    invoke-virtual {p2, v2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1}, LJO;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LWl;->a:Ljava/nio/charset/Charset;

    .line 110
    .line 111
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catch_0
    const/4 p2, 0x0

    .line 116
    :goto_2
    return-object p2
.end method

.method private final getMasterKey()Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, LYg0;

    .line 3
    .line 4
    invoke-direct {v1}, LYg0;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor;->coreApi:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "/api-key"

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, LYg0;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "User-Agent"

    .line 30
    .line 31
    const-string v3, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "Origin"

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor;->getMainUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v2, v3}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "Referer"

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor;->getMainUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, "/"

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v2, v3}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, LYg0;->b()LZg0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor;->client:LQ30;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, LQ30;->b(LZg0;)LLe0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, LLe0;->f()LSh0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, LSh0;->g()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_0

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_0
    iget-object v1, v1, LSh0;->W:LUh0;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-virtual {v1}, LUh0;->w()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/16 v3, 0xc

    .line 109
    .line 110
    invoke-static {v2, v3}, LS11;->j(II)LyO;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v1, v2}, Ly7;->p([BLyO;)[B

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/16 v4, 0x1c

    .line 119
    .line 120
    invoke-static {v3, v4}, LS11;->j(II)LyO;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v1, v3}, Ly7;->p([BLyO;)[B

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    array-length v5, v1

    .line 129
    invoke-static {v4, v5}, LS11;->j(II)LyO;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v1, v4}, Ly7;->p([BLyO;)[B

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v4, "SHA-256"

    .line 138
    .line 139
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v5, p0, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor;->staticPass:Ljava/lang/String;

    .line 144
    .line 145
    sget-object v6, LWl;->a:Ljava/nio/charset/Charset;

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const-string v7, "getBytes(...)"

    .line 152
    .line 153
    invoke-static {v5, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const-string v5, "AES/GCM/NoPadding"

    .line 161
    .line 162
    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    new-instance v7, Ljavax/crypto/spec/GCMParameterSpec;

    .line 167
    .line 168
    const/16 v8, 0x80

    .line 169
    .line 170
    invoke-direct {v7, v8, v2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 174
    .line 175
    const-string v8, "AES"

    .line 176
    .line 177
    invoke-direct {v2, v4, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 v4, 0x2

    .line 181
    invoke-virtual {v5, v4, v2, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v3}, Ly7;->n([B[B)[B

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v5, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v2, Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v2, v1, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    move-object v0, v2

    .line 201
    nop

    .line 202
    :catch_0
    :cond_1
    return-object v0
.end method


# virtual methods
.method public extract(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 2
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
    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor$extract$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor$extract$2;-><init>(Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor;Ljava/lang/String;Lhr;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, LT31;->b(LDG;Lhr;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor;->mainUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final server(Lcom/streamflixreborn/streamflix/models/Video$Type;)Lcom/streamflixreborn/streamflix/models/Video$Server;
    .locals 1

    .line 1
    const-string v0, "videoType"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor;->servers(Lcom/streamflixreborn/streamflix/models/Video$Type;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LCn;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 15
    .line 16
    return-object p1
.end method

.method public final servers(Lcom/streamflixreborn/streamflix/models/Video$Type;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/streamflixreborn/streamflix/models/Video$Type;",
            ")",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Video$Server;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "videoType"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;

    .line 7
    .line 8
    const-string v1, "/api/server?id="

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor;->getMainUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast p1, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, v1, p1}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p1, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor;->getMainUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast p1, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->getTvShow()Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->getSeason()Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;->getNumber()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->getNumber()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "&ss="

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "&ep="

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_0
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor;->servers:Ljava/util/List;

    .line 92
    .line 93
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v2, 0xa

    .line 96
    .line 97
    invoke-static {v0, v2}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor$ServerConfig;

    .line 119
    .line 120
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor$ServerConfig;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v5, " (Vidzee)"

    .line 127
    .line 128
    invoke-static {v4, v5}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor$ServerConfig;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v6, v5}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor$ServerConfig;->getIndex()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const-string v6, "&sr="

    .line 145
    .line 146
    invoke-static {v2, p1, v6}, LHO;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-direct {v3, v4, v5, v2}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    return-object v1

    .line 158
    :cond_2
    new-instance p1, LHo;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p1
.end method
