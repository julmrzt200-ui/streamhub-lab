.class final Lcom/streamflixreborn/streamflix/providers/MkissaProvider$asSequence$1;
.super Lai0;
.source "SourceFile"

# interfaces
.implements LDG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->asSequence(LdP;)Lgl0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lai0;",
        "LDG;"
    }
.end annotation

.annotation runtime Lft;
    c = "com.streamflixreborn.streamflix.providers.MkissaProvider$asSequence$1"
    f = "MkissaProvider.kt"
    l = {
        0x3f7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_asSequence:LdP;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LdP;Lhr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LdP;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/MkissaProvider$asSequence$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$asSequence$1;->$this_asSequence:LdP;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lai0;-><init>(ILhr;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$asSequence$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$asSequence$1;->$this_asSequence:LdP;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$asSequence$1;-><init>(LdP;Lhr;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$asSequence$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lil0;Lhr;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil0;",
            "Lhr<",
            "-",
            "LSE0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$asSequence$1;->create(Ljava/lang/Object;Lhr;)Lhr;

    move-result-object p1

    check-cast p1, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$asSequence$1;

    sget-object p2, LSE0;->a:LSE0;

    invoke-virtual {p1, p2}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$asSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lil0;

    check-cast p2, Lhr;

    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$asSequence$1;->invoke(Lil0;Lhr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$asSequence$1;->label:I

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
    iget v1, p0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$asSequence$1;->I$1:I

    .line 11
    .line 12
    iget v3, p0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$asSequence$1;->I$0:I

    .line 13
    .line 14
    iget-object v4, p0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$asSequence$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lil0;

    .line 17
    .line 18
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    add-int/2addr v3, v2

    .line 22
    goto :goto_0

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

    .line 31
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$asSequence$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    check-cast v4, Lil0;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$asSequence$1;->$this_asSequence:LdP;

    .line 40
    .line 41
    iget-object p1, p1, LdP;->Q:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    if-ge v3, v1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$asSequence$1;->$this_asSequence:LdP;

    .line 51
    .line 52
    invoke-virtual {p1, v3}, LdP;->h(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object v4, p0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$asSequence$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, p0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$asSequence$1;->I$0:I

    .line 59
    .line 60
    iput v1, p0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$asSequence$1;->I$1:I

    .line 61
    .line 62
    iput v2, p0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$asSequence$1;->label:I

    .line 63
    .line 64
    invoke-virtual {v4, p1, p0}, Lil0;->b(Ljava/lang/Object;Lhr;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    sget-object p1, LSE0;->a:LSE0;

    .line 69
    .line 70
    return-object p1
.end method
