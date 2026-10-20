.class public final Lcom/streamflixreborn/streamflix/utils/WebViewResolver$setupWebView$1$4;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->setupWebView(Ljava/lang/String;Ljava/util/Map;LFG;LDG;Ljava/lang/String;LFG;ZLzj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $completion:LFG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFG;"
        }
    .end annotation
.end field

.field final synthetic $continuation:Lzj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzj;"
        }
    .end annotation
.end field

.field final synthetic $pageReadyScriptProvider:LFG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFG;"
        }
    .end annotation
.end field

.field final synthetic $shouldAllowNavigation:LDG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDG;"
        }
    .end annotation
.end field

.field final synthetic $url:Ljava/lang/String;

.field final synthetic $valueScript:Ljava/lang/String;

.field final synthetic this$0:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;


# direct methods
.method public constructor <init>(LDG;Lcom/streamflixreborn/streamflix/utils/WebViewResolver;Ljava/lang/String;LFG;Lzj;Ljava/lang/String;LFG;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDG;",
            "Lcom/streamflixreborn/streamflix/utils/WebViewResolver;",
            "Ljava/lang/String;",
            "LFG;",
            "Lzj;",
            "Ljava/lang/String;",
            "LFG;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$setupWebView$1$4;->$shouldAllowNavigation:LDG;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$setupWebView$1$4;->this$0:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$setupWebView$1$4;->$url:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$setupWebView$1$4;->$completion:LFG;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$setupWebView$1$4;->$continuation:Lzj;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$setupWebView$1$4;->$valueScript:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$setupWebView$1$4;->$pageReadyScriptProvider:LFG;

    .line 14
    .line 15
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;LFG;Lzj;Ljava/lang/String;LFG;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$setupWebView$1$4;->onPageFinished$lambda$0(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;LFG;Lzj;Ljava/lang/String;LFG;)V

    return-void
.end method

.method private static final onPageFinished$lambda$0(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;LFG;Lzj;Ljava/lang/String;LFG;)V
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$url"

    .line 7
    .line 8
    invoke-static {p3, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$continuation"

    .line 12
    .line 13
    invoke-static {p5, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->access$getWebView$p(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;)Landroid/webkit/WebView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    move-object v3, p3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v3, p2

    .line 27
    :goto_0
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move-object v4, p4

    .line 30
    move-object v5, p5

    .line 31
    move-object v6, p6

    .line 32
    move-object v7, p7

    .line 33
    invoke-static/range {v1 .. v7}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->access$checkChallengeStatus(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;Landroid/webkit/WebView;Ljava/lang/String;LFG;Lzj;Ljava/lang/String;LFG;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$setupWebView$1$4;->this$0:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->access$getTAG$p(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$setupWebView$1$4;->this$0:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->access$getMainHandler$p(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$setupWebView$1$4;->this$0:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$setupWebView$1$4;->$url:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$setupWebView$1$4;->$completion:LFG;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$setupWebView$1$4;->$continuation:Lzj;

    .line 19
    .line 20
    iget-object v8, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$setupWebView$1$4;->$valueScript:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v9, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$setupWebView$1$4;->$pageReadyScriptProvider:LFG;

    .line 23
    .line 24
    new-instance v10, LmJ0;

    .line 25
    .line 26
    move-object v1, v10

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    invoke-direct/range {v1 .. v9}, LmJ0;-><init>(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;LFG;Lzj;Ljava/lang/String;LFG;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 p1, 0x5dc

    .line 33
    .line 34
    invoke-virtual {v0, v10, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

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
    const/4 v0, 0x1

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move p2, v0

    .line 28
    :goto_1
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$setupWebView$1$4;->$shouldAllowNavigation:LDG;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {v1, p1, p2}, LDG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move p1, v0

    .line 56
    :goto_2
    if-nez p1, :cond_5

    .line 57
    .line 58
    iget-object p2, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$setupWebView$1$4;->this$0:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->access$getTAG$p(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    :cond_5
    xor-int/2addr p1, v0

    .line 64
    return p1
.end method
