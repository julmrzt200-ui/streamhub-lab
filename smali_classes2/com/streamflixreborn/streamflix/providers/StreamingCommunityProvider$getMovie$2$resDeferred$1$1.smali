.class final Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2$resDeferred$1$1;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2$resDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.streamflixreborn.streamflix.providers.StreamingCommunityProvider$getMovie$2$resDeferred$1$1"
    f = "StreamingCommunityProvider.kt"
    l = {
        0x184
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentVersion:Ljava/lang/String;

.field final synthetic $id:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;Lhr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2$resDeferred$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2$resDeferred$1$1;->$id:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2$resDeferred$1$1;->$currentVersion:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2$resDeferred$1$1;->this$0:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;

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
    .locals 4
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
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2$resDeferred$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2$resDeferred$1$1;->$id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2$resDeferred$1$1;->$currentVersion:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2$resDeferred$1$1;->this$0:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2$resDeferred$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;Lhr;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2$resDeferred$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService;Lhr;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$HomeRes;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2$resDeferred$1$1;->create(Ljava/lang/Object;Lhr;)Lhr;

    move-result-object p1

    check-cast p1, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2$resDeferred$1$1;

    sget-object p2, LSE0;->a:LSE0;

    invoke-virtual {p1, p2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2$resDeferred$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService;

    check-cast p2, Lhr;

    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2$resDeferred$1$1;->invoke(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService;Lhr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2$resDeferred$1$1;->label:I

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
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2$resDeferred$1$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2$resDeferred$1$1;->$id:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2$resDeferred$1$1;->$currentVersion:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2$resDeferred$1$1;->this$0:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->access$getLANG(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iput v2, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2$resDeferred$1$1;->label:I

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/16 v10, 0x12

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    move-object v9, p0

    .line 48
    invoke-static/range {v3 .. v11}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$DefaultImpls;->getDetails$default(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    return-object p1
.end method
