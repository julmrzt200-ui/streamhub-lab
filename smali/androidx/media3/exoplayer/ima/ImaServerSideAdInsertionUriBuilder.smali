.class public final Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ADS_ID:Ljava/lang/String; = "adsId"

.field private static final AD_TAG_PARAMETERS:Ljava/lang/String; = "adTagParameters"

.field private static final API_KEY:Ljava/lang/String; = "apiKey"

.field private static final ASSET_KEY:Ljava/lang/String; = "assetKey"

.field private static final AUTH_TOKEN:Ljava/lang/String; = "authToken"

.field private static final CONTENT_SOURCE_ID:Ljava/lang/String; = "contentSourceId"

.field private static final CONTENT_URL:Ljava/lang/String; = "contentUrl"

.field public static final DEFAULT_LOAD_VIDEO_TIMEOUT_MS:I = 0x2710

.field private static final FORMAT:Ljava/lang/String; = "format"

.field static final IMA_AUTHORITY:Ljava/lang/String; = "dai.google.com"

.field private static final LOAD_VIDEO_TIMEOUT_MS:Ljava/lang/String; = "loadVideoTimeoutMs"

.field private static final MANIFEST_SUFFIX:Ljava/lang/String; = "manifestSuffix"

.field private static final STREAM_ACTIVITY_MONITOR_ID:Ljava/lang/String; = "streamActivityMonitorId"

.field private static final VIDEO_ID:Ljava/lang/String; = "videoId"


# instance fields
.field private adTagParameters:LGN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGN;"
        }
    .end annotation
.end field

.field private adsId:Ljava/lang/String;

.field private apiKey:Ljava/lang/String;

.field private assetKey:Ljava/lang/String;

.field private authToken:Ljava/lang/String;

.field private contentSourceId:Ljava/lang/String;

.field private contentUrl:Ljava/lang/String;

.field public format:I

.field private loadVideoTimeoutMs:I

.field private manifestSuffix:Ljava/lang/String;

.field private streamActivityMonitorId:Ljava/lang/String;

.field private videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxg0;->W:Lxg0;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->adTagParameters:LGN;

    .line 7
    .line 8
    const/16 v0, 0x2710

    .line 9
    .line 10
    iput v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->loadVideoTimeoutMs:I

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    iput v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->format:I

    .line 14
    .line 15
    return-void
.end method

