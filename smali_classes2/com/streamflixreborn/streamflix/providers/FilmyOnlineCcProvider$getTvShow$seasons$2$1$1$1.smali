.class final Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$seasons$2$1$1$1;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$seasons$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.streamflixreborn.streamflix.providers.FilmyOnlineCcProvider$getTvShow$seasons$2$1$1$1"
    f = "FilmyOnlineCcProvider.kt"
    l = {
        0xe5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $parsed:Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;

.field final synthetic $seasonObject:LfP;

.field final synthetic $title:LfP;

.field final synthetic $titleSlug:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LfP;Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;Ljava/lang/String;LfP;Lhr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfP;",
            "Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;",
            "Ljava/lang/String;",
            "LfP;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$seasons$2$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$seasons$2$1$1$1;->$seasonObject:LfP;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$seasons$2$1$1$1;->$parsed:Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$seasons$2$1$1$1;->$titleSlug:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$seasons$2$1$1$1;->$title:LfP;

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
    .locals 6
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
    new-instance p1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$seasons$2$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$seasons$2$1$1$1;->$seasonObject:LfP;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$seasons$2$1$1$1;->$parsed:Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$seasons$2$1$1$1;->$titleSlug:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$seasons$2$1$1$1;->$title:LfP;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$seasons$2$1$1$1;-><init>(LfP;Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;Ljava/lang/String;LfP;Lhr;)V

    .line 14
    .line 15
    .line 16
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
            "Lcom/streamflixreborn/streamflix/models/Season;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$seasons$2$1$1$1;->create(Ljava/lang/Object;Lhr;)Lhr;

    move-result-object p1

    check-cast p1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$seasons$2$1$1$1;

    sget-object p2, LSE0;->a:LSE0;

    invoke-virtual {p1, p2}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$seasons$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LKr;

    check-cast p2, Lhr;

    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$seasons$2$1$1$1;->invoke(LKr;Lhr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$seasons$2$1$1$1;->label:I

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
    iget v0, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$seasons$2$1$1$1;->I$0:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$seasons$2$1$1$1;->L$2:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$seasons$2$1$1$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$seasons$2$1$1$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v4, v1

    .line 28
    move-object v1, v3

    .line 29
    move-object v3, v2

    .line 30
    move v2, v0

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$seasons$2$1$1$1;->$seasonObject:LfP;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const-string v3, "number"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v3}, LfP;->r(ILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    new-instance v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v3, 0x0

    .line 63
    if-lez p1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v1, v3

    .line 67
    :goto_0
    if-eqz v1, :cond_7

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$seasons$2$1$1$1;->$parsed:Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;->getTitleId()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-object v5, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$seasons$2$1$1$1;->$titleSlug:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v4, v5, p1}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->access$buildSeasonId(Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;ILjava/lang/String;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "Sezon "

    .line 88
    .line 89
    invoke-static {p1, v5}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v6, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$seasons$2$1$1$1;->$seasonObject:LfP;

    .line 94
    .line 95
    const-string v7, "poster"

    .line 96
    .line 97
    const-string v8, ""

    .line 98
    .line 99
    invoke-virtual {v6, v7, v8}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v6}, LJO;->c(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v6}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    xor-int/2addr v9, v2

    .line 111
    if-eqz v9, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move-object v6, v3

    .line 115
    :goto_1
    if-nez v6, :cond_5

    .line 116
    .line 117
    iget-object v6, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$seasons$2$1$1$1;->$title:LfP;

    .line 118
    .line 119
    invoke-virtual {v6, v7, v8}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6}, LJO;->c(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    xor-int/2addr v7, v2

    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move-object v6, v3

    .line 135
    :cond_5
    :goto_2
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$seasons$2$1$1$1;->$parsed:Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;->getTitleId()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iget-object v7, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$seasons$2$1$1$1;->$titleSlug:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1, v3, v7, p1}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->access$buildSeasonId(Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;ILjava/lang/String;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iput-object v4, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$seasons$2$1$1$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v5, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$seasons$2$1$1$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v6, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$seasons$2$1$1$1;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    iput p1, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$seasons$2$1$1$1;->I$0:I

    .line 154
    .line 155
    iput v2, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$getTvShow$seasons$2$1$1$1;->label:I

    .line 156
    .line 157
    invoke-virtual {v1, v3, p0}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->getEpisodesBySeason(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-ne v1, v0, :cond_6

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_6
    move v2, p1

    .line 165
    move-object p1, v1

    .line 166
    move-object v1, v4

    .line 167
    move-object v3, v5

    .line 168
    move-object v4, v6

    .line 169
    :goto_3
    move-object v6, p1

    .line 170
    check-cast v6, Ljava/util/List;

    .line 171
    .line 172
    new-instance p1, Lcom/streamflixreborn/streamflix/models/Season;

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    const/16 v7, 0x10

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    move-object v0, p1

    .line 179
    invoke-direct/range {v0 .. v8}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_7
    return-object v3
.end method
