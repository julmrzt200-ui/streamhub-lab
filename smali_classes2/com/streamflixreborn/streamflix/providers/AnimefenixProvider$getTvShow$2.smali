.class final Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getTvShow$2;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;->getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;
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
    c = "com.streamflixreborn.streamflix.providers.AnimefenixProvider$getTvShow$2"
    f = "AnimefenixProvider.kt"
    l = {
        0x106
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $episodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Episode;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $id:Ljava/lang/String;

.field final synthetic $slug:Ljava/lang/String;

.field final synthetic $startValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lhr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Episode;",
            ">;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getTvShow$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getTvShow$2;->$startValues:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getTvShow$2;->$id:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getTvShow$2;->$slug:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getTvShow$2;->$episodes:Ljava/util/List;

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
    new-instance v6, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getTvShow$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getTvShow$2;->$startValues:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getTvShow$2;->$id:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getTvShow$2;->$slug:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getTvShow$2;->$episodes:Ljava/util/List;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getTvShow$2;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lhr;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getTvShow$2;->L$0:Ljava/lang/Object;

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
            "LSE0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getTvShow$2;->create(Ljava/lang/Object;Lhr;)Lhr;

    move-result-object p1

    check-cast p1, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getTvShow$2;

    sget-object p2, LSE0;->a:LSE0;

    invoke-virtual {p1, p2}, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getTvShow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LKr;

    check-cast p2, Lhr;

    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getTvShow$2;->invoke(LKr;Lhr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getTvShow$2;->label:I

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
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getTvShow$2;->L$2:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getTvShow$2;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/util/Iterator;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getTvShow$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getTvShow$2;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LKr;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getTvShow$2;->$startValues:Ljava/util/List;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getTvShow$2;->$id:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getTvShow$2;->$slug:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v5, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v6, 0xa

    .line 50
    .line 51
    invoke-static {v1, v6}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ljava/lang/String;

    .line 73
    .line 74
    new-instance v8, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getTvShow$2$deferredEpisodes$1$1;

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-direct {v8, v3, v4, v7, v9}, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getTvShow$2$deferredEpisodes$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)V

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x3

    .line 81
    invoke-static {p1, v9, v9, v8, v7}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {v5, v6}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v3, v1

    .line 103
    move-object v1, p1

    .line 104
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, LVv;

    .line 115
    .line 116
    iput-object v1, p0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getTvShow$2;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v3, p0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getTvShow$2;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v1, p0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getTvShow$2;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    iput v2, p0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getTvShow$2;->label:I

    .line 123
    .line 124
    invoke-interface {p1, p0}, LVv;->O(Lhr;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_3

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_3
    move-object v4, v1

    .line 132
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-object v1, v4

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 140
    .line 141
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getTvShow$2;->$episodes:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    sget-object p1, LSE0;->a:LSE0;

    .line 164
    .line 165
    return-object p1
.end method
