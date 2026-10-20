.class public final Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor$extract$2$1$3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor$extract$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $continuation:Lzj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzj;"
        }
    .end annotation
.end field

.field final synthetic $timeoutHandler:Landroid/os/Handler;

.field final synthetic $timeoutRunnable:Ljava/lang/Runnable;

.field final synthetic $webView:Landroid/webkit/WebView;

.field final synthetic this$0:Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;Lzj;Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor;Landroid/webkit/WebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/lang/Runnable;",
            "Lzj;",
            "Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor;",
            "Landroid/webkit/WebView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor$extract$2$1$3;->$timeoutHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor$extract$2$1$3;->$timeoutRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor$extract$2$1$3;->$continuation:Lzj;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor$extract$2$1$3;->this$0:Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor$extract$2$1$3;->$webView:Landroid/webkit/WebView;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onStreamFound(Ljava/lang/String;)V
    .locals 14
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "stream"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "jsonData"

    .line 6
    .line 7
    invoke-static {p1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor$extract$2$1$3;->$timeoutHandler:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor$extract$2$1$3;->$timeoutRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor$extract$2$1$3;->$continuation:Lzj;

    .line 18
    .line 19
    invoke-interface {v2}, Lzj;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    :try_start_0
    new-instance v2, LfP;

    .line 26
    .line 27
    invoke-direct {v2, p1}, LfP;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v2, LfP;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LfP;->i(Ljava/lang/String;)LfP;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "playlist"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "captions"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, LfP;->s(Ljava/lang/String;)LdP;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-object v0, p1, LdP;->Q:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_0
    if-ge v2, v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1, v2}, LdP;->f(I)LfP;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v6, "id"

    .line 75
    .line 76
    invoke-virtual {v5, v6, v1}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const-string v6, "language"

    .line 81
    .line 82
    invoke-virtual {v5, v6, v1}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    new-instance v5, Lcom/streamflixreborn/streamflix/models/Video$Subtitle;

    .line 87
    .line 88
    invoke-static {v8}, LJO;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v9}, LJO;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/16 v12, 0xc

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    move-object v7, v5

    .line 100
    invoke-direct/range {v7 .. v13}, Lcom/streamflixreborn/streamflix/models/Video$Subtitle;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILgu;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_4

    .line 111
    :catch_0
    move-exception p1

    .line 112
    goto :goto_3

    .line 113
    :cond_0
    new-instance p1, Lcom/streamflixreborn/streamflix/models/Video;

    .line 114
    .line 115
    invoke-static {v3}, LJO;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "Referer"

    .line 119
    .line 120
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor$extract$2$1$3;->this$0:Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor;->getMainUrl()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Lp50;

    .line 127
    .line 128
    invoke-direct {v2, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, LLU;->d(Lp50;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const/16 v10, 0x78

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    move-object v2, p1

    .line 143
    invoke-direct/range {v2 .. v11}, Lcom/streamflixreborn/streamflix/models/Video;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILgu;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor$extract$2$1$3;->$continuation:Lzj;

    .line 147
    .line 148
    invoke-interface {v0, p1}, Lhr;->resumeWith(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor$extract$2$1$3;->$continuation:Lzj;

    .line 153
    .line 154
    new-instance v0, Ljava/lang/Exception;

    .line 155
    .line 156
    const-string v1, "Stream data missing in response"

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {p1, v0}, Lhr;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    :goto_1
    new-instance p1, Landroid/os/Handler;

    .line 169
    .line 170
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor$extract$2$1$3$onStreamFound$1;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor$extract$2$1$3;->$webView:Landroid/webkit/WebView;

    .line 180
    .line 181
    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor$extract$2$1$3$onStreamFound$1;-><init>(Landroid/webkit/WebView;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :goto_3
    :try_start_1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor$extract$2$1$3;->$continuation:Lzj;

    .line 189
    .line 190
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {v0, p1}, Lhr;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    .line 196
    .line 197
    new-instance p1, Landroid/os/Handler;

    .line 198
    .line 199
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor$extract$2$1$3$onStreamFound$1;

    .line 207
    .line 208
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor$extract$2$1$3;->$webView:Landroid/webkit/WebView;

    .line 209
    .line 210
    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor$extract$2$1$3$onStreamFound$1;-><init>(Landroid/webkit/WebView;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :goto_4
    new-instance v0, Landroid/os/Handler;

    .line 215
    .line 216
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor$extract$2$1$3$onStreamFound$1;

    .line 224
    .line 225
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor$extract$2$1$3;->$webView:Landroid/webkit/WebView;

    .line 226
    .line 227
    invoke-direct {v1, v2}, Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor$extract$2$1$3$onStreamFound$1;-><init>(Landroid/webkit/WebView;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_2
    :goto_5
    return-void
.end method
