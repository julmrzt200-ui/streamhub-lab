.class final Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getTvShows$2;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->getTvShows(ILhr;)Ljava/lang/Object;
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
    c = "com.streamflixreborn.streamflix.providers.FrenchAnimeProvider$getTvShows$2"
    f = "FrenchAnimeProvider.kt"
    l = {
        0xd7,
        0xd8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $page:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ILhr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getTvShows$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getTvShows$2;->$page:I

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
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getTvShows$2;

    .line 2
    .line 3
    iget v1, p0, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getTvShows$2;->$page:I

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getTvShows$2;-><init>(ILhr;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getTvShows$2;->L$0:Ljava/lang/Object;

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
            "Lcom/streamflixreborn/streamflix/models/TvShow;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getTvShows$2;->create(Ljava/lang/Object;Lhr;)Lhr;

    move-result-object p1

    check-cast p1, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getTvShows$2;

    sget-object p2, LSE0;->a:LSE0;

    invoke-virtual {p1, p2}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getTvShows$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LKr;

    check-cast p2, Lhr;

    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getTvShows$2;->invoke(LKr;Lhr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getTvShows$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getTvShows$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getTvShows$2;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LVv;

    .line 32
    .line 33
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getTvShows$2;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LKr;

    .line 43
    .line 44
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getTvShows$2$vfDeferred$1;

    .line 45
    .line 46
    iget v4, p0, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getTvShows$2;->$page:I

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v1, v4, v5}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getTvShows$2$vfDeferred$1;-><init>(ILhr;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    invoke-static {p1, v5, v5, v1, v4}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v6, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getTvShows$2$vostfrDeferred$1;

    .line 58
    .line 59
    iget v7, p0, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getTvShows$2;->$page:I

    .line 60
    .line 61
    invoke-direct {v6, v7, v5}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getTvShows$2$vostfrDeferred$1;-><init>(ILhr;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v5, v5, v6, v4}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getTvShows$2;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, p0, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getTvShows$2;->label:I

    .line 71
    .line 72
    invoke-virtual {v1, p0}, LBP;->y(Lhr;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    move-object v8, v1

    .line 80
    move-object v1, p1

    .line 81
    move-object p1, v8

    .line 82
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getTvShows$2;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v2, p0, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getTvShows$2;->label:I

    .line 87
    .line 88
    invoke-interface {v1, p0}, LVv;->O(Lhr;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v0, :cond_4

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    move-object v0, p1

    .line 96
    move-object p1, v1

    .line 97
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 98
    .line 99
    invoke-static {p1, v0}, LCn;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v3, v2

    .line 128
    check-cast v3, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/TvShow;->getId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    return-object v1
.end method
