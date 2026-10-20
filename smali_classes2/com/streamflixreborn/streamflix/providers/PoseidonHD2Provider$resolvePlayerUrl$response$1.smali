.class final Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$resolvePlayerUrl$response$1;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;->resolvePlayerUrl(Ljava/lang/String;Lhr;)Ljava/lang/Object;
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
    c = "com.streamflixreborn.streamflix.providers.PoseidonHD2Provider$resolvePlayerUrl$response$1"
    f = "PoseidonHD2Provider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $client:LQ30;

.field final synthetic $request:LZg0;

.field label:I


# direct methods
.method public constructor <init>(LQ30;LZg0;Lhr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ30;",
            "LZg0;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$resolvePlayerUrl$response$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$resolvePlayerUrl$response$1;->$client:LQ30;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$resolvePlayerUrl$response$1;->$request:LZg0;

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
    new-instance p1, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$resolvePlayerUrl$response$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$resolvePlayerUrl$response$1;->$client:LQ30;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$resolvePlayerUrl$response$1;->$request:LZg0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$resolvePlayerUrl$response$1;-><init>(LQ30;LZg0;Lhr;)V

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
            "LSh0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$resolvePlayerUrl$response$1;->create(Ljava/lang/Object;Lhr;)Lhr;

    move-result-object p1

    check-cast p1, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$resolvePlayerUrl$response$1;

    sget-object p2, LSE0;->a:LSE0;

    invoke-virtual {p1, p2}, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$resolvePlayerUrl$response$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LKr;

    check-cast p2, Lhr;

    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$resolvePlayerUrl$response$1;->invoke(LKr;Lhr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v0, p0, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$resolvePlayerUrl$response$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$resolvePlayerUrl$response$1;->$client:LQ30;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider$resolvePlayerUrl$response$1;->$request:LZg0;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LQ30;->b(LZg0;)LLe0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, LLe0;->f()LSh0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
