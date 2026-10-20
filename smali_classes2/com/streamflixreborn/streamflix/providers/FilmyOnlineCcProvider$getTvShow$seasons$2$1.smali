.class final Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$seasons$2$1;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;
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
    c = "com.streamflixreborn.streamflix.providers.FilmyOnlineCcProvider$getTvShow$seasons$2$1"
    f = "FilmyOnlineCcProvider.kt"
    l = {
        0xe8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $parsed:Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;

.field final synthetic $seasonObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LfP;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $title:LfP;

.field final synthetic $titleSlug:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;Ljava/lang/String;LfP;Lhr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LfP;",
            ">;",
            "Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;",
            "Ljava/lang/String;",
            "LfP;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$seasons$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$seasons$2$1;->$seasonObjects:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$seasons$2$1;->$parsed:Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$seasons$2$1;->$titleSlug:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$seasons$2$1;->$title:LfP;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LVr0;-><init>(ILhr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 7
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
    new-instance v6, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$seasons$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$seasons$2$1;->$seasonObjects:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$seasons$2$1;->$parsed:Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$seasons$2$1;->$titleSlug:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$seasons$2$1;->$title:LfP;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$seasons$2$1;-><init>(Ljava/util/List;Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;Ljava/lang/String;LfP;Lhr;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$seasons$2$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
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
            "Lcom/streamflixreborn/streamflix/models/Season;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$seasons$2$1;->create(Ljava/lang/Object;Lhr;)Lhr;

    move-result-object p1

    check-cast p1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$seasons$2$1;

    sget-object p2, LSE0;->a:LSE0;

    invoke-virtual {p1, p2}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$seasons$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LKr;

    check-cast p2, Lhr;

    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$seasons$2$1;->invoke(LKr;Lhr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$seasons$2$1;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$seasons$2$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LKr;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$seasons$2$1;->$seasonObjects:Ljava/util/List;

    .line 30
    .line 31
    iget-object v9, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$seasons$2$1;->$parsed:Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;

    .line 32
    .line 33
    iget-object v10, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$seasons$2$1;->$titleSlug:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v11, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$seasons$2$1;->$title:LfP;

    .line 36
    .line 37
    new-instance v12, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    invoke-static {v1, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v4, v3

    .line 63
    check-cast v4, LfP;

    .line 64
    .line 65
    new-instance v13, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$seasons$2$1$1$1;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v3, v13

    .line 69
    move-object v5, v9

    .line 70
    move-object v6, v10

    .line 71
    move-object v7, v11

    .line 72
    invoke-direct/range {v3 .. v8}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$seasons$2$1$1$1;-><init>(LfP;Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;Ljava/lang/String;LfP;Lhr;)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static {p1, v4, v4, v13, v3}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iput v2, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$seasons$2$1;->label:I

    .line 86
    .line 87
    invoke-static {v12, p0}, LN11;->a(Ljava/util/ArrayList;Lhr;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_3

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-static {p1}, LCn;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$seasons$2$1$invokeSuspend$$inlined$sortedBy$1;

    .line 101
    .line 102
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$seasons$2$1$invokeSuspend$$inlined$sortedBy$1;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, p1}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method
