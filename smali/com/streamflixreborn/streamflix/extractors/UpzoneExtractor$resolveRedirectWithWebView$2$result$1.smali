.class final Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$resolveRedirectWithWebView$2$result$1;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$resolveRedirectWithWebView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVr0;",
        "LDG;"
    }
.end annotation

.annotation runtime Lft;
    c = "com.streamflixreborn.streamflix.extractors.UpzoneExtractor$resolveRedirectWithWebView$2$result$1"
    f = "UpzoneExtractor.kt"
    l = {
        0xe4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $url:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor;Ljava/lang/String;Lhr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor;",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$resolveRedirectWithWebView$2$result$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$resolveRedirectWithWebView$2$result$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$resolveRedirectWithWebView$2$result$1;->this$0:Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$resolveRedirectWithWebView$2$result$1;->$url:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LVr0;-><init>(ILhr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhr<",
            "*>;)",
            "Lhr<",
            "LSE0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$resolveRedirectWithWebView$2$result$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$resolveRedirectWithWebView$2$result$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$resolveRedirectWithWebView$2$result$1;->this$0:Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$resolveRedirectWithWebView$2$result$1;->$url:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$resolveRedirectWithWebView$2$result$1;-><init>(Landroid/content/Context;Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor;Ljava/lang/String;Lhr;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LKr;Lhr;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKr;",
            "Lhr<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$resolveRedirectWithWebView$2$result$1;->create(Ljava/lang/Object;Lhr;)Lhr;

    move-result-object p1

    check-cast p1, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$resolveRedirectWithWebView$2$result$1;

    sget-object p2, LSE0;->a:LSE0;

    invoke-virtual {p1, p2}, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$resolveRedirectWithWebView$2$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LKr;

    check-cast p2, Lhr;

    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$resolveRedirectWithWebView$2$result$1;->invoke(LKr;Lhr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$resolveRedirectWithWebView$2$result$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$resolveRedirectWithWebView$2$result$1;->L$2:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$resolveRedirectWithWebView$2$result$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$resolveRedirectWithWebView$2$result$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$resolveRedirectWithWebView$2$result$1;->$context:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$resolveRedirectWithWebView$2$result$1;->this$0:Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$resolveRedirectWithWebView$2$result$1;->$url:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$resolveRedirectWithWebView$2$result$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$resolveRedirectWithWebView$2$result$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v3, p0, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$resolveRedirectWithWebView$2$result$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    iput v2, p0, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$resolveRedirectWithWebView$2$result$1;->label:I

    .line 50
    .line 51
    new-instance v4, LAj;

    .line 52
    .line 53
    invoke-static {p0}, LAK0;->d(Lhr;)Lhr;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-direct {v4, v2, v5}, LAj;-><init>(ILhr;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, LAj;->x()V

    .line 61
    .line 62
    .line 63
    new-instance v5, Landroid/webkit/WebView;

    .line 64
    .line 65
    invoke-direct {v5, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v1}, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor;->access$getUserAgent$p(Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$resolveRedirectWithWebView$2$result$1$1$1;

    .line 94
    .line 95
    invoke-direct {p1, v4, v5}, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$resolveRedirectWithWebView$2$result$1$1$1;-><init>(Lzj;Landroid/webkit/WebView;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v3}, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor;->access$buildReferer(Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v2, Lp50;

    .line 106
    .line 107
    const-string v6, "Referer"

    .line 108
    .line 109
    invoke-direct {v2, v6, p1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor;->access$getUserAgent$p(Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v1, Lp50;

    .line 117
    .line 118
    const-string v6, "User-Agent"

    .line 119
    .line 120
    invoke-direct {v1, v6, p1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    filled-new-array {v2, v1}, [Lp50;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v5, v3, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$resolveRedirectWithWebView$2$result$1$1$2;

    .line 135
    .line 136
    invoke-direct {p1, v5}, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$resolveRedirectWithWebView$2$result$1$1$2;-><init>(Landroid/webkit/WebView;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v4, p1}, Lzj;->c(LpG;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, LAj;->w()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_2

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_2
    :goto_0
    return-object p1
.end method
