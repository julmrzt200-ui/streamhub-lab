.class final Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->getResult(Ljava/lang/String;Ljava/util/Map;LFG;LDG;Ljava/lang/String;LFG;ZLhr;)Ljava/lang/Object;
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
    c = "com.streamflixreborn.streamflix.utils.WebViewResolver$getResult$2$result$1"
    f = "WebViewResolver.kt"
    l = {
        0x212
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $completion:LFG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFG;"
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

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;


# direct methods
.method public constructor <init>(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;Ljava/lang/String;Ljava/util/Map;LFG;LDG;Ljava/lang/String;LFG;ZLhr;)V
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
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1;->this$0:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1;->$headers:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1;->$completion:LFG;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1;->$shouldAllowNavigation:LDG;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1;->$valueScript:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1;->$pageReadyScriptProvider:LFG;

    .line 14
    .line 15
    iput-boolean p8, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1;->$showImmediately:Z

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, LVr0;-><init>(ILhr;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 10
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
    new-instance p1, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1;->this$0:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1;->$url:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1;->$headers:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1;->$completion:LFG;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1;->$shouldAllowNavigation:LDG;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1;->$valueScript:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1;->$pageReadyScriptProvider:LFG;

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1;->$showImmediately:Z

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1;-><init>(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;Ljava/lang/String;Ljava/util/Map;LFG;LDG;Ljava/lang/String;LFG;ZLhr;)V

    .line 22
    .line 23
    .line 24
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
            "Lcom/streamflixreborn/streamflix/utils/WebViewResolver$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1;->create(Ljava/lang/Object;Lhr;)Lhr;

    move-result-object p1

    check-cast p1, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1;

    sget-object p2, LSE0;->a:LSE0;

    invoke-virtual {p1, p2}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LKr;

    check-cast p2, Lhr;

    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1;->invoke(LKr;Lhr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1;->label:I

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
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1;->L$6:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LFG;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1;->L$5:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1;->L$4:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LDG;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1;->L$3:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LFG;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1;->L$2:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/Map;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    .line 37
    .line 38
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1;->this$0:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1;->$url:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1;->$headers:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1;->$completion:LFG;

    .line 60
    .line 61
    iget-object v6, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1;->$shouldAllowNavigation:LDG;

    .line 62
    .line 63
    iget-object v7, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1;->$valueScript:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v8, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1;->$pageReadyScriptProvider:LFG;

    .line 66
    .line 67
    iget-boolean v9, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1;->$showImmediately:Z

    .line 68
    .line 69
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v3, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v4, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v5, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1;->L$3:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v6, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1;->L$4:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v7, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1;->L$5:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v8, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1;->L$6:Ljava/lang/Object;

    .line 82
    .line 83
    iput-boolean v9, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1;->Z$0:Z

    .line 84
    .line 85
    iput v2, p0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1;->label:I

    .line 86
    .line 87
    new-instance v11, LAj;

    .line 88
    .line 89
    invoke-static {p0}, LAK0;->d(Lhr;)Lhr;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v11, v2, v1}, LAj;-><init>(ILhr;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11}, LAj;->x()V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->access$getMainHandler$p(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;)Landroid/os/Handler;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    new-instance v13, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1$1$1;

    .line 104
    .line 105
    move-object v1, v13

    .line 106
    move-object v2, p1

    .line 107
    move-object v10, v11

    .line 108
    invoke-direct/range {v1 .. v10}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1$1$1;-><init>(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;Ljava/lang/String;Ljava/util/Map;LFG;LDG;Ljava/lang/String;LFG;ZLzj;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    new-instance v1, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1$1$2;

    .line 115
    .line 116
    invoke-direct {v1, p1}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver$getResult$2$result$1$1$2;-><init>(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v11, v1}, Lzj;->c(LpG;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11}, LAj;->w()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_2

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_2
    :goto_0
    return-object p1
.end method
