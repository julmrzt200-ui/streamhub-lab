.class final Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getHome$2$categories$1$3$1;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LpG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getHome$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVr0;",
        "LpG;"
    }
.end annotation

.annotation runtime Lft;
    c = "com.streamflixreborn.streamflix.providers.MkissaProvider$getHome$2$categories$1$3$1"
    f = "MkissaProvider.kt"
    l = {
        0x137
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $tag:Lcom/streamflixreborn/streamflix/providers/MkissaProvider$HomeTag;

.field label:I


# direct methods
.method public constructor <init>(Lcom/streamflixreborn/streamflix/providers/MkissaProvider$HomeTag;Lhr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/streamflixreborn/streamflix/providers/MkissaProvider$HomeTag;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getHome$2$categories$1$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getHome$2$categories$1$3$1;->$tag:Lcom/streamflixreborn/streamflix/providers/MkissaProvider$HomeTag;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, LVr0;-><init>(ILhr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lhr;)Lhr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr<",
            "*>;)",
            "Lhr<",
            "LSE0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getHome$2$categories$1$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getHome$2$categories$1$3$1;->$tag:Lcom/streamflixreborn/streamflix/providers/MkissaProvider$HomeTag;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getHome$2$categories$1$3$1;-><init>(Lcom/streamflixreborn/streamflix/providers/MkissaProvider$HomeTag;Lhr;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Lhr;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getHome$2$categories$1$3$1;->create(Lhr;)Lhr;

    move-result-object p1

    check-cast p1, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getHome$2$categories$1$3$1;

    sget-object v0, LSE0;->a:LSE0;

    invoke-virtual {p1, v0}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getHome$2$categories$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhr;

    invoke-virtual {p0, p1}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getHome$2$categories$1$3$1;->invoke(Lhr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getHome$2$categories$1$3$1;->label:I

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
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/MkissaProvider;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getHome$2$categories$1$3$1;->$tag:Lcom/streamflixreborn/streamflix/providers/MkissaProvider$HomeTag;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$HomeTag;->getSlug()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getHome$2$categories$1$3$1;->$tag:Lcom/streamflixreborn/streamflix/providers/MkissaProvider$HomeTag;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$HomeTag;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getHome$2$categories$1$3$1;->$tag:Lcom/streamflixreborn/streamflix/providers/MkissaProvider$HomeTag;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$HomeTag;->getTagType()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput v2, p0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getHome$2$categories$1$3$1;->label:I

    .line 46
    .line 47
    const/16 v5, 0x14

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    move-object v2, p1

    .line 51
    move-object v7, p0

    .line 52
    invoke-static/range {v1 .. v7}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->access$tagShows(Lcom/streamflixreborn/streamflix/providers/MkissaProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILhr;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    return-object p1
.end method
