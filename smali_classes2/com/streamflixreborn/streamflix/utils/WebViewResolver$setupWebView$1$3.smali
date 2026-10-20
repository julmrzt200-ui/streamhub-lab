.class public final Lcom/streamflixreborn/streamflix/utils/WebViewResolver$setupWebView$1$3;
.super Landroid/webkit/WebChromeClient;
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
.field final synthetic this$0:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;


# direct methods
.method public constructor <init>(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$setupWebView$1$3;->this$0:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$setupWebView$1$3;->this$0:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->access$getTAG$p(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method
