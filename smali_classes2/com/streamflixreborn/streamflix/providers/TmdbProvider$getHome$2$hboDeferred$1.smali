.class final Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$hboDeferred$1;
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
    c = "com.streamflixreborn.streamflix.providers.TmdbProvider$getHome$2$hboDeferred$1"
    f = "TmdbProvider.kt"
    l = {
        0xda
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
            "Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$hboDeferred$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$hboDeferred$1;->this$0:Lcom/streamflixreborn/streamflix/providers/TmdbProvider;

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
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$hboDeferred$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$hboDeferred$1;->this$0:Lcom/streamflixreborn/streamflix/providers/TmdbProvider;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$hboDeferred$1;-><init>(Lcom/streamflixreborn/streamflix/providers/TmdbProvider;Lhr;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$hboDeferred$1;->L$0:Ljava/lang/Object;

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
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$hboDeferred$1;->create(Ljava/lang/Object;Lhr;)Lhr;

    move-result-object p1

    check-cast p1, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$hboDeferred$1;

    sget-object p2, LSE0;->a:LSE0;

    invoke-virtual {p1, p2}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$hboDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LKr;

    check-cast p2, Lhr;

    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$hboDeferred$1;->invoke(LKr;Lhr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LLr;->Q:LLr;

    .line 3
    .line 4
    iget v2, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$hboDeferred$1;->label:I

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    if-ne v2, v0, :cond_0

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
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$hboDeferred$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LKr;

    .line 28
    .line 29
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$hboDeferred$1$1;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$hboDeferred$1;->this$0:Lcom/streamflixreborn/streamflix/providers/TmdbProvider;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v2, v3, v4}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$hboDeferred$1$1;-><init>(Lcom/streamflixreborn/streamflix/providers/TmdbProvider;Lhr;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-static {p1, v4, v4, v2, v3}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v5, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$hboDeferred$1$2;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$hboDeferred$1;->this$0:Lcom/streamflixreborn/streamflix/providers/TmdbProvider;

    .line 45
    .line 46
    invoke-direct {v5, v6, v4}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$hboDeferred$1$2;-><init>(Lcom/streamflixreborn/streamflix/providers/TmdbProvider;Lhr;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v4, v4, v5, v3}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v3, 0x2

    .line 54
    new-array v3, v3, [LVv;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    aput-object v2, v3, v4

    .line 58
    .line 59
    aput-object p1, v3, v0

    .line 60
    .line 61
    iput v0, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$hboDeferred$1;->label:I

    .line 62
    .line 63
    invoke-static {v3, p0}, LN11;->b([LVv;Lhr;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_2

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;->getResults()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1, v0}, LIn;->y(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    return-object v0
.end method
