.class final Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getHome$2$newSeries$1;
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
    c = "com.streamflixreborn.streamflix.providers.MkissaProvider$getHome$2$newSeries$1"
    f = "MkissaProvider.kt"
    l = {
        0x123
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I


# direct methods
.method public constructor <init>(Lhr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getHome$2$newSeries$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, LVr0;-><init>(ILhr;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Lhr;)Lhr;
    .locals 1
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
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getHome$2$newSeries$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getHome$2$newSeries$1;-><init>(Lhr;)V

    .line 4
    .line 5
    .line 6
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
    invoke-virtual {p0, p1}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getHome$2$newSeries$1;->create(Lhr;)Lhr;

    move-result-object p1

    check-cast p1, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getHome$2$newSeries$1;

    sget-object v0, LSE0;->a:LSE0;

    invoke-virtual {p1, v0}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getHome$2$newSeries$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhr;

    invoke-virtual {p0, p1}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getHome$2$newSeries$1;->invoke(Lhr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getHome$2$newSeries$1;->label:I

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
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/MkissaProvider;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v2

    .line 37
    invoke-static {v3, v1}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->access$currentAnimeSeason(Lcom/streamflixreborn/streamflix/providers/MkissaProvider;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v4, Lp50;

    .line 42
    .line 43
    const-string v5, "season"

    .line 44
    .line 45
    invoke-direct {v4, v5, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    new-instance v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lp50;

    .line 58
    .line 59
    const-string v5, "year"

    .line 60
    .line 61
    invoke-direct {p1, v5, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    filled-new-array {v4, p1}, [Lp50;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput v2, p0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$getHome$2$newSeries$1;->label:I

    .line 73
    .line 74
    const/16 v5, 0x14

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    const-string v7, "JP"

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/16 v10, 0x10

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    move-object v9, p0

    .line 84
    invoke-static/range {v3 .. v11}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->searchShows$default(Lcom/streamflixreborn/streamflix/providers/MkissaProvider;Ljava/util/Map;IILjava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_2

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    :goto_0
    return-object p1
.end method
