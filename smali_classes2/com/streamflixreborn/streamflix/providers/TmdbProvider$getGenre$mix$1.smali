.class final Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getGenre$mix$1;
.super Lai0;
.source "SourceFile"

# interfaces
.implements LDG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/TmdbProvider;->getGenre$mix(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
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
    c = "com.streamflixreborn.streamflix.providers.TmdbProvider$getGenre$mix$1"
    f = "TmdbProvider.kt"
    l = {
        0x269,
        0x26a,
        0x26d,
        0x26e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $other:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $this_mix:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lhr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getGenre$mix$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getGenre$mix$1;->$this_mix:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getGenre$mix$1;->$other:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lai0;-><init>(ILhr;)V

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
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getGenre$mix$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getGenre$mix$1;->$this_mix:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getGenre$mix$1;->$other:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getGenre$mix$1;-><init>(Ljava/util/List;Ljava/util/List;Lhr;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getGenre$mix$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getGenre$mix$1;->create(Ljava/lang/Object;Lhr;)Lhr;

    move-result-object p1

    check-cast p1, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getGenre$mix$1;

    sget-object p2, LSE0;->a:LSE0;

    invoke-virtual {p1, p2}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getGenre$mix$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lil0;

    check-cast p2, Lhr;

    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getGenre$mix$1;->invoke(Lil0;Lhr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getGenre$mix$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    if-eq v1, v4, :cond_3

    .line 13
    .line 14
    if-eq v1, v6, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getGenre$mix$1;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/Iterator;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getGenre$mix$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lil0;

    .line 40
    .line 41
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getGenre$mix$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getGenre$mix$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Ljava/util/Iterator;

    .line 52
    .line 53
    iget-object v7, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getGenre$mix$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Lil0;

    .line 56
    .line 57
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v7

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getGenre$mix$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/util/Iterator;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getGenre$mix$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/util/Iterator;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getGenre$mix$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lil0;

    .line 73
    .line 74
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object v3, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getGenre$mix$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v2, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getGenre$mix$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getGenre$mix$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    iput v6, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getGenre$mix$1;->label:I

    .line 88
    .line 89
    invoke-virtual {v3, p1, p0}, Lil0;->b(Ljava/lang/Object;Lhr;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getGenre$mix$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lil0;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getGenre$mix$1;->$this_mix:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getGenre$mix$1;->$other:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_5

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_5

    .line 123
    .line 124
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getGenre$mix$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v6, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getGenre$mix$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v1, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getGenre$mix$1;->L$2:Ljava/lang/Object;

    .line 133
    .line 134
    iput v4, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getGenre$mix$1;->label:I

    .line 135
    .line 136
    invoke-virtual {p1, v2, p0}, Lil0;->b(Ljava/lang/Object;Lhr;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_5
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getGenre$mix$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v1, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getGenre$mix$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v5, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getGenre$mix$1;->L$2:Ljava/lang/Object;

    .line 145
    .line 146
    iput v3, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getGenre$mix$1;->label:I

    .line 147
    .line 148
    invoke-virtual {p1, v6, p0}, Lil0;->d(Ljava/util/Iterator;Lhr;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-ne v3, v0, :cond_6

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_6
    move-object v3, p1

    .line 156
    :goto_1
    iput-object v5, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getGenre$mix$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v5, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getGenre$mix$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    iput v2, p0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getGenre$mix$1;->label:I

    .line 161
    .line 162
    invoke-virtual {v3, v1, p0}, Lil0;->d(Ljava/util/Iterator;Lhr;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_7

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_7
    :goto_2
    sget-object p1, LSE0;->a:LSE0;

    .line 170
    .line 171
    return-object p1
.end method
