.class public final Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streamflixreborn/streamflix/providers/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$CipherUtils;,
        Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$HexDump;,
        Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$MD5Util;,
        Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService;
    }
.end annotation


# static fields
.field private static final APP_VERSION:Ljava/lang/String; = "14.7"

.field private static final APP_VERSION_CODE:Ljava/lang/String; = "160"

.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;

.field private static final appId:Ljava/lang/String;

.field private static final appIdSecond:Ljava/lang/String;

.field private static final appKey:Ljava/lang/String;

.field private static final baseUrl:Ljava/lang/String;

.field private static final iv:Ljava/lang/String;

.field private static final key:Ljava/lang/String;

.field private static final language:Ljava/lang/String;

.field private static final logo:Ljava/lang/String;

.field private static final name:Ljava/lang/String;

.field private static final secondApiUrl:Ljava/lang/String;

.field private static final service:Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService;

.field private static final token:Ljava/lang/String;

.field private static final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;

    .line 7
    .line 8
    const-string v1, "SuperStream"

    .line 9
    .line 10
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;->name:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;->logo:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "en"

    .line 17
    .line 18
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;->language:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "aHR0cHM6Ly9zaG93Ym94LnNoZWd1Lm5ldA=="

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "decode(...)"

    .line 28
    .line 29
    invoke-static {v1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v4, LWl;->a:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    new-instance v5, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v5, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "L2FwaS9hcGlfY2xpZW50L2luZGV4Lw=="

    .line 40
    .line 41
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v6, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;->url:Ljava/lang/String;

    .line 58
    .line 59
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;->baseUrl:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService;->Companion:Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Companion;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Companion;->build()Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;->service:Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService;

    .line 68
    .line 69
    const-string v1, "d0VpcGhUbiE="

    .line 70
    .line 71
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v5, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 81
    .line 82
    .line 83
    sput-object v5, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;->iv:Ljava/lang/String;

    .line 84
    .line 85
    const-string v1, "MTIzZDZjZWRmNjI2ZHk1NDIzM2FhMXc2"

    .line 86
    .line 87
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v5, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 97
    .line 98
    .line 99
    sput-object v5, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;->key:Ljava/lang/String;

    .line 100
    .line 101
    const-string v1, "aHR0cHM6Ly9tYnBhcGkuc2hlZ3UubmV0L2FwaS9hcGlfY2xpZW50L2luZGV4Lw=="

    .line 102
    .line 103
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v5, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 113
    .line 114
    .line 115
    sput-object v5, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;->secondApiUrl:Ljava/lang/String;

    .line 116
    .line 117
    const-string v1, "bW92aWVib3g="

    .line 118
    .line 119
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {v5, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 129
    .line 130
    .line 131
    sput-object v5, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;->appKey:Ljava/lang/String;

    .line 132
    .line 133
    const-string v1, "Y29tLnRkby5zaG93Ym94"

    .line 134
    .line 135
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v5, Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {v5, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 145
    .line 146
    .line 147
    sput-object v5, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;->appId:Ljava/lang/String;

    .line 148
    .line 149
    const-string v1, "Y29tLm1vdmllYm94cHJvLmFuZHJvaWQ="

    .line 150
    .line 151
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {v2, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 161
    .line 162
    .line 163
    sput-object v2, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;->appIdSecond:Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;->randomToken()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;->token:Ljava/lang/String;

    .line 170
    .line 171
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getExpiryDate()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const v2, 0xa8c0

    .line 6
    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method private final queryApi(Ljava/util/Map;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$CipherUtils;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$CipherUtils;

    .line 2
    .line 3
    new-instance v1, LfP;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LfP;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LfP;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "toString(...)"

    .line 13
    .line 14
    invoke-static {p1, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;->key:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;->iv:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v2, v3}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$CipherUtils;->encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, LJO;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;->appKey:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$CipherUtils;->md5(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, LJO;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, LfP;

    .line 38
    .line 39
    new-instance v6, Lp50;

    .line 40
    .line 41
    const-string v7, "app_key"

    .line 42
    .line 43
    invoke-direct {v6, v7, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v3, v2}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$CipherUtils;->getVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Lp50;

    .line 51
    .line 52
    const-string v3, "verify"

    .line 53
    .line 54
    invoke-direct {v2, v3, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lp50;

    .line 58
    .line 59
    const-string v3, "encrypt_data"

    .line 60
    .line 61
    invoke-direct {v0, v3, p1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    filled-new-array {v6, v2, v0}, [Lp50;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v5, p1}, LfP;-><init>(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, LfP;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LWl;->a:Ljava/nio/charset/Charset;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v1, "getBytes(...)"

    .line 89
    .line 90
    invoke-static {p1, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    invoke-static {p1, v1}, Landroid/util/Base64;->encode([BI)[B

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v1, "encode(...)"

    .line 99
    .line 100
    invoke-static {p1, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lp50;

    .line 109
    .line 110
    const-string v0, "data"

    .line 111
    .line 112
    invoke-direct {p1, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lp50;

    .line 116
    .line 117
    const-string v1, "appid"

    .line 118
    .line 119
    const-string v2, "27"

    .line 120
    .line 121
    invoke-direct {v0, v1, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lp50;

    .line 125
    .line 126
    const-string v2, "platform"

    .line 127
    .line 128
    const-string v3, "android"

    .line 129
    .line 130
    invoke-direct {v1, v2, v3}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lp50;

    .line 134
    .line 135
    const-string v3, "version"

    .line 136
    .line 137
    const-string v4, "160"

    .line 138
    .line 139
    invoke-direct {v2, v3, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;->token:Ljava/lang/String;

    .line 143
    .line 144
    const-string v4, "Website&token"

    .line 145
    .line 146
    invoke-static {v4, v3}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    new-instance v4, Lp50;

    .line 151
    .line 152
    const-string v5, "medium"

    .line 153
    .line 154
    invoke-direct {v4, v5, v3}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    filled-new-array {p1, v0, v1, v2, v4}, [Lp50;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1
.end method

.method private final randomToken()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, LyO;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, LwO;-><init>(III)V

    .line 8
    .line 9
    .line 10
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$randomToken$1;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$randomToken$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v1, ""

    .line 15
    .line 16
    const/16 v5, 0x1e

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpisodesBySeason(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 20
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getEpisodesBySeason$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getEpisodesBySeason$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getEpisodesBySeason$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getEpisodesBySeason$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getEpisodesBySeason$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getEpisodesBySeason$1;-><init>(Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getEpisodesBySeason$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getEpisodesBySeason$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "-"

    .line 57
    .line 58
    filled-new-array {v1}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v4, 0x6

    .line 63
    const/4 v6, 0x0

    .line 64
    move-object/from16 v7, p1

    .line 65
    .line 66
    invoke-static {v7, v1, v6, v4}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    sget-object v6, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;->service:Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService;

    .line 83
    .line 84
    new-instance v7, Lp50;

    .line 85
    .line 86
    const-string v8, "childmode"

    .line 87
    .line 88
    const-string v9, "1"

    .line 89
    .line 90
    invoke-direct {v7, v8, v9}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v8, Lp50;

    .line 94
    .line 95
    const-string v10, "app_version"

    .line 96
    .line 97
    const-string v11, "14.7"

    .line 98
    .line 99
    invoke-direct {v8, v10, v11}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v10, Lp50;

    .line 103
    .line 104
    const-string v11, "year"

    .line 105
    .line 106
    const-string v12, "0"

    .line 107
    .line 108
    invoke-direct {v10, v11, v12}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v11, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;->appIdSecond:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v12, Lp50;

    .line 114
    .line 115
    const-string v13, "appid"

    .line 116
    .line 117
    invoke-direct {v12, v13, v11}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v11, Lp50;

    .line 121
    .line 122
    const-string v13, "module"

    .line 123
    .line 124
    const-string v14, "TV_episode"

    .line 125
    .line 126
    invoke-direct {v11, v13, v14}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v13, Lp50;

    .line 130
    .line 131
    const-string v14, "display_all"

    .line 132
    .line 133
    invoke-direct {v13, v14, v9}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v14, Lp50;

    .line 137
    .line 138
    const-string v9, "channel"

    .line 139
    .line 140
    const-string v15, "Website"

    .line 141
    .line 142
    invoke-direct {v14, v9, v15}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v15, Lp50;

    .line 146
    .line 147
    const-string v9, "season"

    .line 148
    .line 149
    invoke-direct {v15, v9, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lp50;

    .line 153
    .line 154
    const-string v9, "lang"

    .line 155
    .line 156
    const-string v5, "en"

    .line 157
    .line 158
    invoke-direct {v1, v9, v5}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-direct/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;->getExpiryDate()J

    .line 162
    .line 163
    .line 164
    move-result-wide v16

    .line 165
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    new-instance v9, Lp50;

    .line 170
    .line 171
    move-object/from16 v19, v3

    .line 172
    .line 173
    const-string v3, "expired_date"

    .line 174
    .line 175
    invoke-direct {v9, v3, v5}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Lp50;

    .line 179
    .line 180
    const-string v5, "platform"

    .line 181
    .line 182
    move-object/from16 p1, v9

    .line 183
    .line 184
    const-string v9, "android"

    .line 185
    .line 186
    invoke-direct {v3, v5, v9}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v5, Lp50;

    .line 190
    .line 191
    const-string v9, "tid"

    .line 192
    .line 193
    invoke-direct {v5, v9, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v4, p1

    .line 197
    .line 198
    move-object v9, v10

    .line 199
    move-object v10, v12

    .line 200
    move-object v12, v13

    .line 201
    move-object v13, v14

    .line 202
    move-object v14, v15

    .line 203
    move-object v15, v1

    .line 204
    move-object/from16 v16, v4

    .line 205
    .line 206
    move-object/from16 v17, v3

    .line 207
    .line 208
    move-object/from16 v18, v5

    .line 209
    .line 210
    filled-new-array/range {v7 .. v18}, [Lp50;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;->queryApi(Ljava/util/Map;)Ljava/util/Map;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/4 v3, 0x1

    .line 223
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getEpisodesBySeason$1;->label:I

    .line 224
    .line 225
    invoke-interface {v6, v1, v2}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService;->getEpisodes(Ljava/util/Map;Lhr;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    move-object/from16 v2, v19

    .line 230
    .line 231
    if-ne v1, v2, :cond_3

    .line 232
    .line 233
    return-object v2

    .line 234
    :cond_3
    :goto_1
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Response;

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Response;->getData()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ljava/lang/Iterable;

    .line 241
    .line 242
    new-instance v2, Ljava/util/ArrayList;

    .line 243
    .line 244
    const/16 v3, 0xa

    .line 245
    .line 246
    invoke-static {v1, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_4

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;

    .line 268
    .line 269
    new-instance v15, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 270
    .line 271
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->getId()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->getEpisode()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->getTitle()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->getReleased()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;->getThumbs()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    const/4 v11, 0x0

    .line 296
    const/4 v12, 0x0

    .line 297
    const/4 v10, 0x0

    .line 298
    const/16 v13, 0xe0

    .line 299
    .line 300
    const/4 v14, 0x0

    .line 301
    move-object v4, v15

    .line 302
    invoke-direct/range {v4 .. v14}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_4
    return-object v2
.end method

.method public getGenre(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 0
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
    new-instance p1, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string p2, "Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public getHome(Lhr;)Ljava/lang/Object;
    .locals 52
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getHome$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getHome$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getHome$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getHome$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getHome$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getHome$1;-><init>(Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getHome$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getHome$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;->service:Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService;

    .line 57
    .line 58
    new-instance v6, Lp50;

    .line 59
    .line 60
    const-string v4, "childmode"

    .line 61
    .line 62
    const-string v7, "1"

    .line 63
    .line 64
    invoke-direct {v6, v4, v7}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Lp50;

    .line 68
    .line 69
    const-string v4, "app_version"

    .line 70
    .line 71
    const-string v8, "14.7"

    .line 72
    .line 73
    invoke-direct {v7, v4, v8}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;->appIdSecond:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v8, Lp50;

    .line 79
    .line 80
    const-string v9, "appid"

    .line 81
    .line 82
    invoke-direct {v8, v9, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v9, Lp50;

    .line 86
    .line 87
    const-string v4, "module"

    .line 88
    .line 89
    const-string v10, "Home_list_type_v2"

    .line 90
    .line 91
    invoke-direct {v9, v4, v10}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v10, Lp50;

    .line 95
    .line 96
    const-string v4, "channel"

    .line 97
    .line 98
    const-string v11, "Website"

    .line 99
    .line 100
    invoke-direct {v10, v4, v11}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v11, Lp50;

    .line 104
    .line 105
    const-string v4, "page"

    .line 106
    .line 107
    const-string v12, "0"

    .line 108
    .line 109
    invoke-direct {v11, v4, v12}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v12, Lp50;

    .line 113
    .line 114
    const-string v4, "lang"

    .line 115
    .line 116
    const-string v13, "en"

    .line 117
    .line 118
    invoke-direct {v12, v4, v13}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v13, Lp50;

    .line 122
    .line 123
    const-string v4, "type"

    .line 124
    .line 125
    const-string v14, "all"

    .line 126
    .line 127
    invoke-direct {v13, v4, v14}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v14, Lp50;

    .line 131
    .line 132
    const-string v4, "pagelimit"

    .line 133
    .line 134
    const-string v15, "10"

    .line 135
    .line 136
    invoke-direct {v14, v4, v15}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-direct/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;->getExpiryDate()J

    .line 140
    .line 141
    .line 142
    move-result-wide v15

    .line 143
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    new-instance v15, Lp50;

    .line 148
    .line 149
    const-string v5, "expired_date"

    .line 150
    .line 151
    invoke-direct {v15, v5, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Lp50;

    .line 155
    .line 156
    const-string v5, "platform"

    .line 157
    .line 158
    move-object/from16 v17, v3

    .line 159
    .line 160
    const-string v3, "android"

    .line 161
    .line 162
    invoke-direct {v4, v5, v3}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v16, v4

    .line 166
    .line 167
    filled-new-array/range {v6 .. v16}, [Lp50;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-direct {v0, v3}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;->queryApi(Ljava/util/Map;)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const/4 v4, 0x1

    .line 180
    iput v4, v2, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getHome$1;->label:I

    .line 181
    .line 182
    invoke-interface {v1, v3, v2}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService;->getHome(Ljava/util/Map;Lhr;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move-object/from16 v2, v17

    .line 187
    .line 188
    if-ne v1, v2, :cond_3

    .line 189
    .line 190
    return-object v2

    .line 191
    :cond_3
    :goto_1
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Response;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Response;->getData()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/Iterable;

    .line 198
    .line 199
    new-instance v2, Ljava/util/ArrayList;

    .line 200
    .line 201
    const/16 v3, 0xa

    .line 202
    .line 203
    invoke-static {v1, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_12

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$HomeResponse;

    .line 225
    .line 226
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$HomeResponse;->getName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const-string v5, ""

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    if-eqz v4, :cond_5

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-lez v7, :cond_4

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_4
    move-object v4, v6

    .line 243
    :goto_3
    if-nez v4, :cond_6

    .line 244
    .line 245
    :cond_5
    move-object v4, v5

    .line 246
    :cond_6
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$HomeResponse;->getList()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    new-instance v7, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-eqz v8, :cond_11

    .line 264
    .line 265
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    check-cast v8, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Show;

    .line 270
    .line 271
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Show;->getBoxType()I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    const/4 v10, 0x1

    .line 276
    if-eq v9, v10, :cond_e

    .line 277
    .line 278
    const/4 v11, 0x2

    .line 279
    if-eq v9, v11, :cond_8

    .line 280
    .line 281
    move-object v8, v6

    .line 282
    goto/16 :goto_d

    .line 283
    .line 284
    :cond_8
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Show;->getId()I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Show;->getTitle()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    if-nez v9, :cond_9

    .line 297
    .line 298
    move-object v13, v5

    .line 299
    goto :goto_5

    .line 300
    :cond_9
    move-object v13, v9

    .line 301
    :goto_5
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Show;->getImdbRating()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    if-eqz v9, :cond_a

    .line 306
    .line 307
    invoke-static {v9}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    move-object/from16 v19, v9

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_a
    move-object/from16 v19, v6

    .line 315
    .line 316
    :goto_6
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Show;->getPoster()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v20

    .line 320
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Show;->getBannerMini()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v21

    .line 324
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Show;->getSeasonEpisode()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    if-eqz v8, :cond_d

    .line 329
    .line 330
    const-string v9, "S\\d+\\s* E\\d+"

    .line 331
    .line 332
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    const-string v11, "compile(...)"

    .line 337
    .line 338
    invoke-static {v9, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    if-eqz v9, :cond_b

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_b
    move-object v8, v6

    .line 353
    :goto_7
    if-eqz v8, :cond_d

    .line 354
    .line 355
    const-string v9, "S(\\d+)\\s* E(\\d+)"

    .line 356
    .line 357
    const-string v14, "matcher(...)"

    .line 358
    .line 359
    invoke-static {v9, v11, v8, v14}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    const/4 v11, 0x0

    .line 364
    invoke-static {v9, v11, v8}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    if-eqz v8, :cond_c

    .line 369
    .line 370
    invoke-virtual {v8}, LWU;->a()Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    goto :goto_8

    .line 375
    :cond_c
    move-object v8, v6

    .line 376
    :goto_8
    new-instance v9, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getHome$2$2$2$1;

    .line 377
    .line 378
    invoke-direct {v9, v8}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getHome$2$2$2$1;-><init>(Ljava/util/List;)V

    .line 379
    .line 380
    .line 381
    new-instance v8, Lcom/streamflixreborn/streamflix/models/Season;

    .line 382
    .line 383
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getHome$2$2$2$1;->getSeason()I

    .line 384
    .line 385
    .line 386
    move-result v24

    .line 387
    new-instance v11, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 388
    .line 389
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getHome$2$2$2$1;->getEpisode()I

    .line 390
    .line 391
    .line 392
    move-result v27

    .line 393
    const/16 v32, 0x0

    .line 394
    .line 395
    const/16 v33, 0x0

    .line 396
    .line 397
    const-string v26, ""

    .line 398
    .line 399
    const/16 v28, 0x0

    .line 400
    .line 401
    const/16 v29, 0x0

    .line 402
    .line 403
    const/16 v30, 0x0

    .line 404
    .line 405
    const/16 v31, 0x0

    .line 406
    .line 407
    const/16 v34, 0xfc

    .line 408
    .line 409
    const/16 v35, 0x0

    .line 410
    .line 411
    move-object/from16 v25, v11

    .line 412
    .line 413
    invoke-direct/range {v25 .. v35}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v11}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v28

    .line 420
    const/16 v26, 0x0

    .line 421
    .line 422
    const/16 v27, 0x0

    .line 423
    .line 424
    const-string v23, ""

    .line 425
    .line 426
    const/16 v25, 0x0

    .line 427
    .line 428
    const/16 v29, 0x1c

    .line 429
    .line 430
    move-object/from16 v22, v8

    .line 431
    .line 432
    invoke-direct/range {v22 .. v30}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v8}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    :goto_9
    move-object/from16 v24, v8

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_d
    sget-object v8, LHA;->Q:LHA;

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :goto_a
    new-instance v8, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 446
    .line 447
    move-object v11, v8

    .line 448
    const v30, 0x3ec7c

    .line 449
    .line 450
    .line 451
    const/16 v31, 0x0

    .line 452
    .line 453
    const/4 v14, 0x0

    .line 454
    const/4 v15, 0x0

    .line 455
    const/16 v16, 0x0

    .line 456
    .line 457
    const/16 v17, 0x0

    .line 458
    .line 459
    const/16 v18, 0x0

    .line 460
    .line 461
    const/16 v22, 0x0

    .line 462
    .line 463
    const/16 v23, 0x0

    .line 464
    .line 465
    const/16 v25, 0x0

    .line 466
    .line 467
    const/16 v26, 0x0

    .line 468
    .line 469
    const/16 v27, 0x0

    .line 470
    .line 471
    const/16 v28, 0x0

    .line 472
    .line 473
    const/16 v29, 0x0

    .line 474
    .line 475
    invoke-direct/range {v11 .. v31}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 476
    .line 477
    .line 478
    goto :goto_d

    .line 479
    :cond_e
    new-instance v9, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 480
    .line 481
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Show;->getId()I

    .line 482
    .line 483
    .line 484
    move-result v11

    .line 485
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v33

    .line 489
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Show;->getTitle()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    if-nez v11, :cond_f

    .line 494
    .line 495
    move-object/from16 v34, v5

    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_f
    move-object/from16 v34, v11

    .line 499
    .line 500
    :goto_b
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Show;->getQualityTag()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v39

    .line 504
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Show;->getImdbRating()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    if-eqz v11, :cond_10

    .line 509
    .line 510
    invoke-static {v11}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    move-object/from16 v40, v11

    .line 515
    .line 516
    goto :goto_c

    .line 517
    :cond_10
    move-object/from16 v40, v6

    .line 518
    .line 519
    :goto_c
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Show;->getPoster()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v41

    .line 523
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Show;->getBannerMini()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v42

    .line 527
    const/16 v48, 0x0

    .line 528
    .line 529
    const/16 v49, 0x0

    .line 530
    .line 531
    const/16 v35, 0x0

    .line 532
    .line 533
    const/16 v36, 0x0

    .line 534
    .line 535
    const/16 v37, 0x0

    .line 536
    .line 537
    const/16 v38, 0x0

    .line 538
    .line 539
    const/16 v43, 0x0

    .line 540
    .line 541
    const/16 v44, 0x0

    .line 542
    .line 543
    const/16 v45, 0x0

    .line 544
    .line 545
    const/16 v46, 0x0

    .line 546
    .line 547
    const/16 v47, 0x0

    .line 548
    .line 549
    const v50, 0x1fc3c

    .line 550
    .line 551
    .line 552
    const/16 v51, 0x0

    .line 553
    .line 554
    move-object/from16 v32, v9

    .line 555
    .line 556
    invoke-direct/range {v32 .. v51}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 557
    .line 558
    .line 559
    move-object v8, v9

    .line 560
    :goto_d
    if-eqz v8, :cond_7

    .line 561
    .line 562
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    goto/16 :goto_4

    .line 566
    .line 567
    :cond_11
    const/4 v10, 0x1

    .line 568
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Category;

    .line 569
    .line 570
    invoke-direct {v3, v4, v7}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    goto/16 :goto_2

    .line 577
    .line 578
    :cond_12
    return-object v2
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;->logo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMovie(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 43
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
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getMovie$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getMovie$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getMovie$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getMovie$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getMovie$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getMovie$1;-><init>(Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getMovie$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getMovie$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const-string v6, ""

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;->service:Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService;

    .line 59
    .line 60
    new-instance v7, Lp50;

    .line 61
    .line 62
    const-string v4, "childmode"

    .line 63
    .line 64
    const-string v8, "1"

    .line 65
    .line 66
    invoke-direct {v7, v4, v8}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Lp50;

    .line 70
    .line 71
    const-string v4, "uid"

    .line 72
    .line 73
    invoke-direct {v8, v4, v6}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v9, Lp50;

    .line 77
    .line 78
    const-string v4, "app_version"

    .line 79
    .line 80
    const-string v10, "11.5"

    .line 81
    .line 82
    invoke-direct {v9, v4, v10}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;->appId:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v10, Lp50;

    .line 88
    .line 89
    const-string v11, "appid"

    .line 90
    .line 91
    invoke-direct {v10, v11, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v11, Lp50;

    .line 95
    .line 96
    const-string v4, "module"

    .line 97
    .line 98
    const-string v12, "Movie_detail"

    .line 99
    .line 100
    invoke-direct {v11, v4, v12}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v12, Lp50;

    .line 104
    .line 105
    const-string v4, "channel"

    .line 106
    .line 107
    const-string v13, "Website"

    .line 108
    .line 109
    invoke-direct {v12, v4, v13}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v13, Lp50;

    .line 113
    .line 114
    const-string v4, "mid"

    .line 115
    .line 116
    move-object/from16 v14, p1

    .line 117
    .line 118
    invoke-direct {v13, v4, v14}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v14, Lp50;

    .line 122
    .line 123
    const-string v4, "lang"

    .line 124
    .line 125
    const-string v15, "en"

    .line 126
    .line 127
    invoke-direct {v14, v4, v15}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-direct/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;->getExpiryDate()J

    .line 131
    .line 132
    .line 133
    move-result-wide v15

    .line 134
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-instance v15, Lp50;

    .line 139
    .line 140
    const-string v5, "expired_date"

    .line 141
    .line 142
    invoke-direct {v15, v5, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v4, Lp50;

    .line 146
    .line 147
    const-string v5, "platform"

    .line 148
    .line 149
    move-object/from16 v19, v3

    .line 150
    .line 151
    const-string v3, "android"

    .line 152
    .line 153
    invoke-direct {v4, v5, v3}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Lp50;

    .line 157
    .line 158
    const-string v5, "oss"

    .line 159
    .line 160
    invoke-direct {v3, v5, v6}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v5, Lp50;

    .line 164
    .line 165
    move-object/from16 v20, v1

    .line 166
    .line 167
    const-string v1, "group"

    .line 168
    .line 169
    invoke-direct {v5, v1, v6}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v16, v4

    .line 173
    .line 174
    move-object/from16 v17, v3

    .line 175
    .line 176
    move-object/from16 v18, v5

    .line 177
    .line 178
    filled-new-array/range {v7 .. v18}, [Lp50;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;->queryApi(Ljava/util/Map;)Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/4 v3, 0x1

    .line 191
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getMovie$1;->label:I

    .line 192
    .line 193
    move-object/from16 v3, v20

    .line 194
    .line 195
    invoke-interface {v3, v1, v2}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService;->getMovieById(Ljava/util/Map;Lhr;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    move-object/from16 v2, v19

    .line 200
    .line 201
    if-ne v1, v2, :cond_3

    .line 202
    .line 203
    return-object v2

    .line 204
    :cond_3
    :goto_1
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Response;

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Response;->getData()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$MovieDetails;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$MovieDetails;->getId()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$MovieDetails;->getTitle()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-nez v2, :cond_4

    .line 225
    .line 226
    move-object v9, v6

    .line 227
    goto :goto_2

    .line 228
    :cond_4
    move-object v9, v2

    .line 229
    :goto_2
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$MovieDetails;->getDescription()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$MovieDetails;->getReleased()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$MovieDetails;->getRuntime()Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$MovieDetails;->getTrailer()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$MovieDetails;->getQualityTag()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$MovieDetails;->getImdbRating()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-eqz v2, :cond_5

    .line 254
    .line 255
    invoke-static {v2}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    move-object v15, v2

    .line 260
    goto :goto_3

    .line 261
    :cond_5
    const/4 v15, 0x0

    .line 262
    :goto_3
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$MovieDetails;->getPoster()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v16

    .line 266
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$MovieDetails;->getCats()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    sget-object v4, LHA;->Q:LHA;

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    const/4 v7, 0x6

    .line 274
    const-string v17, ","

    .line 275
    .line 276
    if-eqz v2, :cond_7

    .line 277
    .line 278
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v2, v3, v5, v7}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    new-instance v3, Ljava/util/ArrayList;

    .line 287
    .line 288
    const/16 v5, 0xa

    .line 289
    .line 290
    invoke-static {v2, v5}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_6

    .line 306
    .line 307
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    move-object/from16 v21, v5

    .line 312
    .line 313
    check-cast v21, Ljava/lang/String;

    .line 314
    .line 315
    new-instance v5, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 316
    .line 317
    invoke-static/range {v21 .. v21}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v22

    .line 325
    const/16 v25, 0x0

    .line 326
    .line 327
    const/16 v23, 0x0

    .line 328
    .line 329
    const/16 v24, 0x4

    .line 330
    .line 331
    move-object/from16 v20, v5

    .line 332
    .line 333
    invoke-direct/range {v20 .. v25}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_6
    move-object/from16 v20, v3

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_7
    move-object/from16 v20, v4

    .line 344
    .line 345
    :goto_5
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$MovieDetails;->getDirector()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-eqz v2, :cond_9

    .line 350
    .line 351
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    const/4 v5, 0x0

    .line 356
    const/4 v7, 0x6

    .line 357
    invoke-static {v2, v3, v5, v7}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    new-instance v3, Ljava/util/ArrayList;

    .line 362
    .line 363
    const/16 v5, 0xa

    .line 364
    .line 365
    invoke-static {v2, v5}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_8

    .line 381
    .line 382
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    move-object/from16 v22, v5

    .line 387
    .line 388
    check-cast v22, Ljava/lang/String;

    .line 389
    .line 390
    new-instance v5, Lcom/streamflixreborn/streamflix/models/People;

    .line 391
    .line 392
    invoke-static/range {v22 .. v22}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v23

    .line 400
    const/16 v28, 0x0

    .line 401
    .line 402
    const/16 v29, 0x0

    .line 403
    .line 404
    const/16 v24, 0x0

    .line 405
    .line 406
    const/16 v25, 0x0

    .line 407
    .line 408
    const/16 v26, 0x0

    .line 409
    .line 410
    const/16 v27, 0x0

    .line 411
    .line 412
    const/16 v30, 0xfc

    .line 413
    .line 414
    const/16 v31, 0x0

    .line 415
    .line 416
    move-object/from16 v21, v5

    .line 417
    .line 418
    invoke-direct/range {v21 .. v31}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_8
    move-object/from16 v21, v3

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_9
    move-object/from16 v21, v4

    .line 429
    .line 430
    :goto_7
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$MovieDetails;->getActors()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    if-eqz v2, :cond_b

    .line 435
    .line 436
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    const/4 v5, 0x0

    .line 441
    const/4 v7, 0x6

    .line 442
    invoke-static {v2, v3, v5, v7}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    new-instance v3, Ljava/util/ArrayList;

    .line 447
    .line 448
    const/16 v5, 0xa

    .line 449
    .line 450
    invoke-static {v2, v5}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-eqz v5, :cond_a

    .line 466
    .line 467
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    move-object/from16 v23, v5

    .line 472
    .line 473
    check-cast v23, Ljava/lang/String;

    .line 474
    .line 475
    new-instance v5, Lcom/streamflixreborn/streamflix/models/People;

    .line 476
    .line 477
    invoke-static/range {v23 .. v23}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v24

    .line 485
    const/16 v29, 0x0

    .line 486
    .line 487
    const/16 v30, 0x0

    .line 488
    .line 489
    const/16 v25, 0x0

    .line 490
    .line 491
    const/16 v26, 0x0

    .line 492
    .line 493
    const/16 v27, 0x0

    .line 494
    .line 495
    const/16 v28, 0x0

    .line 496
    .line 497
    const/16 v31, 0xfc

    .line 498
    .line 499
    const/16 v32, 0x0

    .line 500
    .line 501
    move-object/from16 v22, v5

    .line 502
    .line 503
    invoke-direct/range {v22 .. v32}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_a
    move-object/from16 v22, v3

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_b
    move-object/from16 v22, v4

    .line 514
    .line 515
    :goto_9
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$MovieDetails;->getRecommend()Ljava/util/ArrayList;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    new-instance v2, Ljava/util/ArrayList;

    .line 520
    .line 521
    const/16 v3, 0xa

    .line 522
    .line 523
    invoke-static {v1, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-eqz v3, :cond_13

    .line 539
    .line 540
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Recommend;

    .line 545
    .line 546
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Recommend;->getMid()Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    if-eqz v5, :cond_d

    .line 551
    .line 552
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    if-nez v5, :cond_c

    .line 557
    .line 558
    goto :goto_b

    .line 559
    :cond_c
    move-object/from16 v24, v5

    .line 560
    .line 561
    goto :goto_c

    .line 562
    :cond_d
    :goto_b
    move-object/from16 v24, v6

    .line 563
    .line 564
    :goto_c
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Recommend;->getTitle()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    if-nez v5, :cond_e

    .line 569
    .line 570
    move-object/from16 v25, v6

    .line 571
    .line 572
    goto :goto_d

    .line 573
    :cond_e
    move-object/from16 v25, v5

    .line 574
    .line 575
    :goto_d
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Recommend;->getYear()Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    if-eqz v5, :cond_f

    .line 580
    .line 581
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    move-object/from16 v27, v5

    .line 586
    .line 587
    goto :goto_e

    .line 588
    :cond_f
    const/16 v27, 0x0

    .line 589
    .line 590
    :goto_e
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Recommend;->getRuntime()Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v28

    .line 594
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Recommend;->getQualityTag()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v30

    .line 598
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Recommend;->getImdbRating()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    if-eqz v5, :cond_10

    .line 603
    .line 604
    invoke-static {v5}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    move-object/from16 v31, v5

    .line 609
    .line 610
    goto :goto_f

    .line 611
    :cond_10
    const/16 v31, 0x0

    .line 612
    .line 613
    :goto_f
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Recommend;->getPoster()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v32

    .line 617
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Recommend;->getCats()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    if-eqz v3, :cond_12

    .line 622
    .line 623
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    const/4 v0, 0x6

    .line 628
    const/4 v7, 0x0

    .line 629
    invoke-static {v3, v5, v7, v0}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    new-instance v5, Ljava/util/ArrayList;

    .line 634
    .line 635
    const/16 v0, 0xa

    .line 636
    .line 637
    invoke-static {v3, v0}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v7

    .line 652
    if-eqz v7, :cond_11

    .line 653
    .line 654
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    move-object/from16 v34, v7

    .line 659
    .line 660
    check-cast v34, Ljava/lang/String;

    .line 661
    .line 662
    new-instance v7, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 663
    .line 664
    invoke-static/range {v34 .. v34}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 665
    .line 666
    .line 667
    move-result-object v23

    .line 668
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v35

    .line 672
    const/16 v38, 0x0

    .line 673
    .line 674
    const/16 v36, 0x0

    .line 675
    .line 676
    const/16 v37, 0x4

    .line 677
    .line 678
    move-object/from16 v33, v7

    .line 679
    .line 680
    invoke-direct/range {v33 .. v38}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    goto :goto_10

    .line 687
    :cond_11
    move-object/from16 v36, v5

    .line 688
    .line 689
    goto :goto_11

    .line 690
    :cond_12
    const/16 v0, 0xa

    .line 691
    .line 692
    move-object/from16 v36, v4

    .line 693
    .line 694
    :goto_11
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 695
    .line 696
    move-object/from16 v23, v3

    .line 697
    .line 698
    const v41, 0x1ee24

    .line 699
    .line 700
    .line 701
    const/16 v42, 0x0

    .line 702
    .line 703
    const/16 v26, 0x0

    .line 704
    .line 705
    const/16 v29, 0x0

    .line 706
    .line 707
    const/16 v33, 0x0

    .line 708
    .line 709
    const/16 v34, 0x0

    .line 710
    .line 711
    const/16 v35, 0x0

    .line 712
    .line 713
    const/16 v37, 0x0

    .line 714
    .line 715
    const/16 v38, 0x0

    .line 716
    .line 717
    const/16 v39, 0x0

    .line 718
    .line 719
    const/16 v40, 0x0

    .line 720
    .line 721
    invoke-direct/range {v23 .. v42}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-object/from16 v0, p0

    .line 728
    .line 729
    goto/16 :goto_a

    .line 730
    .line 731
    :cond_13
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 732
    .line 733
    move-object v7, v0

    .line 734
    const v25, 0x10e00

    .line 735
    .line 736
    .line 737
    const/16 v26, 0x0

    .line 738
    .line 739
    const/16 v17, 0x0

    .line 740
    .line 741
    const/16 v18, 0x0

    .line 742
    .line 743
    const/16 v19, 0x0

    .line 744
    .line 745
    const/16 v24, 0x0

    .line 746
    .line 747
    move-object/from16 v23, v2

    .line 748
    .line 749
    invoke-direct/range {v7 .. v26}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 750
    .line 751
    .line 752
    return-object v0
.end method

.method public getMovies(ILhr;)Ljava/lang/Object;
    .locals 0
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
    new-instance p1, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string p2, "Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;->name:Ljava/lang/String;

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
    const-string p2, "Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public getServers(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;
    .locals 56
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getServers$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getServers$1;

    iget v5, v4, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getServers$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getServers$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getServers$1;

    invoke-direct {v4, v0, v3}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getServers$1;-><init>(Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;Lhr;)V

    :goto_0
    iget-object v3, v4, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getServers$1;->result:Ljava/lang/Object;

    sget-object v5, LLr;->Q:LLr;

    .line 1
    iget v6, v4, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getServers$1;->label:I

    const-string v8, "season"

    const-string v9, "tid"

    const-string v10, "episode"

    const-string v13, "mid"

    const-string v11, "en"

    const-string v14, "android"

    const-string v15, "platform"

    const-string v7, "expired_date"

    const-string v12, "lang"

    move-object/from16 v19, v11

    const-string v11, "Website"

    move-object/from16 v20, v8

    const-string v8, "channel"

    move-object/from16 v21, v9

    const-string v9, "module"

    move-object/from16 v22, v10

    const-string v10, "appid"

    move-object/from16 v23, v5

    const-string v5, "11.5"

    const-string v0, "app_version"

    move-object/from16 v24, v14

    const-string v14, "uid"

    move-object/from16 v25, v15

    const-string v15, "childmode"

    move-object/from16 v26, v7

    const-string v7, "1"

    move-object/from16 v27, v12

    const-string v12, ""

    if-eqz v6, :cond_5

    const/4 v1, 0x1

    if-eq v6, v1, :cond_4

    const/4 v1, 0x2

    if-eq v6, v1, :cond_3

    const/4 v1, 0x3

    if-eq v6, v1, :cond_2

    const/4 v0, 0x4

    if-ne v6, v0, :cond_1

    iget-object v0, v4, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getServers$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse;

    invoke-static {v3}, Lx21;->c(Ljava/lang/Object;)V

    move-object/from16 v17, v12

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getServers$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse;

    invoke-static {v3}, Lx21;->c(Ljava/lang/Object;)V

    move-object/from16 v17, v12

    goto/16 :goto_6

    :cond_3
    iget-object v1, v4, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getServers$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/streamflixreborn/streamflix/models/Video$Type;

    iget-object v2, v4, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getServers$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v4, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getServers$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;

    invoke-static {v3}, Lx21;->c(Ljava/lang/Object;)V

    move-object/from16 v42, v0

    move-object v0, v3

    move-object v3, v4

    move-object/from16 v43, v5

    move-object/from16 v52, v7

    move-object/from16 v45, v8

    move-object/from16 v48, v9

    move-object/from16 v44, v10

    move-object/from16 v46, v11

    move-object/from16 v47, v13

    move-object/from16 v41, v14

    move-object/from16 v40, v15

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v51, v24

    move-object/from16 v50, v26

    move-object/from16 v4, v27

    move-object v5, v2

    move-object v9, v6

    move-object/from16 v24, v19

    move-object/from16 v2, v20

    move-object v6, v1

    move-object/from16 v1, p0

    goto/16 :goto_2

    :cond_4
    iget-object v1, v4, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getServers$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/streamflixreborn/streamflix/models/Video$Type;

    iget-object v2, v4, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getServers$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v4, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getServers$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;

    invoke-static {v3}, Lx21;->c(Ljava/lang/Object;)V

    move-object/from16 v43, v5

    move-object/from16 v45, v8

    move-object/from16 v48, v9

    move-object/from16 v44, v10

    move-object/from16 v46, v11

    move-object/from16 v47, v13

    move-object/from16 v41, v14

    move-object/from16 v40, v15

    move-object/from16 v11, v24

    move-object/from16 v8, v26

    move-object/from16 v49, v27

    move-object v9, v1

    move-object v5, v2

    move-object/from16 v1, p0

    move-object v2, v0

    move-object/from16 v0, v23

    goto/16 :goto_1

    :cond_5
    invoke-static {v3}, Lx21;->c(Ljava/lang/Object;)V

    .line 2
    instance-of v1, v2, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;

    const-string v3, "group"

    const-string v6, "oss"

    if-eqz v1, :cond_7

    .line 3
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;->service:Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService;

    move-object/from16 v17, v1

    .line 4
    new-instance v1, Lp50;

    invoke-direct {v1, v15, v7}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v40, v15

    .line 5
    new-instance v15, Lp50;

    invoke-direct {v15, v14, v12}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v41, v14

    .line 6
    new-instance v14, Lp50;

    invoke-direct {v14, v0, v5}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v42, v0

    .line 7
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;->appId:Ljava/lang/String;

    move-object/from16 v43, v5

    .line 8
    new-instance v5, Lp50;

    invoke-direct {v5, v10, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-instance v0, Lp50;

    move-object/from16 v44, v10

    const-string v10, "Movie_downloadurl_v3"

    invoke-direct {v0, v9, v10}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v10, Lp50;

    invoke-direct {v10, v8, v11}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v45, v8

    .line 11
    new-instance v8, Lp50;

    move-object/from16 v46, v11

    move-object/from16 v11, p1

    invoke-direct {v8, v13, v11}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v47, v13

    .line 12
    new-instance v13, Lp50;

    move-object/from16 v48, v9

    move-object/from16 v9, v27

    invoke-direct {v13, v9, v12}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;->getExpiryDate()J

    move-result-wide v27

    move-object/from16 v49, v9

    invoke-static/range {v27 .. v28}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 14
    new-instance v2, Lp50;

    move-object/from16 v11, v26

    invoke-direct {v2, v11, v9}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    new-instance v9, Lp50;

    move-object/from16 v26, v11

    move-object/from16 v11, v24

    move-object/from16 v24, v4

    move-object/from16 v4, v25

    invoke-direct {v9, v4, v11}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    new-instance v4, Lp50;

    invoke-direct {v4, v6, v7}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    new-instance v6, Lp50;

    invoke-direct {v6, v3, v12}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v28, v1

    move-object/from16 v29, v15

    move-object/from16 v30, v14

    move-object/from16 v31, v5

    move-object/from16 v32, v0

    move-object/from16 v33, v10

    move-object/from16 v34, v8

    move-object/from16 v35, v13

    move-object/from16 v36, v2

    move-object/from16 v37, v9

    move-object/from16 v38, v4

    move-object/from16 v39, v6

    .line 18
    filled-new-array/range {v28 .. v39}, [Lp50;

    move-result-object v0

    .line 19
    invoke-static {v0}, LLU;->e([Lp50;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, v42

    .line 20
    invoke-direct {v1, v0}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;->queryApi(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v4, v24

    .line 21
    iput-object v1, v4, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getServers$1;->L$0:Ljava/lang/Object;

    move-object/from16 v5, p1

    move-object/from16 v8, v26

    iput-object v5, v4, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getServers$1;->L$1:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v4, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getServers$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v4, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getServers$1;->label:I

    move-object/from16 v3, v17

    invoke-interface {v3, v0, v4}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService;->getMovieSourceById(Ljava/util/Map;Lhr;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, v23

    if-ne v3, v0, :cond_6

    return-object v0

    :cond_6
    move-object v6, v1

    .line 22
    :goto_1
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Response;

    .line 23
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Response;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse;

    move-object/from16 v42, v2

    move-object/from16 v52, v7

    move-object/from16 v50, v8

    move-object/from16 v51, v11

    move-object/from16 v24, v19

    move-object/from16 v2, v20

    move-object/from16 v7, v22

    move-object v8, v0

    move-object v0, v3

    move-object v3, v4

    move-object/from16 v4, v49

    goto/16 :goto_3

    :cond_7
    move-object/from16 v1, p0

    move-object/from16 v43, v5

    move-object/from16 v45, v8

    move-object/from16 v48, v9

    move-object/from16 v44, v10

    move-object/from16 v46, v11

    move-object/from16 v47, v13

    move-object/from16 v41, v14

    move-object/from16 v40, v15

    move-object/from16 v11, v24

    move-object/from16 v8, v26

    move-object/from16 v49, v27

    move-object/from16 v5, p1

    move-object v9, v2

    move-object v2, v0

    move-object/from16 v0, v23

    .line 24
    instance-of v10, v9, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    if-eqz v10, :cond_1b

    .line 25
    sget-object v10, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;->service:Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService;

    .line 26
    new-instance v13, Lp50;

    move-object/from16 v14, v40

    invoke-direct {v13, v14, v7}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    new-instance v15, Lp50;

    move-object/from16 v40, v14

    move-object/from16 v14, v43

    invoke-direct {v15, v2, v14}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v42, v2

    .line 28
    new-instance v2, Lp50;

    move-object/from16 v43, v14

    const-string v14, "TV_downloadurl_v3"

    move-object/from16 v23, v0

    move-object/from16 v0, v48

    invoke-direct {v2, v0, v14}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    new-instance v14, Lp50;

    move-object/from16 v48, v0

    move-object/from16 v18, v10

    move-object/from16 v10, v45

    move-object/from16 v0, v46

    invoke-direct {v14, v10, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    move-object/from16 v24, v9

    check-cast v24, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    invoke-virtual/range {v24 .. v24}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->getNumber()I

    move-result v26

    move-object/from16 v46, v0

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v45, v10

    .line 31
    new-instance v10, Lp50;

    move-object/from16 v9, v22

    invoke-direct {v10, v9, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-direct/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;->getExpiryDate()J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v9

    .line 33
    new-instance v9, Lp50;

    invoke-direct {v9, v8, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    new-instance v0, Lp50;

    move-object/from16 v50, v8

    move-object/from16 v8, v25

    invoke-direct {v0, v8, v11}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    new-instance v8, Lp50;

    move-object/from16 v51, v11

    move-object/from16 v11, v21

    invoke-direct {v8, v11, v5}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    new-instance v11, Lp50;

    invoke-direct {v11, v6, v7}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    new-instance v6, Lp50;

    move-object/from16 v52, v7

    move-object/from16 v7, v41

    invoke-direct {v6, v7, v12}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    sget-object v7, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;->appId:Ljava/lang/String;

    .line 39
    new-instance v5, Lp50;

    move-object/from16 v53, v4

    move-object/from16 v4, v44

    invoke-direct {v5, v4, v7}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-virtual/range {v24 .. v24}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->getSeason()Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;

    move-result-object v7

    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;->getNumber()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v44, v4

    .line 41
    new-instance v4, Lp50;

    move-object/from16 v1, v20

    invoke-direct {v4, v1, v7}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    new-instance v7, Lp50;

    move-object/from16 v20, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v4

    move-object/from16 v4, v49

    invoke-direct {v7, v4, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v24, v1

    .line 43
    new-instance v1, Lp50;

    invoke-direct {v1, v3, v12}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v26, v13

    move-object/from16 v27, v15

    move-object/from16 v28, v2

    move-object/from16 v29, v14

    move-object/from16 v30, v10

    move-object/from16 v31, v9

    move-object/from16 v32, v0

    move-object/from16 v33, v8

    move-object/from16 v34, v11

    move-object/from16 v35, v6

    move-object/from16 v36, v5

    move-object/from16 v37, v19

    move-object/from16 v38, v7

    move-object/from16 v39, v1

    .line 44
    filled-new-array/range {v26 .. v39}, [Lp50;

    move-result-object v0

    .line 45
    invoke-static {v0}, LLU;->e([Lp50;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    .line 46
    invoke-direct {v1, v0}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;->queryApi(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v3, v53

    .line 47
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getServers$1;->L$0:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v3, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getServers$1;->L$1:Ljava/lang/Object;

    move-object/from16 v6, p2

    move-object/from16 v7, v22

    iput-object v6, v3, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getServers$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v3, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getServers$1;->label:I

    move-object/from16 v8, v18

    invoke-interface {v8, v0, v3}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService;->getEpisodeSources(Ljava/util/Map;Lhr;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v8, v23

    if-ne v0, v8, :cond_8

    return-object v8

    :cond_8
    move-object v9, v1

    .line 48
    :goto_2
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Response;

    .line 49
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Response;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse;

    move-object/from16 v55, v9

    move-object v9, v6

    move-object/from16 v6, v55

    .line 50
    :goto_3
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse;->getList()Ljava/util/List;

    move-result-object v10

    .line 51
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;

    .line 52
    invoke-virtual {v13}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->getFid()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_9

    goto :goto_4

    :cond_a
    const/4 v11, 0x0

    :goto_4
    check-cast v11, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->getFid()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_5

    :cond_b
    const/4 v10, 0x0

    .line 53
    :goto_5
    instance-of v11, v9, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;

    const-string v13, "fid"

    if-eqz v11, :cond_d

    .line 54
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;->service:Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService;

    .line 55
    new-instance v7, Lp50;

    move-object/from16 v11, v40

    move-object/from16 v14, v52

    invoke-direct {v7, v11, v14}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 57
    new-instance v10, Lp50;

    invoke-direct {v10, v13, v9}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    new-instance v9, Lp50;

    move-object/from16 v15, v41

    invoke-direct {v9, v15, v12}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    new-instance v11, Lp50;

    move-object/from16 v14, v42

    move-object/from16 v13, v43

    invoke-direct {v11, v14, v13}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    sget-object v13, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;->appId:Ljava/lang/String;

    .line 61
    new-instance v14, Lp50;

    move-object/from16 v15, v44

    invoke-direct {v14, v15, v13}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    new-instance v13, Lp50;

    const-string v15, "Movie_srt_list_v2"

    move-object/from16 v1, v48

    invoke-direct {v13, v1, v15}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    new-instance v1, Lp50;

    move-object/from16 v17, v12

    move-object/from16 v12, v45

    move-object/from16 v15, v46

    invoke-direct {v1, v12, v15}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    new-instance v12, Lp50;

    move-object/from16 v15, v47

    invoke-direct {v12, v15, v5}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    new-instance v5, Lp50;

    move-object/from16 v15, v24

    invoke-direct {v5, v4, v15}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    invoke-direct {v6}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;->getExpiryDate()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 67
    new-instance v15, Lp50;

    move-object/from16 v23, v8

    move-object/from16 v8, v50

    invoke-direct {v15, v8, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    new-instance v4, Lp50;

    move-object/from16 p1, v2

    move-object/from16 v2, v25

    move-object/from16 v8, v51

    invoke-direct {v4, v2, v8}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v26, v7

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v11

    move-object/from16 v30, v14

    move-object/from16 v31, v13

    move-object/from16 v32, v1

    move-object/from16 v33, v12

    move-object/from16 v34, v5

    move-object/from16 v35, v15

    move-object/from16 v36, v4

    .line 69
    filled-new-array/range {v26 .. v36}, [Lp50;

    move-result-object v1

    .line 70
    invoke-static {v1}, LLU;->e([Lp50;)Ljava/util/Map;

    move-result-object v1

    .line 71
    invoke-direct {v6, v1}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;->queryApi(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 72
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getServers$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getServers$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getServers$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v3, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getServers$1;->label:I

    move-object/from16 v2, p1

    invoke-interface {v2, v1, v3}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService;->getMovieSubtitlesById(Ljava/util/Map;Lhr;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v1, v23

    if-ne v3, v1, :cond_c

    return-object v1

    .line 73
    :cond_c
    :goto_6
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Response;

    .line 74
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Response;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData;

    goto/16 :goto_8

    :cond_d
    move-object/from16 p1, v0

    move-object/from16 v20, v2

    move-object/from16 v27, v4

    move-object/from16 v16, v5

    move-object/from16 v54, v8

    move-object/from16 v17, v12

    move-object/from16 v19, v24

    move-object/from16 v2, v25

    move-object/from16 v11, v40

    move-object/from16 v15, v42

    move-object/from16 v0, v43

    move-object/from16 v12, v45

    move-object/from16 v4, v46

    move-object/from16 v1, v48

    move-object/from16 v8, v50

    move-object/from16 v14, v52

    move-object/from16 v24, v3

    move-object/from16 v3, v51

    .line 75
    instance-of v5, v9, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    if-eqz v5, :cond_1a

    .line 76
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;->service:Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService;

    move-object/from16 p2, v5

    .line 77
    new-instance v5, Lp50;

    invoke-direct {v5, v11, v14}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 79
    new-instance v11, Lp50;

    invoke-direct {v11, v13, v10}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    new-instance v10, Lp50;

    invoke-direct {v10, v15, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    new-instance v0, Lp50;

    const-string v13, "TV_srt_list_v2"

    invoke-direct {v0, v1, v13}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    new-instance v1, Lp50;

    invoke-direct {v1, v12, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    check-cast v9, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->getNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 84
    new-instance v12, Lp50;

    invoke-direct {v12, v7, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    invoke-direct {v6}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;->getExpiryDate()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 86
    new-instance v7, Lp50;

    invoke-direct {v7, v8, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    new-instance v4, Lp50;

    invoke-direct {v4, v2, v3}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    new-instance v2, Lp50;

    move-object/from16 v8, v16

    move-object/from16 v3, v21

    invoke-direct {v2, v3, v8}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    new-instance v3, Lp50;

    move-object/from16 v13, v17

    move-object/from16 v8, v41

    invoke-direct {v3, v8, v13}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    sget-object v8, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;->appId:Ljava/lang/String;

    .line 91
    new-instance v14, Lp50;

    move-object/from16 v15, v44

    invoke-direct {v14, v15, v8}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->getSeason()Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;

    move-result-object v8

    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;->getNumber()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 93
    new-instance v9, Lp50;

    move-object/from16 v15, v20

    invoke-direct {v9, v15, v8}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    new-instance v8, Lp50;

    move-object/from16 v17, v13

    move-object/from16 v15, v19

    move-object/from16 v13, v27

    invoke-direct {v8, v13, v15}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v28, v5

    move-object/from16 v29, v11

    move-object/from16 v30, v10

    move-object/from16 v31, v0

    move-object/from16 v32, v1

    move-object/from16 v33, v12

    move-object/from16 v34, v7

    move-object/from16 v35, v4

    move-object/from16 v36, v2

    move-object/from16 v37, v3

    move-object/from16 v38, v14

    move-object/from16 v39, v9

    move-object/from16 v40, v8

    .line 95
    filled-new-array/range {v28 .. v40}, [Lp50;

    move-result-object v0

    .line 96
    invoke-static {v0}, LLU;->e([Lp50;)Ljava/util/Map;

    move-result-object v0

    .line 97
    invoke-direct {v6, v0}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;->queryApi(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v3, p1

    move-object/from16 v4, v24

    .line 98
    iput-object v3, v4, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getServers$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v4, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getServers$1;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getServers$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v4, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getServers$1;->label:I

    move-object/from16 v1, p2

    invoke-interface {v1, v0, v4}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService;->getEpisodeSubtitles(Ljava/util/Map;Lhr;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v54

    if-ne v0, v1, :cond_e

    return-object v1

    :cond_e
    move-object/from16 v55, v3

    move-object v3, v0

    move-object/from16 v0, v55

    .line 99
    :goto_7
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Response;

    .line 100
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Response;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData;

    .line 101
    :goto_8
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse;->getList()Ljava/util/List;

    move-result-object v0

    .line 102
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;

    .line 104
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_f

    .line 105
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 106
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v7, 0x1

    if-ltz v7, :cond_18

    .line 108
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;

    .line 109
    new-instance v6, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 110
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 111
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->getQuality()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->getSize()Ljava/lang/String;

    move-result-object v8

    const-string v10, " \u2022 "

    .line 112
    invoke-static {v7, v10, v8}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x4

    move-object v8, v6

    .line 113
    invoke-direct/range {v8 .. v13}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILgu;)V

    .line 114
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse$Link;->getPath()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    move-object/from16 v19, v17

    goto :goto_b

    :cond_11
    move-object/from16 v19, v4

    .line 115
    :goto_b
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData;->getList()Ljava/util/ArrayList;

    move-result-object v4

    .line 116
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 118
    check-cast v8, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList;

    .line 119
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList;->getSubtitles()Ljava/util/ArrayList;

    move-result-object v8

    .line 120
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;

    .line 122
    invoke-virtual {v11}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->getFilePath()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_12

    .line 123
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 124
    :cond_13
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v9, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 126
    check-cast v10, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;

    .line 127
    new-instance v11, Lcom/streamflixreborn/streamflix/models/Video$Subtitle;

    .line 128
    invoke-virtual {v10}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->getLanguage()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_14

    move-object/from16 v21, v17

    goto :goto_f

    :cond_14
    move-object/from16 v21, v12

    .line 129
    :goto_f
    invoke-virtual {v10}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;->getFilePath()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_15

    move-object/from16 v22, v17

    goto :goto_10

    :cond_15
    move-object/from16 v22, v10

    :goto_10
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xc

    const/16 v26, 0x0

    move-object/from16 v20, v11

    .line 130
    invoke-direct/range {v20 .. v26}, Lcom/streamflixreborn/streamflix/models/Video$Subtitle;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILgu;)V

    .line 131
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 132
    :cond_16
    invoke-static {v8, v7}, LIn;->y(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_c

    .line 133
    :cond_17
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Video;

    const/16 v26, 0x7c

    const/16 v27, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v4

    move-object/from16 v20, v7

    invoke-direct/range {v18 .. v27}, Lcom/streamflixreborn/streamflix/models/Video;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILgu;)V

    invoke-virtual {v6, v4}, Lcom/streamflixreborn/streamflix/models/Video$Server;->setVideo(Lcom/streamflixreborn/streamflix/models/Video;)V

    .line 134
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v5

    goto/16 :goto_a

    :cond_18
    invoke-static {}, LDn;->t()V

    const/4 v0, 0x0

    throw v0

    :cond_19
    return-object v0

    .line 135
    :cond_1a
    new-instance v0, LHo;

    .line 136
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 137
    throw v0

    .line 138
    :cond_1b
    new-instance v0, LHo;

    .line 139
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 140
    throw v0
.end method

.method public getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 46
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
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getTvShow$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getTvShow$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getTvShow$1;->label:I

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
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getTvShow$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getTvShow$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getTvShow$1;-><init>(Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getTvShow$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v5, v3, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getTvShow$1;->label:I

    .line 36
    .line 37
    const-string v6, ""

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v7, :cond_1

    .line 43
    .line 44
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v19, v6

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;->service:Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService;

    .line 67
    .line 68
    new-instance v8, Lp50;

    .line 69
    .line 70
    const-string v5, "childmode"

    .line 71
    .line 72
    const-string v9, "1"

    .line 73
    .line 74
    invoke-direct {v8, v5, v9}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lp50;

    .line 78
    .line 79
    const-string v10, "uid"

    .line 80
    .line 81
    invoke-direct {v5, v10, v6}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v10, Lp50;

    .line 85
    .line 86
    const-string v11, "app_version"

    .line 87
    .line 88
    const-string v12, "11.5"

    .line 89
    .line 90
    invoke-direct {v10, v11, v12}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v11, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;->appId:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v12, Lp50;

    .line 96
    .line 97
    const-string v13, "appid"

    .line 98
    .line 99
    invoke-direct {v12, v13, v11}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v13, Lp50;

    .line 103
    .line 104
    const-string v11, "module"

    .line 105
    .line 106
    const-string v14, "TV_detail_1"

    .line 107
    .line 108
    invoke-direct {v13, v11, v14}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v14, Lp50;

    .line 112
    .line 113
    const-string v11, "display_all"

    .line 114
    .line 115
    invoke-direct {v14, v11, v9}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v15, Lp50;

    .line 119
    .line 120
    const-string v9, "channel"

    .line 121
    .line 122
    const-string v11, "Website"

    .line 123
    .line 124
    invoke-direct {v15, v9, v11}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v11, Lp50;

    .line 128
    .line 129
    const-string v9, "lang"

    .line 130
    .line 131
    const-string v7, "en"

    .line 132
    .line 133
    invoke-direct {v11, v9, v7}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-direct/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;->getExpiryDate()J

    .line 137
    .line 138
    .line 139
    move-result-wide v16

    .line 140
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    new-instance v9, Lp50;

    .line 145
    .line 146
    move-object/from16 v19, v6

    .line 147
    .line 148
    const-string v6, "expired_date"

    .line 149
    .line 150
    invoke-direct {v9, v6, v7}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v6, Lp50;

    .line 154
    .line 155
    const-string v7, "platform"

    .line 156
    .line 157
    move-object/from16 v16, v9

    .line 158
    .line 159
    const-string v9, "android"

    .line 160
    .line 161
    invoke-direct {v6, v7, v9}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v7, Lp50;

    .line 165
    .line 166
    const-string v9, "tid"

    .line 167
    .line 168
    invoke-direct {v7, v9, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object v9, v5

    .line 172
    move-object v5, v11

    .line 173
    move-object v11, v12

    .line 174
    move-object v12, v13

    .line 175
    move-object v13, v14

    .line 176
    move-object v14, v15

    .line 177
    move-object v15, v5

    .line 178
    move-object/from16 v17, v6

    .line 179
    .line 180
    move-object/from16 v18, v7

    .line 181
    .line 182
    filled-new-array/range {v8 .. v18}, [Lp50;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v5}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-direct {v0, v5}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;->queryApi(Ljava/util/Map;)Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 195
    .line 196
    const/4 v6, 0x1

    .line 197
    iput v6, v3, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$getTvShow$1;->label:I

    .line 198
    .line 199
    invoke-interface {v2, v5, v3}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService;->getTvShowById(Ljava/util/Map;Lhr;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-ne v2, v4, :cond_3

    .line 204
    .line 205
    return-object v4

    .line 206
    :cond_3
    :goto_1
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Response;

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Response;->getData()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$TvShow;

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$TvShow;->getId()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v21

    .line 222
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$TvShow;->getTitle()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-nez v3, :cond_4

    .line 227
    .line 228
    move-object/from16 v22, v19

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_4
    move-object/from16 v22, v3

    .line 232
    .line 233
    :goto_2
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$TvShow;->getDescription()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v23

    .line 237
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$TvShow;->getReleased()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v24

    .line 241
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$TvShow;->getTrailerUrl()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v26

    .line 245
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$TvShow;->getImdbRating()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-eqz v3, :cond_5

    .line 250
    .line 251
    invoke-static {v3}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    :goto_3
    move-object/from16 v28, v3

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_5
    const/4 v3, 0x0

    .line 259
    goto :goto_3

    .line 260
    :goto_4
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$TvShow;->getPoster()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v29

    .line 264
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$TvShow;->getSeason()Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    new-instance v4, Ljava/util/ArrayList;

    .line 269
    .line 270
    const/16 v5, 0xa

    .line 271
    .line 272
    invoke-static {v3, v5}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_6

    .line 288
    .line 289
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    new-instance v6, Lcom/streamflixreborn/streamflix/models/Season;

    .line 300
    .line 301
    const-string v7, "-"

    .line 302
    .line 303
    invoke-static {v9, v1, v7}, LHO;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    const/4 v12, 0x0

    .line 308
    const/4 v13, 0x0

    .line 309
    const/4 v10, 0x0

    .line 310
    const/4 v11, 0x0

    .line 311
    const/16 v14, 0x3c

    .line 312
    .line 313
    const/4 v15, 0x0

    .line 314
    move-object v7, v6

    .line 315
    invoke-direct/range {v7 .. v15}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_6
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$TvShow;->getCats()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    sget-object v3, LHA;->Q:LHA;

    .line 327
    .line 328
    const/4 v6, 0x0

    .line 329
    const/4 v7, 0x6

    .line 330
    const-string v8, ","

    .line 331
    .line 332
    if-eqz v1, :cond_8

    .line 333
    .line 334
    filled-new-array {v8}, [Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-static {v1, v9, v6, v7}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v9, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-static {v1, v5}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    if-eqz v10, :cond_7

    .line 360
    .line 361
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    move-object v12, v10

    .line 366
    check-cast v12, Ljava/lang/String;

    .line 367
    .line 368
    new-instance v10, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 369
    .line 370
    invoke-static {v12}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    const/16 v16, 0x0

    .line 379
    .line 380
    const/4 v14, 0x0

    .line 381
    const/4 v15, 0x4

    .line 382
    move-object v11, v10

    .line 383
    invoke-direct/range {v11 .. v16}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_7
    move-object/from16 v34, v9

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_8
    move-object/from16 v34, v3

    .line 394
    .line 395
    :goto_7
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$TvShow;->getDirector()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-eqz v1, :cond_a

    .line 400
    .line 401
    filled-new-array {v8}, [Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-static {v1, v9, v6, v7}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    new-instance v9, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-static {v1, v5}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    if-eqz v10, :cond_9

    .line 427
    .line 428
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    move-object/from16 v36, v10

    .line 433
    .line 434
    check-cast v36, Ljava/lang/String;

    .line 435
    .line 436
    new-instance v10, Lcom/streamflixreborn/streamflix/models/People;

    .line 437
    .line 438
    invoke-static/range {v36 .. v36}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v37

    .line 446
    const/16 v42, 0x0

    .line 447
    .line 448
    const/16 v43, 0x0

    .line 449
    .line 450
    const/16 v38, 0x0

    .line 451
    .line 452
    const/16 v39, 0x0

    .line 453
    .line 454
    const/16 v40, 0x0

    .line 455
    .line 456
    const/16 v41, 0x0

    .line 457
    .line 458
    const/16 v44, 0xfc

    .line 459
    .line 460
    const/16 v45, 0x0

    .line 461
    .line 462
    move-object/from16 v35, v10

    .line 463
    .line 464
    invoke-direct/range {v35 .. v45}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_9
    move-object/from16 v35, v9

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_a
    move-object/from16 v35, v3

    .line 475
    .line 476
    :goto_9
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$TvShow;->getActors()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    if-eqz v1, :cond_c

    .line 481
    .line 482
    filled-new-array {v8}, [Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-static {v1, v2, v6, v7}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    new-instance v2, Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-static {v1, v5}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_b

    .line 508
    .line 509
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    move-object v6, v3

    .line 514
    check-cast v6, Ljava/lang/String;

    .line 515
    .line 516
    new-instance v3, Lcom/streamflixreborn/streamflix/models/People;

    .line 517
    .line 518
    invoke-static {v6}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    const/4 v12, 0x0

    .line 527
    const/4 v13, 0x0

    .line 528
    const/4 v8, 0x0

    .line 529
    const/4 v9, 0x0

    .line 530
    const/4 v10, 0x0

    .line 531
    const/4 v11, 0x0

    .line 532
    const/16 v14, 0xfc

    .line 533
    .line 534
    const/4 v15, 0x0

    .line 535
    move-object v5, v3

    .line 536
    invoke-direct/range {v5 .. v15}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_b
    move-object/from16 v36, v2

    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_c
    move-object/from16 v36, v3

    .line 547
    .line 548
    :goto_b
    new-instance v1, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 549
    .line 550
    move-object/from16 v20, v1

    .line 551
    .line 552
    const v39, 0x30e50

    .line 553
    .line 554
    .line 555
    const/16 v40, 0x0

    .line 556
    .line 557
    const/16 v25, 0x0

    .line 558
    .line 559
    const/16 v27, 0x0

    .line 560
    .line 561
    const/16 v30, 0x0

    .line 562
    .line 563
    const/16 v31, 0x0

    .line 564
    .line 565
    const/16 v32, 0x0

    .line 566
    .line 567
    const/16 v37, 0x0

    .line 568
    .line 569
    const/16 v38, 0x0

    .line 570
    .line 571
    move-object/from16 v33, v4

    .line 572
    .line 573
    invoke-direct/range {v20 .. v40}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 574
    .line 575
    .line 576
    return-object v1
.end method

.method public getTvShows(ILhr;)Ljava/lang/Object;
    .locals 0
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
    new-instance p1, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string p2, "Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideo(Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;)Ljava/lang/Object;
    .locals 0
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
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getVideo()Lcom/streamflixreborn/streamflix/models/Video;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 9
    .line 10
    const-string p2, "No source found"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public search(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 50
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$search$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$search$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$search$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$search$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$search$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$search$1;-><init>(Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$search$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$search$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    sget-object v1, LHA;->Q:LHA;

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;->service:Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService;

    .line 66
    .line 67
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;->url:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v6, Lp50;

    .line 70
    .line 71
    const-string v7, "childmode"

    .line 72
    .line 73
    const-string v8, "1"

    .line 74
    .line 75
    invoke-direct {v6, v7, v8}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v7, Lp50;

    .line 79
    .line 80
    const-string v8, "app_version"

    .line 81
    .line 82
    const-string v9, "11.5"

    .line 83
    .line 84
    invoke-direct {v7, v8, v9}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v8, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;->appId:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v9, Lp50;

    .line 90
    .line 91
    const-string v10, "appid"

    .line 92
    .line 93
    invoke-direct {v9, v10, v8}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v10, Lp50;

    .line 97
    .line 98
    const-string v8, "module"

    .line 99
    .line 100
    const-string v11, "Search3"

    .line 101
    .line 102
    invoke-direct {v10, v8, v11}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v11, Lp50;

    .line 106
    .line 107
    const-string v8, "channel"

    .line 108
    .line 109
    const-string v12, "Website"

    .line 110
    .line 111
    invoke-direct {v11, v8, v12}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    new-instance v12, Lp50;

    .line 119
    .line 120
    const-string v13, "page"

    .line 121
    .line 122
    invoke-direct {v12, v13, v8}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v13, Lp50;

    .line 126
    .line 127
    const-string v8, "lang"

    .line 128
    .line 129
    const-string v14, "en"

    .line 130
    .line 131
    invoke-direct {v13, v8, v14}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v14, Lp50;

    .line 135
    .line 136
    const-string v8, "type"

    .line 137
    .line 138
    const-string v15, "all"

    .line 139
    .line 140
    invoke-direct {v14, v8, v15}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v15, Lp50;

    .line 144
    .line 145
    const-string v8, "keyword"

    .line 146
    .line 147
    move-object/from16 v5, p1

    .line 148
    .line 149
    invoke-direct {v15, v8, v5}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v5, Lp50;

    .line 153
    .line 154
    const-string v8, "pagelimit"

    .line 155
    .line 156
    move-object/from16 v18, v3

    .line 157
    .line 158
    const-string v3, "20"

    .line 159
    .line 160
    invoke-direct {v5, v8, v3}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-direct/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;->getExpiryDate()J

    .line 164
    .line 165
    .line 166
    move-result-wide v16

    .line 167
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    new-instance v8, Lp50;

    .line 172
    .line 173
    move-object/from16 v19, v1

    .line 174
    .line 175
    const-string v1, "expired_date"

    .line 176
    .line 177
    invoke-direct {v8, v1, v3}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Lp50;

    .line 181
    .line 182
    const-string v3, "platform"

    .line 183
    .line 184
    move-object/from16 p1, v8

    .line 185
    .line 186
    const-string v8, "android"

    .line 187
    .line 188
    invoke-direct {v1, v3, v8}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v3, p1

    .line 192
    .line 193
    move-object v8, v9

    .line 194
    move-object v9, v10

    .line 195
    move-object v10, v11

    .line 196
    move-object v11, v12

    .line 197
    move-object v12, v13

    .line 198
    move-object v13, v14

    .line 199
    move-object v14, v15

    .line 200
    move-object v15, v5

    .line 201
    move-object/from16 v16, v3

    .line 202
    .line 203
    move-object/from16 v17, v1

    .line 204
    .line 205
    filled-new-array/range {v6 .. v17}, [Lp50;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;->queryApi(Ljava/util/Map;)Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/4 v3, 0x1

    .line 218
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$search$1;->label:I

    .line 219
    .line 220
    move-object/from16 v3, v19

    .line 221
    .line 222
    invoke-interface {v3, v4, v1, v2}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService;->search(Ljava/lang/String;Ljava/util/Map;Lhr;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    move-object/from16 v2, v18

    .line 227
    .line 228
    if-ne v1, v2, :cond_4

    .line 229
    .line 230
    return-object v2

    .line 231
    :cond_4
    :goto_1
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Response;

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Response;->getData()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/lang/Iterable;

    .line 238
    .line 239
    new-instance v2, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_e

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Show;

    .line 259
    .line 260
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Show;->getBoxType()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    const-string v5, ""

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    const/4 v7, 0x1

    .line 268
    if-eq v4, v7, :cond_a

    .line 269
    .line 270
    const/4 v8, 0x2

    .line 271
    if-eq v4, v8, :cond_6

    .line 272
    .line 273
    goto/16 :goto_8

    .line 274
    .line 275
    :cond_6
    new-instance v4, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 276
    .line 277
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Show;->getId()I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Show;->getTitle()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    if-nez v8, :cond_7

    .line 290
    .line 291
    move-object v11, v5

    .line 292
    goto :goto_3

    .line 293
    :cond_7
    move-object v11, v8

    .line 294
    :goto_3
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Show;->getDescription()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Show;->getYear()Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    if-eqz v5, :cond_8

    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    move-object v13, v5

    .line 309
    goto :goto_4

    .line 310
    :cond_8
    move-object v13, v6

    .line 311
    :goto_4
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Show;->getRuntime()Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Show;->getQualityTag()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v16

    .line 319
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Show;->getImdbRating()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    if-eqz v5, :cond_9

    .line 324
    .line 325
    invoke-static {v5}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    :cond_9
    move-object/from16 v17, v6

    .line 330
    .line 331
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Show;->getPoster()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v18

    .line 335
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Show;->getBannerMini()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v19

    .line 339
    const v28, 0x3fc20

    .line 340
    .line 341
    .line 342
    const/16 v29, 0x0

    .line 343
    .line 344
    const/4 v15, 0x0

    .line 345
    const/16 v20, 0x0

    .line 346
    .line 347
    const/16 v21, 0x0

    .line 348
    .line 349
    const/16 v22, 0x0

    .line 350
    .line 351
    const/16 v23, 0x0

    .line 352
    .line 353
    const/16 v24, 0x0

    .line 354
    .line 355
    const/16 v25, 0x0

    .line 356
    .line 357
    const/16 v26, 0x0

    .line 358
    .line 359
    const/16 v27, 0x0

    .line 360
    .line 361
    move-object v9, v4

    .line 362
    invoke-direct/range {v9 .. v29}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 363
    .line 364
    .line 365
    :goto_5
    move-object v6, v4

    .line 366
    goto :goto_8

    .line 367
    :cond_a
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 368
    .line 369
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Show;->getId()I

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v31

    .line 377
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Show;->getTitle()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    if-nez v8, :cond_b

    .line 382
    .line 383
    move-object/from16 v32, v5

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_b
    move-object/from16 v32, v8

    .line 387
    .line 388
    :goto_6
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Show;->getDescription()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v33

    .line 392
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Show;->getYear()Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    if-eqz v5, :cond_c

    .line 397
    .line 398
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    move-object/from16 v34, v5

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_c
    move-object/from16 v34, v6

    .line 406
    .line 407
    :goto_7
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Show;->getRuntime()Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v35

    .line 411
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Show;->getQualityTag()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v37

    .line 415
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Show;->getImdbRating()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    if-eqz v5, :cond_d

    .line 420
    .line 421
    invoke-static {v5}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    :cond_d
    move-object/from16 v38, v6

    .line 426
    .line 427
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Show;->getPoster()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v39

    .line 431
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Show;->getBannerMini()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v40

    .line 435
    const v48, 0x1fc20

    .line 436
    .line 437
    .line 438
    const/16 v49, 0x0

    .line 439
    .line 440
    const/16 v36, 0x0

    .line 441
    .line 442
    const/16 v41, 0x0

    .line 443
    .line 444
    const/16 v42, 0x0

    .line 445
    .line 446
    const/16 v43, 0x0

    .line 447
    .line 448
    const/16 v44, 0x0

    .line 449
    .line 450
    const/16 v45, 0x0

    .line 451
    .line 452
    const/16 v46, 0x0

    .line 453
    .line 454
    const/16 v47, 0x0

    .line 455
    .line 456
    move-object/from16 v30, v4

    .line 457
    .line 458
    invoke-direct/range {v30 .. v49}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 459
    .line 460
    .line 461
    goto :goto_5

    .line 462
    :goto_8
    if-eqz v6, :cond_5

    .line 463
    .line 464
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto/16 :goto_2

    .line 468
    .line 469
    :cond_e
    return-object v2
.end method
