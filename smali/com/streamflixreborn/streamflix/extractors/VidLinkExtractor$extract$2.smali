.class final Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor$extract$2;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor;->extract(Ljava/lang/String;Lhr;)Ljava/lang/Object;
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
    c = "com.streamflixreborn.streamflix.extractors.VidLinkExtractor$extract$2"
    f = "VidLinkExtractor.kt"
    l = {
        0x8a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $link:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor;Lhr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor$extract$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor$extract$2;->$link:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor$extract$2;->this$0:Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LVr0;-><init>(ILhr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 2
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
    new-instance p1, Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor$extract$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor$extract$2;->$link:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor$extract$2;->this$0:Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor$extract$2;-><init>(Ljava/lang/String;Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor;Lhr;)V

    .line 8
    .line 9
    .line 10
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
            "Lcom/streamflixreborn/streamflix/models/Video;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor$extract$2;->create(Ljava/lang/Object;Lhr;)Lhr;

    move-result-object p1

    check-cast p1, Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor$extract$2;

    sget-object p2, LSE0;->a:LSE0;

    invoke-virtual {p1, p2}, Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor$extract$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LKr;

    check-cast p2, Lhr;

    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor$extract$2;->invoke(LKr;Lhr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor$extract$2;->label:I

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
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor$extract$2;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor$extract$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor$extract$2;->$link:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, p0, Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor$extract$2;->this$0:Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor$extract$2;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v7, p0, Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor$extract$2;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    iput v2, p0, Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor$extract$2;->label:I

    .line 42
    .line 43
    new-instance v1, LAj;

    .line 44
    .line 45
    invoke-static {p0}, LAK0;->d(Lhr;)Lhr;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v1, v2, v3}, LAj;-><init>(ILhr;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LAj;->x()V

    .line 53
    .line 54
    .line 55
    new-instance v9, Landroid/webkit/WebView;

    .line 56
    .line 57
    sget-object v3, Lcom/streamflixreborn/streamflix/StreamFlixApp;->INSTANCE:Lcom/streamflixreborn/streamflix/StreamFlixApp;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/StreamFlixApp;->getInstance()Landroid/app/Application;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v9, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Landroid/os/Handler;

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor$extract$2$1$timeoutRunnable$1;

    .line 87
    .line 88
    invoke-direct {v5, v1, v9}, Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor$extract$2$1$timeoutRunnable$1;-><init>(Lzj;Landroid/webkit/WebView;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v2, 0x7530

    .line 92
    .line 93
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    new-instance v2, Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor$extract$2$1$1;

    .line 97
    .line 98
    invoke-direct {v2, v9}, Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor$extract$2$1$1;-><init>(Landroid/webkit/WebView;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v2}, Lzj;->c(LpG;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor$extract$2$1$2;

    .line 105
    .line 106
    invoke-direct {v2}, Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor$extract$2$1$2;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor$extract$2$1$3;

    .line 113
    .line 114
    move-object v3, v2

    .line 115
    move-object v6, v1

    .line 116
    move-object v8, v9

    .line 117
    invoke-direct/range {v3 .. v8}, Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor$extract$2$1$3;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Lzj;Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor;Landroid/webkit/WebView;)V

    .line 118
    .line 119
    .line 120
    const-string v3, "Android"

    .line 121
    .line 122
    invoke-virtual {v9, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, LAj;->w()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_2

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_2
    :goto_0
    return-object p1
.end method
