.class final Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor$extract$2$1$timeoutRunnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor$extract$2$1$timeoutRunnable$1;->$continuation:Lzj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor$extract$2$1$timeoutRunnable$1;->$webView:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor$extract$2$1$timeoutRunnable$1;->$continuation:Lzj;

    .line 2
    .line 3
    invoke-interface {v0}, Lzj;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor$extract$2$1$timeoutRunnable$1;->$continuation:Lzj;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Exception;

    .line 12
    .line 13
    const-string v2, "Timeout waiting for stream"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lhr;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor$extract$2$1$timeoutRunnable$1;->$webView:Landroid/webkit/WebView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