.method public static createStreamRequest(Landroid/net/Uri;)Lcom/google/ads/interactivemedia/v3/api/StreamRequest;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ssai"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    const-string v0, "dai.google.com"

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    const-string v0, "assetKey"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "apiKey"

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "contentSourceId"

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "videoId"

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createLiveStreamRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createVodStreamRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    const-string v1, "format"

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;->DASH:Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->setFormat(Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 v2, 0x2

    .line 97
    if-ne v1, v2, :cond_9

    .line 98
    .line 99
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;->HLS:Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->setFormat(Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    const-string v1, "adTagParameters"

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    new-instance v2, Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_3

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_2

    .line 154
    .line 155
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->setAdTagParameters(Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    const-string v1, "manifestSuffix"

    .line 163
    .line 164
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->setManifestSuffix(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    const-string v1, "contentUrl"

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->setContentUrl(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    const-string v1, "authToken"

    .line 185
    .line 186
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->setAuthToken(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    const-string v1, "streamActivityMonitorId"

    .line 196
    .line 197
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-eqz p0, :cond_8

    .line 202
    .line 203
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->setStreamActivityMonitorId(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    return-object v0

    .line 207
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    const-string v0, "Unsupported stream format:"

    .line 210
    .line 211
    invoke-static {v1, v0}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    const-string v0, "Invalid URI scheme or authority."

    .line 222
    .line 223
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p0
.end method

.method public static getAdsId(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "adsId"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static getLoadVideoTimeoutMs(Landroid/net/Uri;)I
    .locals 1

    .line 1
    const-string v0, "loadVideoTimeoutMs"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x2710

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    return p0
.end method

.method public static isLiveStream(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    const-string v0, "assetKey"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method


# virtual methods
.method public build()Landroid/net/Uri;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->assetKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->contentSourceId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->videoId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->assetKey:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->contentSourceId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->videoId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :cond_1
    move v0, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v0, v1

    .line 54
    :goto_0
    invoke-static {v0}, LI11;->f(Z)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->format:I

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    if-eq v0, v3, :cond_3

    .line 61
    .line 62
    move v1, v2

    .line 63
    :cond_3
    invoke-static {v1}, LI11;->f(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->adsId:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->assetKey:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->videoId:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_1
    new-instance v1, Landroid/net/Uri$Builder;

    .line 81
    .line 82
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "ssai"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 88
    .line 89
    .line 90
    const-string v2, "dai.google.com"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 93
    .line 94
    .line 95
    const-string v2, "adsId"

    .line 96
    .line 97
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 98
    .line 99
    .line 100
    iget v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->loadVideoTimeoutMs:I

    .line 101
    .line 102
    const/16 v2, 0x2710

    .line 103
    .line 104
    if-eq v0, v2, :cond_6

    .line 105
    .line 106
    const-string v2, "loadVideoTimeoutMs"

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->assetKey:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    const-string v2, "assetKey"

    .line 120
    .line 121
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->apiKey:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    const-string v2, "apiKey"

    .line 129
    .line 130
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 131
    .line 132
    .line 133
    :cond_8
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->contentSourceId:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    const-string v2, "contentSourceId"

    .line 138
    .line 139
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140
    .line 141
    .line 142
    :cond_9
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->videoId:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    const-string v2, "videoId"

    .line 147
    .line 148
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 149
    .line 150
    .line 151
    :cond_a
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->manifestSuffix:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    const-string v2, "manifestSuffix"

    .line 156
    .line 157
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 158
    .line 159
    .line 160
    :cond_b
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->contentUrl:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    const-string v2, "contentUrl"

    .line 165
    .line 166
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 167
    .line 168
    .line 169
    :cond_c
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->authToken:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v0, :cond_d

    .line 172
    .line 173
    const-string v2, "authToken"

    .line 174
    .line 175
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 176
    .line 177
    .line 178
    :cond_d
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->streamActivityMonitorId:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v0, :cond_e

    .line 181
    .line 182
    const-string v2, "streamActivityMonitorId"

    .line 183
    .line 184
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 185
    .line 186
    .line 187
    :cond_e
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->adTagParameters:LGN;

    .line 188
    .line 189
    invoke-virtual {v0}, LGN;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_10

    .line 194
    .line 195
    new-instance v0, Landroid/net/Uri$Builder;

    .line 196
    .line 197
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->adTagParameters:LGN;

    .line 201
    .line 202
    invoke-virtual {v2}, LGN;->b()LIN;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, LIN;->n()LXE0;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_f

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Ljava/util/Map$Entry;

    .line 221
    .line 222
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_f
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v2, "adTagParameters"

    .line 247
    .line 248
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 249
    .line 250
    .line 251
    :cond_10
    iget v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->format:I

    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v2, "format"

    .line 258
    .line 259
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0
.end method

.method public setAdTagParameters(Ljava/util/Map;)Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LGN;->a(Ljava/util/Map;)LGN;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->adTagParameters:LGN;

    .line 6
    .line 7
    return-object p0
.end method

.method public setAdsId(Ljava/lang/String;)Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->adsId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setApiKey(Ljava/lang/String;)Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAssetKey(Ljava/lang/String;)Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->assetKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAuthToken(Ljava/lang/String;)Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->authToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setContentSourceId(Ljava/lang/String;)Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->contentSourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setContentUrl(Ljava/lang/String;)Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->contentUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFormat(I)Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 10
    :goto_1
    invoke-static {v0}, LI11;->b(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->format:I

    .line 14
    .line 15
    return-object p0
.end method

.method public setLoadVideoTimeoutMs(I)Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->loadVideoTimeoutMs:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setManifestSuffix(Ljava/lang/String;)Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->manifestSuffix:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setStreamActivityMonitorId(Ljava/lang/String;)Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->streamActivityMonitorId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setVideoId(Ljava/lang/String;)Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionUriBuilder;->videoId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
