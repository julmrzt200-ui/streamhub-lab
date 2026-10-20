.class final Lcom/streamflixreborn/streamflix/utils/WebViewResolver$cleanup$action$1;
.super LfR;
.source "SourceFile"

# interfaces
.implements LnG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->cleanup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LfR;",
        "LnG;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;


# direct methods
.method public constructor <init>(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;)V
    .locals 0

    iput-object p1, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$cleanup$action$1;->this$0:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$cleanup$action$1;->invoke()V

    sget-object v0, LSE0;->a:LSE0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$cleanup$action$1;->this$0:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->access$setDeferredLoadUrl$p(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$cleanup$action$1;->this$0:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    sget-object v2, LIA;->Q:LIA;

    invoke-static {v0, v2}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->access$setDeferredLoadHeaders$p(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$cleanup$action$1;->this$0:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    invoke-static {v0}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->access$getDialog$p(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$cleanup$action$1;->this$0:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    invoke-static {v0, v1}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->access$setDialog$p(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;Landroid/app/AlertDialog;)V

    .line 6
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$cleanup$action$1;->this$0:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    invoke-static {v0}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->access$getWebView$p(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$cleanup$action$1;->this$0:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    invoke-static {v0}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->access$getWebView$p(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$cleanup$action$1;->this$0:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    invoke-static {v0, v1}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->access$setWebView$p(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;Landroid/webkit/WebView;)V

    .line 9
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$cleanup$action$1;->this$0:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    invoke-static {v0, v1}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->access$setVirtualCursor$p(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;Landroid/widget/ImageView;)V

    .line 10
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$cleanup$action$1;->this$0:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    invoke-static {v0}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->access$getTAG$p(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
