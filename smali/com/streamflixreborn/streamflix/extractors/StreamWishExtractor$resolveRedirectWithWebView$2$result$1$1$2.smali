.class final Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$resolveRedirectWithWebView$2$result$1$1$2;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$resolveRedirectWithWebView$2$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LfR;",
        "LpG;"
    }
.end annotation


# instance fields
.field final synthetic $webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$resolveRedirectWithWebView$2$result$1$1$2;->$webView:Landroid/webkit/WebView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$resolveRedirectWithWebView$2$result$1$1$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, LSE0;->a:LSE0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$resolveRedirectWithWebView$2$result$1$1$2;->$webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 3
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$resolveRedirectWithWebView$2$result$1$1$2;->$webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
