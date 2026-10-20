.class final Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic $headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
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

.field final synthetic $showImmediately:Z

.field final synthetic $url:Ljava/lang/String;

.field final synthetic $valueScript:Ljava/lang/String;

.field final synthetic this$0:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;


# direct methods
.method public constructor <init>(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;Ljava/lang/String;Ljava/util/Map;LFG;LDG;Ljava/lang/String;LFG;ZLzj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/streamflixreborn/streamflix/utils/WebViewResolver;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LFG;",
            "LDG;",
            "Ljava/lang/String;",
            "LFG;",
            "Z",
            "Lzj;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1$1$1;->this$0:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1$1$1;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1$1$1;->$headers:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1$1$1;->$completion:LFG;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1$1$1;->$shouldAllowNavigation:LDG;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1$1$1;->$valueScript:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1$1$1;->$pageReadyScriptProvider:LFG;

    .line 14
    .line 15
    iput-boolean p8, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1$1$1;->$showImmediately:Z

    .line 16
    .line 17
    iput-object p9, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1$1$1;->$continuation:Lzj;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1$1$1;->this$0:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1$1$1;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1$1$1;->$headers:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1$1$1;->$completion:LFG;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1$1$1;->$shouldAllowNavigation:LDG;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1$1$1;->$valueScript:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1$1$1;->$pageReadyScriptProvider:LFG;

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1$1$1;->$showImmediately:Z

    .line 16
    .line 17
    iget-object v8, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1$1$1;->$continuation:Lzj;

    .line 18
    .line 19
    invoke-static/range {v0 .. v8}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->access$setupWebView(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;Ljava/lang/String;Ljava/util/Map;LFG;LDG;Ljava/lang/String;LFG;ZLzj;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
