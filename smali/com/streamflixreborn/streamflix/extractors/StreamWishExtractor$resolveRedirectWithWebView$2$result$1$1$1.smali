.class public final Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$resolveRedirectWithWebView$2$result$1$1$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$resolveRedirectWithWebView$2$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $cont:Lzj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzj;"
        }
    .end annotation
.end field

.field final synthetic $mainUrl:Ljava/lang/String;

.field final synthetic $webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzj;Landroid/webkit/WebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzj;",
            "Landroid/webkit/WebView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$resolveRedirectWithWebView$2$result$1$1$1;->$mainUrl:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$resolveRedirectWithWebView$2$result$1$1$1;->$cont:Lzj;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$resolveRedirectWithWebView$2$result$1$1$1;->$webView:Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$resolveRedirectWithWebView$2$result$1$1$1;->$mainUrl:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p2, p1, v0}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "/e/"

    .line 13
    .line 14
    invoke-static {p2, p1, v0}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "about:blank"

    .line 21
    .line 22
    invoke-static {p2, p1, v0}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$resolveRedirectWithWebView$2$result$1$1$1;->$cont:Lzj;

    .line 29
    .line 30
    invoke-interface {p1}, Lzj;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$resolveRedirectWithWebView$2$result$1$1$1;->$cont:Lzj;

    .line 37
    .line 38
    invoke-interface {p1, p2}, Lhr;->resumeWith(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$resolveRedirectWithWebView$2$result$1$1$1;->$webView:Landroid/webkit/WebView;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$resolveRedirectWithWebView$2$result$1$1$1;->$mainUrl:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, p2, v0}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    const-string p2, "/e/"

    .line 23
    .line 24
    invoke-static {p1, p2, v0}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return v0

    .line 32
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$resolveRedirectWithWebView$2$result$1$1$1;->$cont:Lzj;

    .line 33
    .line 34
    invoke-interface {p2}, Lzj;->a()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iget-object p2, p0, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$resolveRedirectWithWebView$2$result$1$1$1;->$cont:Lzj;

    .line 41
    .line 42
    invoke-interface {p2, p1}, Lhr;->resumeWith(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$resolveRedirectWithWebView$2$result$1$1$1;->$webView:Landroid/webkit/WebView;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1
.end method
