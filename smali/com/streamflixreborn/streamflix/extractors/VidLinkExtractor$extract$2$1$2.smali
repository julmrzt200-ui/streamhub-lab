.class public final Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor$extract$2$1$2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor$extract$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const-string v0, "(function() {\n    const originalFetch = window.fetch;\n    window.fetch = async function(...args) {\n        const response = await originalFetch(...args);\n        const clone = response.clone();\n        const url = response.url;\n        \n        if (url.includes(\'/api/b/\')) {\n            clone.json().then(data => {\n                 window.Android.onStreamFound(JSON.stringify(data));\n            }).catch(err => {});\n        }\n        return response;\n    };\n})();"

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
