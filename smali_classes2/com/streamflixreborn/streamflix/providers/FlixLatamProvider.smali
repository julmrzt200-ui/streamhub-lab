.class public final Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streamflixreborn/streamflix/providers/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$FlixLatamService;,
        Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$ShowDetails;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;

.field private static final baseUrl:Ljava/lang/String;

.field private static final json:LEP;

.field private static final language:Ljava/lang/String;

.field private static final logo:Ljava/lang/String;

.field private static final name:Ljava/lang/String;

.field private static final service:Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$FlixLatamService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;

    .line 7
    .line 8
    const-string v1, "FlixLatam"

    .line 9
    .line 10
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->name:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "https://flixlatam.com"

    .line 13
    .line 14
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->baseUrl:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "es"

    .line 17
    .line 18
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->language:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "https://images2.imgbox.com/94/59/1ClPdx5Z_o.jpg"

    .line 21
    .line 22
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->logo:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$FlixLatamService;->Companion:Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$FlixLatamService$Companion;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->getBaseUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$FlixLatamService$Companion;->build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$FlixLatamService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->service:Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$FlixLatamService;

    .line 35
    .line 36
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$json$1;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$json$1;

    .line 37
    .line 38
    invoke-static {v0}, LrQ0;->a(LpG;)LgQ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->json:LEP;

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getService$p()Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$FlixLatamService;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->service:Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$FlixLatamService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$parseShows(Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->parseShows(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$processIframe(Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->processIframe(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final decodeBase64Link(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "."

    .line 3
    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x6

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v1, v3, v2}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v1, v4, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v4, 0x4

    .line 34
    rem-int/2addr v1, v4

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v5, "="

    .line 38
    .line 39
    rsub-int/lit8 v1, v1, 0x4

    .line 40
    .line 41
    invoke-static {v1, v5}, Lfq0;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_1
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v1, "decode(...)"

    .line 65
    .line 66
    invoke-static {p1, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/lang/String;

    .line 70
    .line 71
    sget-object v5, LWl;->a:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-direct {v1, p1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "\"link\":\""

    .line 77
    .line 78
    invoke-static {v1, p1, v3, v3, v2}, LXp0;->I(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/4 v2, -0x1

    .line 83
    if-ne p1, v2, :cond_2

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    add-int/lit8 p1, p1, 0x8

    .line 87
    .line 88
    const-string v5, "\""

    .line 89
    .line 90
    invoke-static {v1, v5, p1, v3, v4}, LXp0;->I(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ne v3, v2, :cond_3

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    invoke-virtual {v1, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v1, "substring(...)"

    .line 102
    .line 103
    invoke-static {p1, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    move-object v0, p1

    .line 107
    :catch_0
    return-object v0
.end method

.method private final decryptAES(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 4

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
    invoke-static {p1}, LJO;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Ly7;->h(I[BI)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v2, p1

    .line 16
    invoke-static {v1, p1, v2}, Ly7;->h(I[BI)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "AES/CBC/PKCS5Padding"

    .line 21
    .line 22
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 27
    .line 28
    const-string v3, "AES"

    .line 29
    .line 30
    invoke-direct {v2, p2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    .line 34
    .line 35
    invoke-direct {p2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {v1, v0, v2, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "doFinal(...)"

    .line 47
    .line 48
    invoke-static {p1, p2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, LWl;->a:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0
.end method

.method private final getBackgroundImage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "url("

    .line 2
    .line 3
    invoke-static {p1, v0, p1}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, ")"

    .line 8
    .line 9
    invoke-static {p1, v0, p1}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final getId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->getBaseUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0, p1}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    const/16 v1, 0x2f

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-char v1, v0, v2

    .line 16
    .line 17
    invoke-static {p1, v0}, LXp0;->s0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private final parseShowDetails(Lay;)Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$ShowDetails;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, ".wp-content p, .sbox .wp-content p"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v4, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v4, v2

    .line 19
    :goto_0
    const-string v1, ".rating-value, .srating [itemprop=ratingValue]"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    :cond_1
    const-string v1, ".rating-value, .srating .rating-value"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v1, v2

    .line 47
    :cond_3
    :goto_1
    const-string v3, ""

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const-string v5, "/"

    .line 52
    .line 53
    invoke-static {v1, v5, v1}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v5, "[^0-9.]"

    .line 58
    .line 59
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v6, "compile(...)"

    .line 64
    .line 65
    invoke-static {v5, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v5, "replaceAll(...)"

    .line 77
    .line 78
    invoke-static {v1, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v5, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v5, v2

    .line 88
    :goto_2
    const-string v1, ".sheader .extra span.date, .extra span.date"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v6, v1

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move-object v6, v2

    .line 103
    :goto_3
    const-string v1, ".sgeneros a"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v7, "select(...)"

    .line 110
    .line 111
    invoke-static {v1, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v8, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v9, 0xa

    .line 117
    .line 118
    invoke-static {v1, v9}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    const-string v11, "href"

    .line 134
    .line 135
    if-eqz v10, :cond_6

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, LcA;

    .line 142
    .line 143
    new-instance v15, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 144
    .line 145
    sget-object v12, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;

    .line 146
    .line 147
    invoke-virtual {v10, v11}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    const-string v13, "attr(...)"

    .line 152
    .line 153
    invoke-static {v11, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v12, v11}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->getId(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-virtual {v10}, LcA;->g0()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    const-string v10, "text(...)"

    .line 165
    .line 166
    invoke-static {v14, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    const/16 v16, 0x4

    .line 173
    .line 174
    move-object v12, v15

    .line 175
    move-object v11, v15

    .line 176
    move-object v15, v10

    .line 177
    invoke-direct/range {v12 .. v17}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    const-string v1, "#cast .persons .person"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-static {v0, v9}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_c

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, LcA;

    .line 217
    .line 218
    new-instance v9, Lcom/streamflixreborn/streamflix/models/People;

    .line 219
    .line 220
    const-string v10, "a"

    .line 221
    .line 222
    invoke-virtual {v7, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    if-eqz v10, :cond_8

    .line 227
    .line 228
    invoke-virtual {v10, v11}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    if-eqz v10, :cond_8

    .line 233
    .line 234
    sget-object v12, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;

    .line 235
    .line 236
    invoke-direct {v12, v10}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->getId(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    if-nez v10, :cond_7

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_7
    move-object v13, v10

    .line 244
    goto :goto_7

    .line 245
    :cond_8
    :goto_6
    move-object v13, v3

    .line 246
    :goto_7
    const-string v10, ".name a"

    .line 247
    .line 248
    invoke-virtual {v7, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    if-eqz v10, :cond_9

    .line 253
    .line 254
    invoke-virtual {v10}, LcA;->g0()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    goto :goto_8

    .line 259
    :cond_9
    move-object v10, v2

    .line 260
    :goto_8
    if-nez v10, :cond_a

    .line 261
    .line 262
    move-object v14, v3

    .line 263
    goto :goto_9

    .line 264
    :cond_a
    move-object v14, v10

    .line 265
    :goto_9
    const-string v10, ".img img"

    .line 266
    .line 267
    invoke-virtual {v7, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    if-eqz v7, :cond_b

    .line 272
    .line 273
    const-string v10, "src"

    .line 274
    .line 275
    invoke-virtual {v7, v10}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    move-object v15, v7

    .line 280
    goto :goto_a

    .line 281
    :cond_b
    move-object v15, v2

    .line 282
    :goto_a
    const/16 v19, 0x0

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    const/16 v21, 0xf8

    .line 293
    .line 294
    const/16 v22, 0x0

    .line 295
    .line 296
    move-object v12, v9

    .line 297
    invoke-direct/range {v12 .. v22}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_c
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$ShowDetails;

    .line 305
    .line 306
    move-object v3, v0

    .line 307
    move-object v7, v8

    .line 308
    move-object v8, v1

    .line 309
    invoke-direct/range {v3 .. v8}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$ShowDetails;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    return-object v0
.end method

.method private final parseShows(Ljava/util/List;)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LcA;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Show;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_a

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LcA;

    .line 21
    .line 22
    const-string v3, "a"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_1
    const-string v5, "href"

    .line 34
    .line 35
    invoke-virtual {v3, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v5, "h3"

    .line 40
    .line 41
    invoke-virtual {v2, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v8, v5

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    :goto_1
    const-string v5, ".title"

    .line 57
    .line 58
    invoke-virtual {v2, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object v5, v4

    .line 70
    :goto_2
    if-nez v5, :cond_2

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :goto_3
    const-string v5, "img"

    .line 75
    .line 76
    invoke-virtual {v2, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    const-string v5, "data-src"

    .line 83
    .line 84
    invoke-virtual {v2, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_5

    .line 93
    .line 94
    const-string v5, "src"

    .line 95
    .line 96
    invoke-virtual {v2, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :cond_5
    move-object v15, v5

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    move-object v15, v4

    .line 103
    :goto_4
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;

    .line 104
    .line 105
    invoke-static {v3}, LJO;->c(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, v3}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->getId(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const-string v2, "/pelicula/"

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-static {v3, v2, v5}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 122
    .line 123
    move-object v6, v4

    .line 124
    const/16 v22, 0x0

    .line 125
    .line 126
    const/16 v23, 0x0

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const v24, 0x1fefc

    .line 147
    .line 148
    .line 149
    const/16 v25, 0x0

    .line 150
    .line 151
    invoke-direct/range {v6 .. v25}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    const-string v2, "/serie/"

    .line 156
    .line 157
    invoke-static {v3, v2, v5}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_8

    .line 162
    .line 163
    const-string v2, "/series/"

    .line 164
    .line 165
    invoke-static {v3, v2, v5}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_8

    .line 170
    .line 171
    const-string v2, "/anime/"

    .line 172
    .line 173
    invoke-static {v3, v2, v5}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_9

    .line 178
    .line 179
    :cond_8
    new-instance v4, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 180
    .line 181
    move-object v6, v4

    .line 182
    const/16 v23, 0x0

    .line 183
    .line 184
    const/16 v24, 0x0

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v11, 0x0

    .line 189
    const/4 v12, 0x0

    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v14, 0x0

    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    const/16 v22, 0x0

    .line 205
    .line 206
    const v25, 0x3fefc

    .line 207
    .line 208
    .line 209
    const/16 v26, 0x0

    .line 210
    .line 211
    invoke-direct/range {v6 .. v26}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    :goto_5
    if-eqz v4, :cond_0

    .line 215
    .line 216
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_a
    return-object v0
.end method

.method private final processIframe(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "http"

    .line 8
    .line 9
    const-string v4, "https:"

    .line 10
    .line 11
    const-string v5, "substring(...)"

    .line 12
    .line 13
    const-string v6, "download"

    .line 14
    .line 15
    const-string v7, "//"

    .line 16
    .line 17
    const-string v8, "."

    .line 18
    .line 19
    const-string v9, "/"

    .line 20
    .line 21
    const-string v10, "matcher(...)"

    .line 22
    .line 23
    const-string v11, "compile(...)"

    .line 24
    .line 25
    instance-of v12, v1, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$processIframe$1;

    .line 26
    .line 27
    if-eqz v12, :cond_0

    .line 28
    .line 29
    move-object v12, v1

    .line 30
    check-cast v12, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$processIframe$1;

    .line 31
    .line 32
    iget v13, v12, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$processIframe$1;->label:I

    .line 33
    .line 34
    const/high16 v14, -0x80000000

    .line 35
    .line 36
    and-int v15, v13, v14

    .line 37
    .line 38
    if-eqz v15, :cond_0

    .line 39
    .line 40
    sub-int/2addr v13, v14

    .line 41
    iput v13, v12, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$processIframe$1;->label:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v12, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$processIframe$1;

    .line 45
    .line 46
    invoke-direct {v12, v0, v1}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$processIframe$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;Lhr;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v1, v12, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$processIframe$1;->result:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v13, LLr;->Q:LLr;

    .line 52
    .line 53
    iget v14, v12, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$processIframe$1;->label:I

    .line 54
    .line 55
    const/4 v15, 0x1

    .line 56
    if-eqz v14, :cond_2

    .line 57
    .line 58
    if-ne v14, v15, :cond_1

    .line 59
    .line 60
    iget-object v13, v12, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$processIframe$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v13, Ljava/util/List;

    .line 63
    .line 64
    iget-object v12, v12, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$processIframe$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v12, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;

    .line 67
    .line 68
    :try_start_0
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 69
    .line 70
    .line 71
    move-object/from16 v16, v2

    .line 72
    .line 73
    move-object/from16 v17, v3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_2
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    :try_start_1
    sget-object v14, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->service:Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$FlixLatamService;

    .line 93
    .line 94
    const-string v15, "Referer"

    .line 95
    .line 96
    move-object/from16 v16, v2

    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->getBaseUrl()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object/from16 v17, v3

    .line 103
    .line 104
    new-instance v3, Lp50;

    .line 105
    .line 106
    invoke-direct {v3, v15, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, LLU;->d(Lp50;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v0, v12, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$processIframe$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v1, v12, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$processIframe$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    iput v3, v12, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$processIframe$1;->label:I

    .line 119
    .line 120
    move-object/from16 v3, p1

    .line 121
    .line 122
    invoke-interface {v14, v3, v2, v12}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$FlixLatamService;->getEmbedPage(Ljava/lang/String;Ljava/util/Map;Lhr;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-ne v2, v13, :cond_3

    .line 127
    .line 128
    return-object v13

    .line 129
    :cond_3
    move-object v12, v0

    .line 130
    move-object v13, v1

    .line 131
    move-object v1, v2

    .line 132
    :goto_1
    check-cast v1, Lay;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 133
    .line 134
    invoke-virtual {v1}, LcA;->X()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/4 v3, 0x0

    .line 139
    :try_start_2
    const-string v15, "const\\s+POW_CHALLENGE\\s*=\\s*\'([^\']+)\';"

    .line 140
    .line 141
    invoke-static {v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-static {v15, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, LJO;->c(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-static {v15, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v15, v3, v2}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    if-eqz v15, :cond_4

    .line 163
    .line 164
    invoke-virtual {v15}, LWU;->a()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    check-cast v15, LUU;

    .line 169
    .line 170
    const/4 v14, 0x1

    .line 171
    invoke-virtual {v15, v14}, LUU;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    check-cast v15, Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    const/4 v15, 0x0

    .line 179
    :goto_2
    const-string v14, "const\\s+POW_DIFFICULTY\\s*=\\s*(\\d+);"

    .line 180
    .line 181
    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-static {v14, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-static {v14, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v14, v3, v2}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    if-eqz v14, :cond_5

    .line 200
    .line 201
    invoke-virtual {v14}, LWU;->a()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    check-cast v14, LUU;

    .line 206
    .line 207
    const/4 v3, 0x1

    .line 208
    invoke-virtual {v14, v3}, LUU;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    check-cast v14, Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v14, :cond_5

    .line 215
    .line 216
    invoke-static {v14}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    goto :goto_3

    .line 221
    :cond_5
    const/4 v3, 0x0

    .line 222
    :goto_3
    const-string v14, "const\\s+POW_SALT\\s*=\\s*\'([^\']+)\';"

    .line 223
    .line 224
    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    invoke-static {v14, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    invoke-static {v14, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-static {v14, v0, v2}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-eqz v2, :cond_6

    .line 244
    .line 245
    invoke-virtual {v2}, LWU;->a()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LUU;

    .line 250
    .line 251
    const/4 v2, 0x1

    .line 252
    invoke-virtual {v0, v2}, LUU;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/String;

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_6
    const/4 v0, 0x0

    .line 260
    :goto_4
    if-eqz v15, :cond_7

    .line 261
    .line 262
    if-eqz v3, :cond_7

    .line 263
    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-direct {v12, v15, v2, v0}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->solvePoW(Ljava/lang/String;ILjava/lang/String;)[B

    .line 271
    .line 272
    .line 273
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 274
    goto :goto_5

    .line 275
    :catch_0
    :cond_7
    const/4 v0, 0x0

    .line 276
    :goto_5
    :try_start_3
    const-string v2, "script:containsData(dataLink)"

    .line 277
    .line 278
    invoke-virtual {v1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-eqz v2, :cond_8

    .line 283
    .line 284
    invoke-virtual {v2}, LcA;->T()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    goto :goto_6

    .line 289
    :cond_8
    const/4 v2, 0x0

    .line 290
    :goto_6
    if-nez v2, :cond_9

    .line 291
    .line 292
    move-object/from16 v2, v16

    .line 293
    .line 294
    :cond_9
    const-string v3, "dataLink\\s*=\\s*(\\[.+?\\]);"

    .line 295
    .line 296
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v3, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v3, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const/4 v12, 0x0

    .line 311
    invoke-static {v3, v12, v2}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-eqz v2, :cond_a

    .line 316
    .line 317
    invoke-virtual {v2}, LWU;->a()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, LUU;

    .line 322
    .line 323
    const/4 v3, 0x1

    .line 324
    invoke-virtual {v2, v3}, LUU;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Ljava/lang/String;

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_a
    const/4 v2, 0x0

    .line 332
    :goto_7
    if-eqz v2, :cond_14

    .line 333
    .line 334
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->json:LEP;

    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    new-instance v12, Lo7;

    .line 340
    .line 341
    sget-object v14, Lcom/streamflixreborn/streamflix/models/flixlatam/DataLinkItem;->Companion:Lcom/streamflixreborn/streamflix/models/flixlatam/DataLinkItem$Companion;

    .line 342
    .line 343
    invoke-virtual {v14}, Lcom/streamflixreborn/streamflix/models/flixlatam/DataLinkItem$Companion;->serializer()LRQ;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    invoke-direct {v12, v14}, Lo7;-><init>(LRQ;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v12, v2}, LEP;->a(LRQ;Ljava/lang/String;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Ljava/lang/Iterable;

    .line 355
    .line 356
    new-instance v3, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    if-eqz v12, :cond_13

    .line 370
    .line 371
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    check-cast v12, Lcom/streamflixreborn/streamflix/models/flixlatam/DataLinkItem;

    .line 376
    .line 377
    invoke-virtual {v12}, Lcom/streamflixreborn/streamflix/models/flixlatam/DataLinkItem;->getSortedEmbeds()Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    new-instance v15, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v18

    .line 394
    if-eqz v18, :cond_12

    .line 395
    .line 396
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v18

    .line 400
    check-cast v18, Lcom/streamflixreborn/streamflix/models/flixlatam/Embed;

    .line 401
    .line 402
    move-object/from16 v19, v2

    .line 403
    .line 404
    invoke-virtual/range {v18 .. v18}, Lcom/streamflixreborn/streamflix/models/flixlatam/Embed;->getServername()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    move-object/from16 v20, v14

    .line 409
    .line 410
    const/4 v14, 0x1

    .line 411
    invoke-static {v2, v6, v14}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_b

    .line 416
    .line 417
    move-object/from16 v18, v0

    .line 418
    .line 419
    move-object/from16 v22, v6

    .line 420
    .line 421
    move-object/from16 v21, v8

    .line 422
    .line 423
    :goto_a
    const/4 v0, 0x0

    .line 424
    goto/16 :goto_e

    .line 425
    .line 426
    :cond_b
    invoke-virtual/range {v18 .. v18}, Lcom/streamflixreborn/streamflix/models/flixlatam/Embed;->getLink()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const/4 v14, 0x0

    .line 431
    invoke-static {v2, v8, v14}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_c

    .line 436
    .line 437
    invoke-virtual/range {v18 .. v18}, Lcom/streamflixreborn/streamflix/models/flixlatam/Embed;->getLink()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    filled-new-array {v8}, [Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 445
    move-object/from16 v21, v8

    .line 446
    .line 447
    const/4 v8, 0x6

    .line 448
    move-object/from16 v22, v6

    .line 449
    .line 450
    const/4 v6, 0x0

    .line 451
    :try_start_4
    invoke-static {v2, v14, v6, v8}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    const/4 v6, 0x3

    .line 460
    if-ne v2, v6, :cond_d

    .line 461
    .line 462
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;

    .line 463
    .line 464
    invoke-virtual/range {v18 .. v18}, Lcom/streamflixreborn/streamflix/models/flixlatam/Embed;->getLink()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-direct {v2, v6}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->decodeBase64Link(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    :goto_b
    move-object/from16 v24, v2

    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_c
    move-object/from16 v22, v6

    .line 476
    .line 477
    move-object/from16 v21, v8

    .line 478
    .line 479
    :cond_d
    if-eqz v0, :cond_e

    .line 480
    .line 481
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;

    .line 482
    .line 483
    invoke-virtual/range {v18 .. v18}, Lcom/streamflixreborn/streamflix/models/flixlatam/Embed;->getLink()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-direct {v2, v6, v0}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->decryptAES(Ljava/lang/String;[B)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    goto :goto_b

    .line 492
    :cond_e
    const/16 v24, 0x0

    .line 493
    .line 494
    :goto_c
    if-eqz v24, :cond_10

    .line 495
    .line 496
    invoke-virtual/range {v18 .. v18}, Lcom/streamflixreborn/streamflix/models/flixlatam/Embed;->getServername()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-lez v6, :cond_f

    .line 505
    .line 506
    new-instance v6, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    .line 510
    .line 511
    const/4 v8, 0x0

    .line 512
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 513
    .line 514
    .line 515
    move-result v14

    .line 516
    int-to-char v8, v14

    .line 517
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 518
    .line 519
    move-object/from16 v18, v0

    .line 520
    .line 521
    const-string v0, "ROOT"

    .line 522
    .line 523
    invoke-static {v14, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v8, v14}, La31;->f(CLjava/util/Locale;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const/4 v0, 0x1

    .line 534
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-static {v2, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    goto :goto_d

    .line 549
    :cond_f
    move-object/from16 v18, v0

    .line 550
    .line 551
    :goto_d
    invoke-virtual {v12}, Lcom/streamflixreborn/streamflix/models/flixlatam/DataLinkItem;->getVideo_language()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    new-instance v6, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string v2, " ["

    .line 564
    .line 565
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const-string v0, "]"

    .line 572
    .line 573
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v25

    .line 580
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 581
    .line 582
    const/16 v27, 0x4

    .line 583
    .line 584
    const/16 v28, 0x0

    .line 585
    .line 586
    const/16 v26, 0x0

    .line 587
    .line 588
    move-object/from16 v23, v0

    .line 589
    .line 590
    invoke-direct/range {v23 .. v28}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILgu;)V

    .line 591
    .line 592
    .line 593
    goto :goto_e

    .line 594
    :cond_10
    move-object/from16 v18, v0

    .line 595
    .line 596
    goto/16 :goto_a

    .line 597
    .line 598
    :goto_e
    if-eqz v0, :cond_11

    .line 599
    .line 600
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    :cond_11
    move-object/from16 v0, v18

    .line 604
    .line 605
    move-object/from16 v2, v19

    .line 606
    .line 607
    move-object/from16 v14, v20

    .line 608
    .line 609
    move-object/from16 v8, v21

    .line 610
    .line 611
    move-object/from16 v6, v22

    .line 612
    .line 613
    goto/16 :goto_9

    .line 614
    .line 615
    :cond_12
    move-object/from16 v18, v0

    .line 616
    .line 617
    move-object/from16 v19, v2

    .line 618
    .line 619
    move-object/from16 v22, v6

    .line 620
    .line 621
    move-object/from16 v21, v8

    .line 622
    .line 623
    invoke-static {v15, v3}, LIn;->y(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v0, v18

    .line 627
    .line 628
    move-object/from16 v2, v19

    .line 629
    .line 630
    move-object/from16 v8, v21

    .line 631
    .line 632
    move-object/from16 v6, v22

    .line 633
    .line 634
    goto/16 :goto_8

    .line 635
    .line 636
    :cond_13
    move-object/from16 v22, v6

    .line 637
    .line 638
    move-object/from16 v21, v8

    .line 639
    .line 640
    invoke-interface {v13, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 641
    .line 642
    .line 643
    goto :goto_f

    .line 644
    :catch_1
    :cond_14
    move-object/from16 v22, v6

    .line 645
    .line 646
    move-object/from16 v21, v8

    .line 647
    .line 648
    :catch_2
    :goto_f
    :try_start_5
    const-string v0, ".ODDIV .OD_1 li[onclick]"

    .line 649
    .line 650
    invoke-virtual {v1, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    new-instance v2, Ljava/util/ArrayList;

    .line 658
    .line 659
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    if-eqz v3, :cond_22

    .line 671
    .line 672
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    check-cast v3, LcA;

    .line 677
    .line 678
    const-string v6, "onclick"

    .line 679
    .line 680
    invoke-virtual {v3, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    const-string v8, "go_to_playerVast\\(\\s*\'([^\']+)\'"

    .line 685
    .line 686
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    invoke-static {v8, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v6}, LJO;->c(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v8, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    invoke-static {v8, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    const/4 v12, 0x0

    .line 704
    invoke-static {v8, v12, v6}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    if-eqz v6, :cond_15

    .line 709
    .line 710
    invoke-virtual {v6}, LWU;->a()Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    const/4 v8, 0x1

    .line 715
    invoke-static {v8, v6}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    check-cast v6, Ljava/lang/String;

    .line 720
    .line 721
    if-eqz v6, :cond_15

    .line 722
    .line 723
    invoke-static {v6}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    if-nez v6, :cond_16

    .line 732
    .line 733
    :cond_15
    move-object/from16 v8, v17

    .line 734
    .line 735
    move-object/from16 v12, v22

    .line 736
    .line 737
    goto/16 :goto_16

    .line 738
    .line 739
    :cond_16
    const/4 v8, 0x0

    .line 740
    invoke-static {v6, v7, v8}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 741
    .line 742
    .line 743
    move-result v12

    .line 744
    if-eqz v12, :cond_17

    .line 745
    .line 746
    new-instance v8, Ljava/lang/StringBuilder;

    .line 747
    .line 748
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    :goto_11
    move-object/from16 v8, v17

    .line 762
    .line 763
    goto :goto_12

    .line 764
    :cond_17
    const/4 v8, 0x0

    .line 765
    invoke-static {v6, v9, v8}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 766
    .line 767
    .line 768
    move-result v12

    .line 769
    if-eqz v12, :cond_18

    .line 770
    .line 771
    sget-object v8, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;

    .line 772
    .line 773
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->getBaseUrl()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    new-instance v12, Ljava/lang/StringBuilder;

    .line 778
    .line 779
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 792
    goto :goto_11

    .line 793
    :cond_18
    move-object/from16 v8, v17

    .line 794
    .line 795
    const/4 v12, 0x0

    .line 796
    :try_start_6
    invoke-static {v6, v8, v12}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 797
    .line 798
    .line 799
    move-result v14

    .line 800
    if-nez v14, :cond_19

    .line 801
    .line 802
    sget-object v12, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;

    .line 803
    .line 804
    invoke-virtual {v12}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->getBaseUrl()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v12

    .line 808
    new-instance v14, Ljava/lang/StringBuilder;

    .line 809
    .line 810
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    :cond_19
    :goto_12
    const-string v12, "span"

    .line 827
    .line 828
    invoke-virtual {v3, v12}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    if-eqz v3, :cond_1b

    .line 833
    .line 834
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    if-eqz v3, :cond_1b

    .line 839
    .line 840
    invoke-static {v3}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    if-nez v3, :cond_1a

    .line 849
    .line 850
    goto :goto_14

    .line 851
    :cond_1a
    :goto_13
    move-object/from16 v12, v22

    .line 852
    .line 853
    const/4 v14, 0x1

    .line 854
    goto :goto_15

    .line 855
    :cond_1b
    :goto_14
    const-string v3, "Opci\u00f3n"

    .line 856
    .line 857
    goto :goto_13

    .line 858
    :goto_15
    invoke-static {v3, v12, v14}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 859
    .line 860
    .line 861
    move-result v15

    .line 862
    if-nez v15, :cond_1f

    .line 863
    .line 864
    const-string v15, "1fichier"

    .line 865
    .line 866
    invoke-static {v3, v15, v14}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 867
    .line 868
    .line 869
    move-result v15

    .line 870
    if-eqz v15, :cond_1c

    .line 871
    .line 872
    goto :goto_16

    .line 873
    :cond_1c
    instance-of v14, v13, Ljava/util/Collection;

    .line 874
    .line 875
    if-eqz v14, :cond_1d

    .line 876
    .line 877
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 878
    .line 879
    .line 880
    move-result v14

    .line 881
    if-eqz v14, :cond_1d

    .line 882
    .line 883
    goto :goto_17

    .line 884
    :cond_1d
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 885
    .line 886
    .line 887
    move-result-object v14

    .line 888
    :cond_1e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 889
    .line 890
    .line 891
    move-result v15

    .line 892
    if-eqz v15, :cond_20

    .line 893
    .line 894
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v15

    .line 898
    check-cast v15, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 899
    .line 900
    invoke-virtual {v15}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getId()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v15

    .line 904
    invoke-static {v15, v6}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v15

    .line 908
    if-eqz v15, :cond_1e

    .line 909
    .line 910
    :cond_1f
    :goto_16
    const/4 v14, 0x0

    .line 911
    goto :goto_18

    .line 912
    :cond_20
    :goto_17
    new-instance v14, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 913
    .line 914
    const/16 v28, 0x0

    .line 915
    .line 916
    const/16 v26, 0x0

    .line 917
    .line 918
    const/16 v27, 0x4

    .line 919
    .line 920
    move-object/from16 v23, v14

    .line 921
    .line 922
    move-object/from16 v24, v6

    .line 923
    .line 924
    move-object/from16 v25, v3

    .line 925
    .line 926
    invoke-direct/range {v23 .. v28}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILgu;)V

    .line 927
    .line 928
    .line 929
    :goto_18
    if-eqz v14, :cond_21

    .line 930
    .line 931
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    :cond_21
    move-object/from16 v17, v8

    .line 935
    .line 936
    move-object/from16 v22, v12

    .line 937
    .line 938
    goto/16 :goto_10

    .line 939
    .line 940
    :catch_3
    move-object/from16 v8, v17

    .line 941
    .line 942
    goto :goto_19

    .line 943
    :cond_22
    move-object/from16 v8, v17

    .line 944
    .line 945
    invoke-interface {v13, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 946
    .line 947
    .line 948
    :catch_4
    :goto_19
    :try_start_7
    const-string v0, "iframe"

    .line 949
    .line 950
    invoke-virtual {v1, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    if-eqz v0, :cond_2b

    .line 955
    .line 956
    const-string v1, "src"

    .line 957
    .line 958
    invoke-virtual {v0, v1}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    if-eqz v0, :cond_2b

    .line 963
    .line 964
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    if-lez v1, :cond_23

    .line 969
    .line 970
    move-object v14, v0

    .line 971
    goto :goto_1a

    .line 972
    :cond_23
    const/4 v14, 0x0

    .line 973
    :goto_1a
    if-eqz v14, :cond_2b

    .line 974
    .line 975
    const/4 v0, 0x0

    .line 976
    invoke-static {v14, v7, v0}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    if-eqz v1, :cond_24

    .line 981
    .line 982
    new-instance v0, Ljava/lang/StringBuilder;

    .line 983
    .line 984
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v14

    .line 997
    goto :goto_1b

    .line 998
    :cond_24
    const/4 v0, 0x0

    .line 999
    invoke-static {v14, v9, v0}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    if-eqz v1, :cond_25

    .line 1004
    .line 1005
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->getBaseUrl()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v14

    .line 1026
    goto :goto_1b

    .line 1027
    :cond_25
    const/4 v0, 0x0

    .line 1028
    invoke-static {v14, v8, v0}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    if-nez v1, :cond_26

    .line 1033
    .line 1034
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;

    .line 1035
    .line 1036
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->getBaseUrl()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v14

    .line 1058
    :cond_26
    :goto_1b
    invoke-static {v14, v7, v14}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-static {v0, v9, v0}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    const-string v1, "www."

    .line 1067
    .line 1068
    move-object/from16 v2, v16

    .line 1069
    .line 1070
    const/4 v3, 0x0

    .line 1071
    invoke-static {v0, v1, v2, v3}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    move-object/from16 v1, v21

    .line 1076
    .line 1077
    invoke-static {v0, v1, v0}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    if-lez v1, :cond_27

    .line 1086
    .line 1087
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    int-to-char v2, v2

    .line 1097
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    const-string v3, "null cannot be cast to non-null type java.lang.String"

    .line 1102
    .line 1103
    invoke-static {v2, v3}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1107
    .line 1108
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    const-string v3, "toUpperCase(...)"

    .line 1113
    .line 1114
    invoke-static {v2, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    const/4 v2, 0x1

    .line 1121
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-static {v0, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    :cond_27
    move-object/from16 v24, v0

    .line 1136
    .line 1137
    instance-of v0, v13, Ljava/util/Collection;

    .line 1138
    .line 1139
    if-eqz v0, :cond_28

    .line 1140
    .line 1141
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    if-eqz v0, :cond_28

    .line 1146
    .line 1147
    goto :goto_1c

    .line 1148
    :cond_28
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    if-eqz v1, :cond_2a

    .line 1157
    .line 1158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    check-cast v1, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 1163
    .line 1164
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getId()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    invoke-static {v1, v14}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v1

    .line 1172
    if-eqz v1, :cond_29

    .line 1173
    .line 1174
    goto :goto_1d

    .line 1175
    :cond_2a
    :goto_1c
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 1176
    .line 1177
    const/16 v27, 0x0

    .line 1178
    .line 1179
    const/16 v25, 0x0

    .line 1180
    .line 1181
    const/16 v26, 0x4

    .line 1182
    .line 1183
    move-object/from16 v22, v0

    .line 1184
    .line 1185
    move-object/from16 v23, v14

    .line 1186
    .line 1187
    invoke-direct/range {v22 .. v27}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILgu;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 1191
    .line 1192
    .line 1193
    :catch_5
    :cond_2b
    :goto_1d
    return-object v13

    .line 1194
    :catch_6
    sget-object v0, LHA;->Q:LHA;

    .line 1195
    .line 1196
    return-object v0
.end method

.method private final solvePoW(Ljava/lang/String;ILjava/lang/String;)[B
    .locals 7

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lfq0;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "SHA-256"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, LWl;->a:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v5, "getBytes(...)"

    .line 37
    .line 38
    invoke-static {v3, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, LJO;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v6, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$solvePoW$hashStr$1;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$solvePoW$hashStr$1;

    .line 49
    .line 50
    invoke-static {v3, v6}, Ly7;->l([BLpG;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3, p2, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "digest(...)"

    .line 90
    .line 91
    invoke-static {p1, p2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpisodesBySeason(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Episode;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "select(...)"

    .line 6
    .line 7
    const-string v4, "/"

    .line 8
    .line 9
    const-string v5, "/temporada/"

    .line 10
    .line 11
    instance-of v6, v0, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getEpisodesBySeason$1;

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    move-object v6, v0

    .line 16
    check-cast v6, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getEpisodesBySeason$1;

    .line 17
    .line 18
    iget v7, v6, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getEpisodesBySeason$1;->label:I

    .line 19
    .line 20
    const/high16 v8, -0x80000000

    .line 21
    .line 22
    and-int v9, v7, v8

    .line 23
    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    sub-int/2addr v7, v8

    .line 27
    iput v7, v6, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getEpisodesBySeason$1;->label:I

    .line 28
    .line 29
    move-object/from16 v7, p0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getEpisodesBySeason$1;

    .line 33
    .line 34
    move-object/from16 v7, p0

    .line 35
    .line 36
    invoke-direct {v6, v7, v0}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getEpisodesBySeason$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;Lhr;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, v6, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getEpisodesBySeason$1;->result:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v8, LLr;->Q:LLr;

    .line 42
    .line 43
    iget v9, v6, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getEpisodesBySeason$1;->label:I

    .line 44
    .line 45
    sget-object v10, LHA;->Q:LHA;

    .line 46
    .line 47
    const/4 v11, 0x6

    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    if-ne v9, v1, :cond_1

    .line 51
    .line 52
    iget-object v4, v6, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    new-array v0, v1, [C

    .line 75
    .line 76
    const/16 v9, 0x7c

    .line 77
    .line 78
    aput-char v9, v0, v2

    .line 79
    .line 80
    move-object/from16 v9, p1

    .line 81
    .line 82
    invoke-static {v9, v0, v2, v11}, LXp0;->a0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v9, v5, v2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_3

    .line 103
    .line 104
    invoke-static {v9, v5, v9}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->getBaseUrl()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    new-instance v12, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->service:Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$FlixLatamService;

    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->getBaseUrl()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    iput-object v0, v6, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput v1, v6, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getEpisodesBySeason$1;->label:I

    .line 142
    .line 143
    invoke-interface {v5, v4, v9, v6}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$FlixLatamService;->getPage(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-ne v4, v8, :cond_4

    .line 148
    .line 149
    return-object v8

    .line 150
    :cond_4
    move-object/from16 v23, v4

    .line 151
    .line 152
    move-object v4, v0

    .line 153
    move-object/from16 v0, v23

    .line 154
    .line 155
    :goto_1
    check-cast v0, Lay;

    .line 156
    .line 157
    const-string v5, "#seasons .se-c"

    .line 158
    .line 159
    invoke-virtual {v0, v5}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    const/4 v6, 0x0

    .line 175
    if-eqz v5, :cond_8

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    move-object v8, v5

    .line 182
    check-cast v8, LcA;

    .line 183
    .line 184
    const-string v9, ".se-q span.se-t"

    .line 185
    .line 186
    invoke-virtual {v8, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 187
    .line 188
    .line 189
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 190
    const-string v9, ""

    .line 191
    .line 192
    if-eqz v8, :cond_6

    .line 193
    .line 194
    :try_start_2
    invoke-virtual {v8}, LcA;->g0()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    if-eqz v8, :cond_6

    .line 199
    .line 200
    invoke-static {v8}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    if-nez v8, :cond_7

    .line 209
    .line 210
    :cond_6
    move-object v8, v9

    .line 211
    :cond_7
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-nez v12, :cond_9

    .line 216
    .line 217
    const-string v12, "[^0-9]"

    .line 218
    .line 219
    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    const-string v13, "compile(...)"

    .line 224
    .line 225
    invoke-static {v12, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    const-string v9, "replaceAll(...)"

    .line 237
    .line 238
    invoke-static {v8, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-eqz v8, :cond_5

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_8
    move-object v5, v6

    .line 249
    :cond_9
    :goto_2
    check-cast v5, LcA;

    .line 250
    .line 251
    if-nez v5, :cond_a

    .line 252
    .line 253
    return-object v10

    .line 254
    :cond_a
    const-string v0, ".se-a ul.episodios li"

    .line 255
    .line 256
    invoke-virtual {v5, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v3, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_10

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, LcA;

    .line 283
    .line 284
    const-string v5, ".episodiotitle a"

    .line 285
    .line 286
    invoke-virtual {v4, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    if-nez v5, :cond_c

    .line 291
    .line 292
    move-object v4, v6

    .line 293
    goto/16 :goto_7

    .line 294
    .line 295
    :cond_c
    const-string v8, "href"

    .line 296
    .line 297
    invoke-virtual {v5, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    const-string v9, ".imagen img"

    .line 302
    .line 303
    invoke-virtual {v4, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    if-eqz v9, :cond_d

    .line 308
    .line 309
    const-string v12, "src"

    .line 310
    .line 311
    invoke-virtual {v9, v12}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    move-object/from16 v17, v9

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_d
    move-object/from16 v17, v6

    .line 319
    .line 320
    :goto_4
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    const-string v5, ".numerando"

    .line 325
    .line 326
    invoke-virtual {v4, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    if-eqz v4, :cond_e

    .line 331
    .line 332
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    if-eqz v4, :cond_e

    .line 337
    .line 338
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    if-eqz v4, :cond_e

    .line 347
    .line 348
    const-string v5, "-"

    .line 349
    .line 350
    filled-new-array {v5}, [Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-static {v4, v5, v2, v11}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-static {v1, v4}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Ljava/lang/String;

    .line 363
    .line 364
    if-eqz v4, :cond_e

    .line 365
    .line 366
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    goto :goto_5

    .line 375
    :cond_e
    move-object v4, v6

    .line 376
    :goto_5
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;

    .line 377
    .line 378
    invoke-static {v8}, LJO;->c(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-direct {v5, v8}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->getId(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    if-eqz v4, :cond_f

    .line 386
    .line 387
    invoke-static {v4}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    if-eqz v4, :cond_f

    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    move v14, v4

    .line 398
    goto :goto_6

    .line 399
    :cond_f
    move v14, v2

    .line 400
    :goto_6
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 401
    .line 402
    const/16 v19, 0x0

    .line 403
    .line 404
    const/16 v20, 0x0

    .line 405
    .line 406
    const/16 v21, 0xe8

    .line 407
    .line 408
    const/16 v22, 0x0

    .line 409
    .line 410
    const/16 v16, 0x0

    .line 411
    .line 412
    const/16 v18, 0x0

    .line 413
    .line 414
    move-object v12, v4

    .line 415
    invoke-direct/range {v12 .. v22}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 416
    .line 417
    .line 418
    :goto_7
    if-eqz v4, :cond_b

    .line 419
    .line 420
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 421
    .line 422
    .line 423
    goto/16 :goto_3

    .line 424
    .line 425
    :cond_10
    move-object v10, v3

    .line 426
    goto :goto_9

    .line 427
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    new-instance v2, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    const-string v3, "Error en getEpisodesBySeason: "

    .line 434
    .line 435
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-string v2, "FlixLatamProvider"

    .line 446
    .line 447
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 448
    .line 449
    .line 450
    :goto_9
    return-object v10
.end method

.method public getGenre(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/models/Genre;",
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
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getGenre$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getGenre$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getGenre$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getGenre$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getGenre$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getGenre$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getGenre$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v6, v4, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getGenre$1;->label:I

    .line 38
    .line 39
    const-string v7, "substring(...)"

    .line 40
    .line 41
    const-string v8, "toUpperCase(...)"

    .line 42
    .line 43
    const-string v9, "null cannot be cast to non-null type java.lang.String"

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x1

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    if-ne v6, v11, :cond_1

    .line 50
    .line 51
    iget-object v1, v4, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v4, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v3}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-object v13, v1

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    invoke-static {v3}, Lx21;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "/"

    .line 78
    .line 79
    if-ne v2, v11, :cond_3

    .line 80
    .line 81
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->getBaseUrl()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->getBaseUrl()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    new-instance v12, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v3, "/?page="

    .line 126
    .line 127
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_1
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->service:Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$FlixLatamService;

    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->getBaseUrl()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iput-object v0, v4, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v1, v4, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput v11, v4, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getGenre$1;->label:I

    .line 148
    .line 149
    invoke-interface {v3, v2, v6, v4}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$FlixLatamService;->getPage(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-ne v3, v5, :cond_4

    .line 154
    .line 155
    return-object v5

    .line 156
    :cond_4
    move-object v2, v0

    .line 157
    :goto_2
    check-cast v3, Lay;

    .line 158
    .line 159
    const-string v4, "div.items article, .items article"

    .line 160
    .line 161
    invoke-virtual {v3, v4}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const-string v5, "select(...)"

    .line 166
    .line 167
    invoke-static {v4, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v2, v4}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->parseShows(Ljava/util/List;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v4, "header h1"

    .line 175
    .line 176
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_6

    .line 181
    .line 182
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-eqz v3, :cond_6

    .line 187
    .line 188
    const-string v4, "Genero:"

    .line 189
    .line 190
    invoke-static {v3, v4, v3}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v3}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-eqz v3, :cond_6

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-lez v4, :cond_5

    .line 209
    .line 210
    new-instance v4, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    int-to-char v5, v5

    .line 220
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v5, v9}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 228
    .line 229
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v5, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v3, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    :cond_5
    if-nez v3, :cond_7

    .line 254
    .line 255
    :cond_6
    const-string v3, ""

    .line 256
    .line 257
    :cond_7
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 258
    .line 259
    invoke-direct {v4, v1, v3, v2}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :goto_3
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-lez v1, :cond_8

    .line 268
    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13, v10}, Ljava/lang/String;->charAt(I)C

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    int-to-char v2, v2

    .line 279
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v2, v9}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 287
    .line 288
    invoke-static {v2, v3, v8, v1}, Lgm;->s(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v13, v11, v7, v1}, Lgm;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    move-object v14, v1

    .line 296
    goto :goto_4

    .line 297
    :cond_8
    move-object v14, v13

    .line 298
    :goto_4
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 299
    .line 300
    const/16 v16, 0x4

    .line 301
    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    const/4 v15, 0x0

    .line 305
    move-object v12, v4

    .line 306
    invoke-direct/range {v12 .. v17}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 307
    .line 308
    .line 309
    :goto_5
    return-object v4
.end method

.method public getHome(Lhr;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Category;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getHome$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getHome$2;-><init>(Lhr;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, LT31;->b(LDG;Lhr;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->logo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMovie(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/models/Movie;",
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
    const-string v3, "/"

    .line 8
    .line 9
    instance-of v4, v2, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getMovie$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getMovie$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getMovie$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getMovie$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getMovie$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getMovie$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v4, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getMovie$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v6, v4, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getMovie$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    if-ne v6, v7, :cond_1

    .line 43
    .line 44
    iget-object v1, v4, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, v4, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-object/from16 v27, v1

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->getBaseUrl()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->service:Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$FlixLatamService;

    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->getBaseUrl()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iput-object v0, v4, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v1, v4, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput v7, v4, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getMovie$1;->label:I

    .line 107
    .line 108
    invoke-interface {v3, v2, v6, v4}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$FlixLatamService;->getPage(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-ne v2, v5, :cond_3

    .line 113
    .line 114
    return-object v5

    .line 115
    :cond_3
    move-object v3, v0

    .line 116
    :goto_1
    check-cast v2, Lay;

    .line 117
    .line 118
    invoke-direct {v3, v2}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->parseShowDetails(Lay;)Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$ShowDetails;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const-string v5, ".sheader .data h1"

    .line 123
    .line 124
    invoke-virtual {v2, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const/4 v6, 0x0

    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move-object v5, v6

    .line 137
    :goto_2
    if-nez v5, :cond_5

    .line 138
    .line 139
    const-string v5, ""

    .line 140
    .line 141
    :cond_5
    move-object v8, v5

    .line 142
    const-string v5, ".sheader .poster img"

    .line 143
    .line 144
    invoke-virtual {v2, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-eqz v5, :cond_6

    .line 149
    .line 150
    const-string v7, "src"

    .line 151
    .line 152
    invoke-virtual {v5, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    move-object v15, v5

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    move-object v15, v6

    .line 159
    :goto_3
    const-string v5, "style:containsData(background-image)"

    .line 160
    .line 161
    invoke-virtual {v2, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-eqz v5, :cond_7

    .line 166
    .line 167
    invoke-virtual {v5}, LcA;->T()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-eqz v5, :cond_7

    .line 172
    .line 173
    invoke-direct {v3, v5}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->getBackgroundImage(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    move-object/from16 v16, v5

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    move-object/from16 v16, v6

    .line 181
    .line 182
    :goto_4
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$ShowDetails;->getOverview()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$ShowDetails;->getRating()Ljava/lang/Double;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$ShowDetails;->getReleased()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$ShowDetails;->getGenres()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v19

    .line 198
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$ShowDetails;->getCast()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v21

    .line 202
    const-string v4, "#single_relacionados article"

    .line 203
    .line 204
    invoke-virtual {v2, v4}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v4, "select(...)"

    .line 209
    .line 210
    invoke-static {v2, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v3, v2}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->parseShows(Ljava/util/List;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v22

    .line 217
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 218
    .line 219
    const v24, 0x12c70

    .line 220
    .line 221
    .line 222
    const/16 v25, 0x0

    .line 223
    .line 224
    const/4 v11, 0x0

    .line 225
    const/4 v12, 0x0

    .line 226
    const/4 v13, 0x0

    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    const/16 v23, 0x0

    .line 234
    .line 235
    move-object v6, v2

    .line 236
    move-object v7, v1

    .line 237
    invoke-direct/range {v6 .. v25}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :goto_5
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 242
    .line 243
    move-object/from16 v26, v2

    .line 244
    .line 245
    const v44, 0x1fffc

    .line 246
    .line 247
    .line 248
    const/16 v45, 0x0

    .line 249
    .line 250
    const-string v28, "Error al cargar"

    .line 251
    .line 252
    const/16 v29, 0x0

    .line 253
    .line 254
    const/16 v30, 0x0

    .line 255
    .line 256
    const/16 v31, 0x0

    .line 257
    .line 258
    const/16 v32, 0x0

    .line 259
    .line 260
    const/16 v33, 0x0

    .line 261
    .line 262
    const/16 v34, 0x0

    .line 263
    .line 264
    const/16 v35, 0x0

    .line 265
    .line 266
    const/16 v36, 0x0

    .line 267
    .line 268
    const/16 v37, 0x0

    .line 269
    .line 270
    const/16 v38, 0x0

    .line 271
    .line 272
    const/16 v39, 0x0

    .line 273
    .line 274
    const/16 v40, 0x0

    .line 275
    .line 276
    const/16 v41, 0x0

    .line 277
    .line 278
    const/16 v42, 0x0

    .line 279
    .line 280
    const/16 v43, 0x0

    .line 281
    .line 282
    invoke-direct/range {v26 .. v45}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 283
    .line 284
    .line 285
    :goto_6
    return-object v2
.end method

.method public getMovies(ILhr;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Movie;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getMovies$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getMovies$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getMovies$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getMovies$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getMovies$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getMovies$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getMovies$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getMovies$1;->label:I

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
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getMovies$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto/16 :goto_4

    .line 46
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
    if-ne p1, v3, :cond_3

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->getBaseUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, "/peliculas/"

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->getBaseUrl()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p2, "/peliculas/?page="

    .line 95
    .line 96
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_1
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->service:Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$FlixLatamService;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->getBaseUrl()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getMovies$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getMovies$1;->label:I

    .line 115
    .line 116
    invoke-interface {p2, p1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$FlixLatamService;->getPage(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-ne p2, v1, :cond_4

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_4
    move-object p1, p0

    .line 124
    :goto_2
    check-cast p2, Lay;

    .line 125
    .line 126
    const-string v0, "div.items article"

    .line 127
    .line 128
    invoke-virtual {p2, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const-string v0, "select(...)"

    .line 133
    .line 134
    invoke-static {p2, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, p2}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->parseShows(Ljava/util/List;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string p2, "Error en getMovies: "

    .line 173
    .line 174
    const-string v0, "FlixLatamProvider"

    .line 175
    .line 176
    invoke-static {p2, p1, v0}, Lgm;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object p2, LHA;->Q:LHA;

    .line 180
    .line 181
    :cond_6
    return-object p2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeople(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/models/People;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string p2, "Esta funci\u00f3n no est\u00e1 disponible en FlixLatam"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public getServers(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/streamflixreborn/streamflix/models/Video$Type;",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Video$Server;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p3, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getServers$1;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getServers$1;

    .line 7
    .line 8
    iget v0, p2, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getServers$1;->label:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getServers$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getServers$1;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getServers$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p2, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getServers$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v1, p2, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getServers$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const-string v3, "/"

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    if-ne v1, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, p2, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    iget-object v1, p2, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v2, p2, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/List;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget-object p1, p2, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    check-cast v2, Ljava/util/List;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p3, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    :try_start_2
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->getBaseUrl()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->service:Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$FlixLatamService;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->getBaseUrl()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iput-object p3, p2, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput v2, p2, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getServers$1;->label:I

    .line 120
    .line 121
    invoke-interface {v1, p1, v5, p2}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$FlixLatamService;->getPage(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 125
    if-ne p1, v0, :cond_4

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_4
    move-object v2, p3

    .line 129
    move-object p3, p1

    .line 130
    :goto_1
    :try_start_3
    check-cast p3, Lay;

    .line 131
    .line 132
    const-string p1, "div.pframe iframe"

    .line 133
    .line 134
    invoke-virtual {p3, p1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string p3, "select(...)"

    .line 139
    .line 140
    invoke-static {p1, p3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 147
    move-object v1, p1

    .line 148
    :goto_2
    move-object p1, v2

    .line 149
    :cond_5
    :try_start_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-eqz p3, :cond_a

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    check-cast p3, LcA;

    .line 160
    .line 161
    const-string v2, "src"

    .line 162
    .line 163
    invoke-virtual {p3, v2}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-static {p3}, LJO;->c(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-lez v2, :cond_5

    .line 175
    .line 176
    const-string v2, "//"

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    invoke-static {p3, v2, v5}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v5, "https:"

    .line 191
    .line 192
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    goto :goto_3

    .line 203
    :catch_1
    move-exception p2

    .line 204
    move-object v2, p1

    .line 205
    move-object p1, p2

    .line 206
    goto :goto_5

    .line 207
    :cond_6
    invoke-static {p3, v3, v5}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_7

    .line 212
    .line 213
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;

    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->getBaseUrl()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-instance v5, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    goto :goto_3

    .line 235
    :cond_7
    const-string v2, "http"

    .line 236
    .line 237
    invoke-static {p3, v2, v5}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_8

    .line 242
    .line 243
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;

    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->getBaseUrl()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    new-instance v5, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    :cond_8
    :goto_3
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;

    .line 268
    .line 269
    invoke-static {p3}, LJO;->c(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iput-object p1, p2, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v1, p2, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object p1, p2, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 277
    .line 278
    iput v4, p2, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getServers$1;->label:I

    .line 279
    .line 280
    invoke-direct {v2, p3, p2}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->processIframe(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 284
    if-ne p3, v0, :cond_9

    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_9
    move-object v2, p1

    .line 288
    :goto_4
    :try_start_5
    check-cast p3, Ljava/util/Collection;

    .line 289
    .line 290
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 291
    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :catch_2
    move-exception p1

    .line 296
    move-object v2, p3

    .line 297
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    new-instance p3, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v0, "Error en getServers: "

    .line 304
    .line 305
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    const-string p3, "FlixLatamProvider"

    .line 316
    .line 317
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 318
    .line 319
    .line 320
    move-object p1, v2

    .line 321
    :cond_a
    new-instance p2, Ljava/util/HashSet;

    .line 322
    .line 323
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 324
    .line 325
    .line 326
    new-instance p3, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    :cond_b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_c

    .line 340
    .line 341
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    move-object v1, v0

    .line 346
    check-cast v1, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 347
    .line 348
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getId()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_b

    .line 357
    .line 358
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_c
    return-object p3
.end method

.method public getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/models/TvShow;",
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
    const-string v3, "select(...)"

    .line 8
    .line 9
    const-string v4, "/"

    .line 10
    .line 11
    instance-of v5, v2, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getTvShow$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getTvShow$1;

    .line 17
    .line 18
    iget v6, v5, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getTvShow$1;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getTvShow$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getTvShow$1;

    .line 31
    .line 32
    invoke-direct {v5, v0, v2}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getTvShow$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;Lhr;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v5, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getTvShow$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, LLr;->Q:LLr;

    .line 38
    .line 39
    iget v7, v5, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getTvShow$1;->label:I

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    if-ne v7, v8, :cond_1

    .line 45
    .line 46
    iget-object v1, v5, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, v5, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-object/from16 v29, v1

    .line 59
    .line 60
    goto/16 :goto_9

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
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const-string v7, "/temporada/"

    .line 75
    .line 76
    invoke-static {v1, v7, v2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-static {v1, v7, v1}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v2, v1

    .line 88
    :goto_1
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->getBaseUrl()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    new-instance v9, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->service:Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$FlixLatamService;

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->getBaseUrl()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iput-object v0, v5, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v1, v5, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    iput v8, v5, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getTvShow$1;->label:I

    .line 124
    .line 125
    invoke-interface {v4, v2, v7, v5}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$FlixLatamService;->getPage(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-ne v2, v6, :cond_4

    .line 130
    .line 131
    return-object v6

    .line 132
    :cond_4
    move-object v4, v0

    .line 133
    :goto_2
    check-cast v2, Lay;

    .line 134
    .line 135
    invoke-direct {v4, v2}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->parseShowDetails(Lay;)Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$ShowDetails;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-string v6, "#seasons .se-c"

    .line 140
    .line 141
    invoke-virtual {v2, v6}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v6, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v15, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    const/4 v8, 0x0

    .line 162
    const-string v9, ""

    .line 163
    .line 164
    if-eqz v7, :cond_8

    .line 165
    .line 166
    :try_start_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, LcA;

    .line 171
    .line 172
    const-string v10, ".se-q span.se-t"

    .line 173
    .line 174
    invoke-virtual {v7, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    if-eqz v7, :cond_7

    .line 179
    .line 180
    invoke-virtual {v7}, LcA;->g0()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-eqz v7, :cond_7

    .line 185
    .line 186
    invoke-static {v7}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    if-nez v7, :cond_6

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    const-string v10, "[^0-9]"

    .line 198
    .line 199
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    const-string v11, "compile(...)"

    .line 204
    .line 205
    invoke-static {v10, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    const-string v9, "replaceAll(...)"

    .line 217
    .line 218
    invoke-static {v7, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v7}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    if-eqz v7, :cond_7

    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    new-instance v8, Lcom/streamflixreborn/streamflix/models/Season;

    .line 232
    .line 233
    new-instance v9, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v10, "|"

    .line 242
    .line 243
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v17

    .line 253
    new-instance v9, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v10, "Temporada "

    .line 259
    .line 260
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v19

    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    const/16 v22, 0x0

    .line 273
    .line 274
    const/16 v23, 0x38

    .line 275
    .line 276
    const/16 v24, 0x0

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    move-object/from16 v16, v8

    .line 281
    .line 282
    move/from16 v18, v7

    .line 283
    .line 284
    invoke-direct/range {v16 .. v24}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 285
    .line 286
    .line 287
    :cond_7
    :goto_4
    if-eqz v8, :cond_5

    .line 288
    .line 289
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :cond_8
    const-string v6, ".sheader .data h1"

    .line 295
    .line 296
    invoke-virtual {v2, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    if-eqz v6, :cond_9

    .line 301
    .line 302
    invoke-virtual {v6}, LcA;->g0()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    goto :goto_5

    .line 307
    :cond_9
    move-object v6, v8

    .line 308
    :goto_5
    if-nez v6, :cond_a

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_a
    move-object v9, v6

    .line 312
    :goto_6
    const-string v6, ".sheader .poster img"

    .line 313
    .line 314
    invoke-virtual {v2, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    if-eqz v6, :cond_b

    .line 319
    .line 320
    const-string v7, "src"

    .line 321
    .line 322
    invoke-virtual {v6, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    move-object/from16 v16, v6

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_b
    move-object/from16 v16, v8

    .line 330
    .line 331
    :goto_7
    const-string v6, "style:containsData(background-image)"

    .line 332
    .line 333
    invoke-virtual {v2, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    if-eqz v6, :cond_c

    .line 338
    .line 339
    invoke-virtual {v6}, LcA;->T()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    if-eqz v6, :cond_c

    .line 344
    .line 345
    invoke-direct {v4, v6}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->getBackgroundImage(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    move-object/from16 v17, v6

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_c
    move-object/from16 v17, v8

    .line 353
    .line 354
    :goto_8
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$ShowDetails;->getOverview()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$ShowDetails;->getRating()Ljava/lang/Double;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$ShowDetails;->getReleased()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$ShowDetails;->getGenres()Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v21

    .line 370
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$ShowDetails;->getCast()Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v23

    .line 374
    const-string v5, "#single_relacionados article"

    .line 375
    .line 376
    invoke-virtual {v2, v5}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {v2, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-direct {v4, v2}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->parseShows(Ljava/util/List;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v24

    .line 387
    new-instance v2, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 388
    .line 389
    const/16 v22, 0x0

    .line 390
    .line 391
    const/16 v25, 0x0

    .line 392
    .line 393
    const v26, 0x24c70

    .line 394
    .line 395
    .line 396
    const/16 v27, 0x0

    .line 397
    .line 398
    const/4 v12, 0x0

    .line 399
    const/4 v13, 0x0

    .line 400
    const/4 v14, 0x0

    .line 401
    const/16 v18, 0x0

    .line 402
    .line 403
    const/16 v19, 0x0

    .line 404
    .line 405
    move-object v7, v2

    .line 406
    move-object v8, v1

    .line 407
    move-object v3, v15

    .line 408
    move-object v15, v6

    .line 409
    move-object/from16 v20, v3

    .line 410
    .line 411
    invoke-direct/range {v7 .. v27}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 412
    .line 413
    .line 414
    goto :goto_a

    .line 415
    :goto_9
    new-instance v2, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 416
    .line 417
    move-object/from16 v28, v2

    .line 418
    .line 419
    const/16 v45, 0x0

    .line 420
    .line 421
    const/16 v46, 0x0

    .line 422
    .line 423
    const-string v30, "Error al cargar"

    .line 424
    .line 425
    const/16 v31, 0x0

    .line 426
    .line 427
    const/16 v32, 0x0

    .line 428
    .line 429
    const/16 v33, 0x0

    .line 430
    .line 431
    const/16 v34, 0x0

    .line 432
    .line 433
    const/16 v35, 0x0

    .line 434
    .line 435
    const/16 v36, 0x0

    .line 436
    .line 437
    const/16 v37, 0x0

    .line 438
    .line 439
    const/16 v38, 0x0

    .line 440
    .line 441
    const/16 v39, 0x0

    .line 442
    .line 443
    const/16 v40, 0x0

    .line 444
    .line 445
    const/16 v41, 0x0

    .line 446
    .line 447
    const/16 v42, 0x0

    .line 448
    .line 449
    const/16 v43, 0x0

    .line 450
    .line 451
    const/16 v44, 0x0

    .line 452
    .line 453
    const v47, 0x3fffc

    .line 454
    .line 455
    .line 456
    const/16 v48, 0x0

    .line 457
    .line 458
    invoke-direct/range {v28 .. v48}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 459
    .line 460
    .line 461
    :goto_a
    return-object v2
.end method

.method public getTvShows(ILhr;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/TvShow;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getTvShows$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getTvShows$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getTvShows$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getTvShows$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getTvShows$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getTvShows$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getTvShows$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getTvShows$1;->label:I

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
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getTvShows$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto/16 :goto_4

    .line 46
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
    if-ne p1, v3, :cond_3

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->getBaseUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, "/series/"

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->getBaseUrl()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p2, "/series/?page="

    .line 95
    .line 96
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_1
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->service:Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$FlixLatamService;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->getBaseUrl()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getTvShows$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$getTvShows$1;->label:I

    .line 115
    .line 116
    invoke-interface {p2, p1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$FlixLatamService;->getPage(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-ne p2, v1, :cond_4

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_4
    move-object p1, p0

    .line 124
    :goto_2
    check-cast p2, Lay;

    .line 125
    .line 126
    const-string v0, "div.items article"

    .line 127
    .line 128
    invoke-virtual {p2, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const-string v0, "select(...)"

    .line 133
    .line 134
    invoke-static {p2, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, p2}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->parseShows(Ljava/util/List;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string p2, "Error en getTvShows: "

    .line 173
    .line 174
    const-string v0, "FlixLatamProvider"

    .line 175
    .line 176
    invoke-static {p2, p1, v0}, Lgm;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object p2, LHA;->Q:LHA;

    .line 180
    .line 181
    :cond_6
    return-object p2
.end method

.method public getVideo(Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/streamflixreborn/streamflix/models/Video$Server;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/models/Video;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/extractors/Extractor;->Companion:Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v3, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;->extract$default(Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public search(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$search$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$search$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$search$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$search$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$search$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$search$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$search$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$search$1;->label:I

    .line 34
    .line 35
    sget-object v5, LHA;->Q:LHA;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v6, :cond_1

    .line 41
    .line 42
    iget-object v2, v2, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$search$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;

    .line 45
    .line 46
    :try_start_0
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    new-instance v7, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 72
    .line 73
    move-object v13, v7

    .line 74
    const/4 v11, 0x4

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const-string v8, "generos/accion"

    .line 78
    .line 79
    const-string v9, "Acci\u00f3n"

    .line 80
    .line 81
    invoke-direct/range {v7 .. v12}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 82
    .line 83
    .line 84
    new-instance v15, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 85
    .line 86
    move-object v14, v15

    .line 87
    const/16 v19, 0x4

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const-string v16, "generos/animacion"

    .line 94
    .line 95
    const-string v17, "Animaci\u00f3n"

    .line 96
    .line 97
    invoke-direct/range {v15 .. v20}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 101
    .line 102
    move-object v15, v2

    .line 103
    const/4 v6, 0x4

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const-string v3, "generos/aventura"

    .line 107
    .line 108
    const-string v4, "Aventura"

    .line 109
    .line 110
    invoke-direct/range {v2 .. v7}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 111
    .line 112
    .line 113
    new-instance v17, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 114
    .line 115
    move-object/from16 v16, v17

    .line 116
    .line 117
    const/16 v21, 0x4

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    const-string v18, "generos/ciencia-ficcion"

    .line 122
    .line 123
    const-string v19, "Ciencia Ficci\u00f3n"

    .line 124
    .line 125
    invoke-direct/range {v17 .. v22}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 129
    .line 130
    move-object/from16 v17, v2

    .line 131
    .line 132
    const-string v3, "generos/comedia"

    .line 133
    .line 134
    const-string v4, "Comedia"

    .line 135
    .line 136
    invoke-direct/range {v2 .. v7}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 137
    .line 138
    .line 139
    new-instance v19, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 140
    .line 141
    move-object/from16 v18, v19

    .line 142
    .line 143
    const/16 v23, 0x4

    .line 144
    .line 145
    const/16 v24, 0x0

    .line 146
    .line 147
    const-string v20, "generos/crimen"

    .line 148
    .line 149
    const-string v21, "Crimen"

    .line 150
    .line 151
    invoke-direct/range {v19 .. v24}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 155
    .line 156
    move-object/from16 v19, v2

    .line 157
    .line 158
    const-string v3, "generos/documental"

    .line 159
    .line 160
    const-string v4, "Documental"

    .line 161
    .line 162
    invoke-direct/range {v2 .. v7}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 163
    .line 164
    .line 165
    new-instance v21, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 166
    .line 167
    move-object/from16 v20, v21

    .line 168
    .line 169
    const/16 v25, 0x4

    .line 170
    .line 171
    const/16 v26, 0x0

    .line 172
    .line 173
    const-string v22, "generos/drama"

    .line 174
    .line 175
    const-string v23, "Drama"

    .line 176
    .line 177
    invoke-direct/range {v21 .. v26}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 181
    .line 182
    move-object/from16 v21, v2

    .line 183
    .line 184
    const-string v3, "generos/familia"

    .line 185
    .line 186
    const-string v4, "Familia"

    .line 187
    .line 188
    invoke-direct/range {v2 .. v7}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 189
    .line 190
    .line 191
    new-instance v23, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 192
    .line 193
    move-object/from16 v22, v23

    .line 194
    .line 195
    const/16 v27, 0x4

    .line 196
    .line 197
    const/16 v28, 0x0

    .line 198
    .line 199
    const-string v24, "generos/fantasia"

    .line 200
    .line 201
    const-string v25, "Fantas\u00eda"

    .line 202
    .line 203
    invoke-direct/range {v23 .. v28}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 204
    .line 205
    .line 206
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 207
    .line 208
    move-object/from16 v23, v2

    .line 209
    .line 210
    const-string v3, "generos/historia"

    .line 211
    .line 212
    const-string v4, "Historia"

    .line 213
    .line 214
    invoke-direct/range {v2 .. v7}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 215
    .line 216
    .line 217
    new-instance v25, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 218
    .line 219
    move-object/from16 v24, v25

    .line 220
    .line 221
    const/16 v29, 0x4

    .line 222
    .line 223
    const/16 v30, 0x0

    .line 224
    .line 225
    const-string v26, "generos/kids"

    .line 226
    .line 227
    const-string v27, "Kids"

    .line 228
    .line 229
    invoke-direct/range {v25 .. v30}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 233
    .line 234
    move-object/from16 v25, v2

    .line 235
    .line 236
    const-string v3, "generos/misterio"

    .line 237
    .line 238
    const-string v4, "Misterio"

    .line 239
    .line 240
    invoke-direct/range {v2 .. v7}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 241
    .line 242
    .line 243
    new-instance v27, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 244
    .line 245
    move-object/from16 v26, v27

    .line 246
    .line 247
    const/16 v31, 0x4

    .line 248
    .line 249
    const/16 v32, 0x0

    .line 250
    .line 251
    const-string v28, "generos/musica"

    .line 252
    .line 253
    const-string v29, "M\u00fasica"

    .line 254
    .line 255
    invoke-direct/range {v27 .. v32}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 256
    .line 257
    .line 258
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 259
    .line 260
    move-object/from16 v27, v2

    .line 261
    .line 262
    const-string v3, "generos/romance"

    .line 263
    .line 264
    const-string v4, "Romance"

    .line 265
    .line 266
    invoke-direct/range {v2 .. v7}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 267
    .line 268
    .line 269
    new-instance v29, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 270
    .line 271
    move-object/from16 v28, v29

    .line 272
    .line 273
    const/16 v33, 0x4

    .line 274
    .line 275
    const/16 v34, 0x0

    .line 276
    .line 277
    const-string v30, "generos/terror"

    .line 278
    .line 279
    const-string v31, "Terror"

    .line 280
    .line 281
    invoke-direct/range {v29 .. v34}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 282
    .line 283
    .line 284
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 285
    .line 286
    move-object/from16 v29, v2

    .line 287
    .line 288
    const-string v3, "generos/western"

    .line 289
    .line 290
    const-string v4, "Western"

    .line 291
    .line 292
    invoke-direct/range {v2 .. v7}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 293
    .line 294
    .line 295
    filled-new-array/range {v13 .. v29}, [Lcom/streamflixreborn/streamflix/models/Genre;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :cond_3
    move/from16 v0, p2

    .line 305
    .line 306
    if-le v0, v6, :cond_4

    .line 307
    .line 308
    return-object v5

    .line 309
    :cond_4
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->getBaseUrl()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v4, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v0, "/search?s="

    .line 322
    .line 323
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    move-object/from16 v0, p1

    .line 327
    .line 328
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->service:Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$FlixLatamService;

    .line 336
    .line 337
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->getBaseUrl()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$search$1;->L$0:Ljava/lang/Object;

    .line 342
    .line 343
    iput v6, v2, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$search$1;->label:I

    .line 344
    .line 345
    invoke-interface {v4, v0, v7, v2}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$FlixLatamService;->getPage(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-ne v0, v3, :cond_5

    .line 350
    .line 351
    return-object v3

    .line 352
    :cond_5
    move-object v2, v1

    .line 353
    :goto_1
    check-cast v0, Lay;

    .line 354
    .line 355
    const-string v3, "article.item, div.result-item article, .items article"

    .line 356
    .line 357
    invoke-virtual {v0, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-string v3, "select(...)"

    .line 362
    .line 363
    invoke-static {v0, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-direct {v2, v0}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->parseShows(Ljava/util/List;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 370
    goto :goto_3

    .line 371
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const-string v2, "Error en search: "

    .line 376
    .line 377
    const-string v3, "FlixLatamProvider"

    .line 378
    .line 379
    invoke-static {v2, v0, v3}, Lgm;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :goto_3
    return-object v5
.end method
