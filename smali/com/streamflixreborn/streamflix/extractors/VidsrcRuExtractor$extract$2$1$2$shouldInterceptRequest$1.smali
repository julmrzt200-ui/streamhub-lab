.class final Lcom/streamflixreborn/streamflix/extractors/VidsrcRuExtractor$extract$2$1$2$shouldInterceptRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/extractors/VidsrcRuExtractor$extract$2$1$2;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
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

.field final synthetic $video:Lcom/streamflixreborn/streamflix/models/Video;

.field final synthetic $webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lzj;Lcom/streamflixreborn/streamflix/models/Video;Landroid/webkit/WebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj;",
            "Lcom/streamflixreborn/streamflix/models/Video;",
            "Landroid/webkit/WebView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcRuExtractor$extract$2$1$2$shouldInterceptRequest$1;->$continuation:Lzj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcRuExtractor$extract$2$1$2$shouldInterceptRequest$1;->$video:Lcom/streamflixreborn/streamflix/models/Video;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcRuExtractor$extract$2$1$2$shouldInterceptRequest$1;->$webView:Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcRuExtractor$extract$2$1$2$shouldInterceptRequest$1;->$continuation:Lzj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcRuExtractor$extract$2$1$2$shouldInterceptRequest$1;->$video:Lcom/streamflixreborn/streamflix/models/Video;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lhr;->resumeWith(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidsrcRuExtractor$extract$2$1$2$shouldInterceptRequest$1;->$webView:Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
