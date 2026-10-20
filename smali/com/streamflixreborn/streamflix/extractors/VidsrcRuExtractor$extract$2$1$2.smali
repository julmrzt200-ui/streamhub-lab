.class public final Lcom/streamflixreborn/streamflix/extractors/VidsrcRuExtractor$extract$2$1$2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/extractors/VidsrcRuExtractor$extract$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;Lzj;Landroid/webkit/WebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/lang/Runnable;",
            "Lzj;",
            "Landroid/webkit/WebView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcRuExtractor$extract$2$1$2;->$timeoutHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcRuExtractor$extract$2$1$2;->$timeoutRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcRuExtractor$extract$2$1$2;->$continuation:Lzj;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcRuExtractor$extract$2$1$2;->$webView:Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 11

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    move-object v2, v0

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    :goto_1
    const-string v0, ""

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_2
    const-string v0, "/file2/"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v2, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string v0, ".m3u8"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lfq0;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcRuExtractor$extract$2$1$2;->$timeoutHandler:Landroid/os/Handler;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcRuExtractor$extract$2$1$2;->$timeoutRunnable:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcRuExtractor$extract$2$1$2;->$continuation:Lzj;

    .line 46
    .line 47
    invoke-interface {v0}, Lzj;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Video;

    .line 54
    .line 55
    sget-object v3, LHA;->Q:LHA;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const-string v5, "application/x-mpegURL"

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/16 v9, 0x74

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    move-object v1, v0

    .line 67
    invoke-direct/range {v1 .. v10}, Lcom/streamflixreborn/streamflix/models/Video;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILgu;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroid/os/Handler;

    .line 71
    .line 72
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lcom/streamflixreborn/streamflix/extractors/VidsrcRuExtractor$extract$2$1$2$shouldInterceptRequest$1;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcRuExtractor$extract$2$1$2;->$continuation:Lzj;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcRuExtractor$extract$2$1$2;->$webView:Landroid/webkit/WebView;

    .line 84
    .line 85
    invoke-direct {v2, v3, v0, v4}, Lcom/streamflixreborn/streamflix/extractors/VidsrcRuExtractor$extract$2$1$2$shouldInterceptRequest$1;-><init>(Lzj;Lcom/streamflixreborn/streamflix/models/Video;Landroid/webkit/WebView;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method
