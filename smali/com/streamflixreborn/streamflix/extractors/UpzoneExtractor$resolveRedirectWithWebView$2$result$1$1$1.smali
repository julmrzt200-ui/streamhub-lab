.class public final Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$resolveRedirectWithWebView$2$result$1$1$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$resolveRedirectWithWebView$2$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic $webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lzj;Landroid/webkit/WebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj;",
            "Landroid/webkit/WebView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$resolveRedirectWithWebView$2$result$1$1$1;->$cont:Lzj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$resolveRedirectWithWebView$2$result$1$1$1;->$webView:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$resolveRedirectWithWebView$2$result$1$1$1;->$cont:Lzj;

    .line 11
    .line 12
    invoke-interface {p1}, Lzj;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$resolveRedirectWithWebView$2$result$1$1$1;->$cont:Lzj;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lhr;->resumeWith(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$resolveRedirectWithWebView$2$result$1$1$1;->$webView:Landroid/webkit/WebView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    :cond_1
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v0, 0x1

    .line 24
    xor-int/2addr p2, v0

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object p2, p0, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$resolveRedirectWithWebView$2$result$1$1$1;->$cont:Lzj;

    .line 28
    .line 29
    invoke-interface {p2}, Lzj;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p2, p0, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$resolveRedirectWithWebView$2$result$1$1$1;->$cont:Lzj;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Lhr;->resumeWith(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$resolveRedirectWithWebView$2$result$1$1$1;->$webView:Landroid/webkit/WebView;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    return p1
.end method
