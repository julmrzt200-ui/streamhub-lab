.class final Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$amazonDeferred$1;
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
    c = "com.streamflixreborn.streamflix.providers.TmdbProvider$getHome$2$amazonDeferred$1"
    f = "TmdbProvider.kt"
    l = {
        0x92
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $watchRegion:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/streamflixreborn/streamflix/providers/TmdbProvider;


# direct methods
.method public constructor <init>(Lcom/streamflixreborn/streamflix/providers/TmdbProvider;Ljava/lang/String;Lhr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/streamflixreborn/streamflix/providers/TmdbProvider;",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$amazonDeferred$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$amazonDeferred$1;->this$0:Lcom/streamflixreborn/streamflix/providers/TmdbProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$amazonDeferred$1;->$watchRegion:Ljava/lang/String;

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
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$amazonDeferred$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$amazonDeferred$1;->this$0:Lcom/streamflixreborn/streamflix/providers/TmdbProvider;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$amazonDeferred$1;->$watchRegion:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$amazonDeferred$1;-><init>(Lcom/streamflixreborn/streamflix/providers/TmdbProvider;Ljava/lang/String;Lhr;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$amazonDeferred$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$amazonDeferred$1;->create(Ljava/lang/Object;Lhr;)Lhr;

    move-result-object p1

    check-cast p1, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$amazonDeferred$1;

    sget-object p2, LSE0;->a:LSE0;

    invoke-virtual {p1, p2}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$amazonDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LKr;

    check-cast p2, Lhr;

    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$amazonDeferred$1;->invoke(LKr;Lhr;)Ljava/lang/Object;

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
    iget v2, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$amazonDeferred$1;->label:I

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
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$amazonDeferred$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LKr;

    .line 28
    .line 29
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$amazonDeferred$1$1;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$amazonDeferred$1;->this$0:Lcom/streamflixreborn/streamflix/providers/TmdbProvider;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$amazonDeferred$1;->$watchRegion:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v2, v3, v4, v5}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$amazonDeferred$1$1;-><init>(Lcom/streamflixreborn/streamflix/providers/TmdbProvider;Ljava/lang/String;Lhr;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-static {p1, v5, v5, v2, v3}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v4, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$amazonDeferred$1$2;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$amazonDeferred$1;->this$0:Lcom/streamflixreborn/streamflix/providers/TmdbProvider;

    .line 47
    .line 48
    invoke-direct {v4, v6, v5}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$amazonDeferred$1$2;-><init>(Lcom/streamflixreborn/streamflix/providers/TmdbProvider;Lhr;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v5, v5, v4, v3}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v3, 0x2

    .line 56
    new-array v3, v3, [LVv;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    aput-object v2, v3, v4

    .line 60
    .line 61
    aput-object p1, v3, v0

    .line 62
    .line 63
    iput v0, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$amazonDeferred$1;->label:I

    .line 64
    .line 65
    invoke-static {v3, p0}, LN11;->b([LVv;Lhr;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_2

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;->getResults()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1, v0}, LIn;->y(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    return-object v0
.end method
