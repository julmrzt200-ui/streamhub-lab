.class final Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getGenre$shows$2$1$1;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getGenre$shows$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.streamflixreborn.streamflix.providers.HDFilmeProvider$getGenre$shows$2$1$1"
    f = "HDFilmeProvider.kt"
    l = {
        0x340
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $el:LcA;

.field label:I


# direct methods
.method public constructor <init>(LcA;Lhr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcA;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getGenre$shows$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getGenre$shows$2$1$1;->$el:LcA;

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
    .locals 1
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
    new-instance p1, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getGenre$shows$2$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getGenre$shows$2$1$1;->$el:LcA;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getGenre$shows$2$1$1;-><init>(LcA;Lhr;)V

    .line 6
    .line 7
    .line 8
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
            "Lcom/streamflixreborn/streamflix/models/Show;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getGenre$shows$2$1$1;->create(Ljava/lang/Object;Lhr;)Lhr;

    move-result-object p1

    check-cast p1, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getGenre$shows$2$1$1;

    sget-object p2, LSE0;->a:LSE0;

    invoke-virtual {p1, p2}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getGenre$shows$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LKr;

    check-cast p2, Lhr;

    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getGenre$shows$2$1$1;->invoke(LKr;Lhr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getGenre$shows$2$1$1;->label:I

    .line 4
    .line 5
    const-string v2, "$el"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getGenre$shows$2$1$1;->$el:LcA;

    .line 28
    .line 29
    const-string v1, "a.block.relative[href]"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    const-string v1, "href"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    invoke-static {p1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->access$getService$p()Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$HDFilmeService;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput v3, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getGenre$shows$2$1$1;->label:I

    .line 61
    .line 62
    invoke-interface {v1, p1, p0}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$HDFilmeService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_0
    check-cast p1, Lay;

    .line 70
    .line 71
    const-string v0, "div#se-accordion"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "select(...)"

    .line 78
    .line 79
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    xor-int/2addr p1, v3

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getGenre$shows$2$1$1;->$el:LcA;

    .line 92
    .line 93
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->access$parseGridItemAsTvShow(Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;LcA;)Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getGenre$shows$2$1$1;->$el:LcA;

    .line 104
    .line 105
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->access$parseGridItem(Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;LcA;)Lcom/streamflixreborn/streamflix/models/Movie;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    goto :goto_1

    .line 113
    :catch_0
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$getGenre$shows$2$1$1;->$el:LcA;

    .line 116
    .line 117
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->access$parseGridItem(Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;LcA;)Lcom/streamflixreborn/streamflix/models/Movie;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_1
    return-object p1

    .line 125
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 126
    return-object p1
.end method
