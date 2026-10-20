.class final Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$resolveRedirectWithWebView$2;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor;->resolveRedirectWithWebView(Landroid/content/Context;Ljava/lang/String;Lhr;)Ljava/lang/Object;
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
    c = "com.streamflixreborn.streamflix.extractors.UpzoneExtractor$resolveRedirectWithWebView$2"
    f = "UpzoneExtractor.kt"
    l = {
        0xa2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor;Lhr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$resolveRedirectWithWebView$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$resolveRedirectWithWebView$2;->$url:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$resolveRedirectWithWebView$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$resolveRedirectWithWebView$2;->this$0:Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor;

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
    new-instance p1, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$resolveRedirectWithWebView$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$resolveRedirectWithWebView$2;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$resolveRedirectWithWebView$2;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$resolveRedirectWithWebView$2;->this$0:Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$resolveRedirectWithWebView$2;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor;Lhr;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$resolveRedirectWithWebView$2;->create(Ljava/lang/Object;Lhr;)Lhr;

    move-result-object p1

    check-cast p1, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$resolveRedirectWithWebView$2;

    sget-object p2, LSE0;->a:LSE0;

    invoke-virtual {p1, p2}, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$resolveRedirectWithWebView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LKr;

    check-cast p2, Lhr;

    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$resolveRedirectWithWebView$2;->invoke(LKr;Lhr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$resolveRedirectWithWebView$2;->label:I

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
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$resolveRedirectWithWebView$2$result$1;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$resolveRedirectWithWebView$2;->$context:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$resolveRedirectWithWebView$2;->this$0:Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$resolveRedirectWithWebView$2;->$url:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {p1, v1, v3, v4, v5}, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$resolveRedirectWithWebView$2$result$1;-><init>(Landroid/content/Context;Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor;Ljava/lang/String;Lhr;)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$resolveRedirectWithWebView$2;->label:I

    .line 38
    .line 39
    const-wide/16 v1, 0x7530

    .line 40
    .line 41
    invoke-static {v1, v2, p1, p0}, LY31;->c(JLDG;Lhr;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor$resolveRedirectWithWebView$2;->$url:Ljava/lang/String;

    .line 53
    .line 54
    :cond_3
    return-object p1
.end method
