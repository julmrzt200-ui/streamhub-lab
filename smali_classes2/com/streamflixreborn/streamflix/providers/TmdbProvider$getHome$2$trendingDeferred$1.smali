.class final Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$trendingDeferred$1;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.streamflixreborn.streamflix.providers.TmdbProvider$getHome$2$trendingDeferred$1"
    f = "TmdbProvider.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/streamflixreborn/streamflix/providers/TmdbProvider;


# direct methods
.method public constructor <init>(Lcom/streamflixreborn/streamflix/providers/TmdbProvider;Lhr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/streamflixreborn/streamflix/providers/TmdbProvider;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$trendingDeferred$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$trendingDeferred$1;->this$0:Lcom/streamflixreborn/streamflix/providers/TmdbProvider;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LVr0;-><init>(ILhr;)V

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
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$trendingDeferred$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$trendingDeferred$1;->this$0:Lcom/streamflixreborn/streamflix/providers/TmdbProvider;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$trendingDeferred$1;-><init>(Lcom/streamflixreborn/streamflix/providers/TmdbProvider;Lhr;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$trendingDeferred$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(LKr;Lhr;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKr;",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$trendingDeferred$1;->create(Ljava/lang/Object;Lhr;)Lhr;

    move-result-object p1

    check-cast p1, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$trendingDeferred$1;

    sget-object p2, LSE0;->a:LSE0;

    invoke-virtual {p1, p2}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$trendingDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LKr;

    check-cast p2, Lhr;

    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$trendingDeferred$1;->invoke(LKr;Lhr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LLr;->Q:LLr;

    .line 4
    .line 5
    iget v3, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$trendingDeferred$1;->label:I

    .line 6
    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    if-ne v3, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$trendingDeferred$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LKr;

    .line 29
    .line 30
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$trendingDeferred$1$1;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$trendingDeferred$1;->this$0:Lcom/streamflixreborn/streamflix/providers/TmdbProvider;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v3, v4, v5}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$trendingDeferred$1$1;-><init>(Lcom/streamflixreborn/streamflix/providers/TmdbProvider;Lhr;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v5, v5, v3, v0}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$trendingDeferred$1$2;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$trendingDeferred$1;->this$0:Lcom/streamflixreborn/streamflix/providers/TmdbProvider;

    .line 45
    .line 46
    invoke-direct {v4, v6, v5}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$trendingDeferred$1$2;-><init>(Lcom/streamflixreborn/streamflix/providers/TmdbProvider;Lhr;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v5, v5, v4, v0}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v6, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$trendingDeferred$1$3;

    .line 54
    .line 55
    iget-object v7, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$trendingDeferred$1;->this$0:Lcom/streamflixreborn/streamflix/providers/TmdbProvider;

    .line 56
    .line 57
    invoke-direct {v6, v7, v5}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$trendingDeferred$1$3;-><init>(Lcom/streamflixreborn/streamflix/providers/TmdbProvider;Lhr;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v5, v5, v6, v0}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-array v0, v0, [LVv;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    aput-object v3, v0, v5

    .line 68
    .line 69
    aput-object v4, v0, v1

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    aput-object p1, v0, v3

    .line 73
    .line 74
    iput v1, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$trendingDeferred$1;->label:I

    .line 75
    .line 76
    invoke-static {v0, p0}, LN11;->b([LVv;Lhr;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v2, :cond_2

    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;->getResults()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1, v0}, LIn;->y(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    return-object v0
.end method
