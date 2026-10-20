.class public final Llw0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:Ljava/lang/Integer;

.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Lorg/clipbox/player/api/TmdbMovie;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/api/TmdbMovie;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llw0;->T:Lorg/clipbox/player/api/TmdbMovie;

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

    .line 1
    new-instance v0, Llw0;

    .line 2
    .line 3
    iget-object v1, p0, Llw0;->T:Lorg/clipbox/player/api/TmdbMovie;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Llw0;-><init>(Lorg/clipbox/player/api/TmdbMovie;Lhr;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Llw0;->S:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKr;

    .line 2
    .line 3
    check-cast p2, Lhr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llw0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llw0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, Llw0;->R:I

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
    iget-object v0, p0, Llw0;->Q:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v1, p0, Llw0;->S:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lorg/clipbox/player/api/TmdbMovie;

    .line 15
    .line 16
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Llw0;->S:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LKr;

    .line 34
    .line 35
    iget-object v1, p0, Llw0;->T:Lorg/clipbox/player/api/TmdbMovie;

    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    new-instance v3, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lpw0;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    new-instance v5, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    if-nez p1, :cond_a

    .line 64
    .line 65
    sget-object v4, Lpw0;->a:Lpw0;

    .line 66
    .line 67
    invoke-virtual {v1}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v5, "tv"

    .line 72
    .line 73
    invoke-static {p1, v5}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const-string v5, "/tv/"

    .line 84
    .line 85
    :goto_0
    invoke-static {p1, v5}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v5, p1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v1}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const-string v5, "/movie/"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_1
    iput-object v1, p0, Llw0;->S:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v3, p0, Llw0;->Q:Ljava/lang/Integer;

    .line 101
    .line 102
    iput v2, p0, Llw0;->R:I

    .line 103
    .line 104
    const-string v7, "en-US"

    .line 105
    .line 106
    const/16 v9, 0xa

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    move-object v8, p0

    .line 110
    invoke-static/range {v4 .. v9}, Lpw0;->w(Lpw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_3

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_3
    move-object v0, v3

    .line 118
    :goto_2
    check-cast p1, LfP;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const-string v4, ""

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    const-string v5, "title"

    .line 126
    .line 127
    invoke-virtual {p1, v5, v4}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move-object v5, v3

    .line 133
    :goto_3
    if-nez v5, :cond_5

    .line 134
    .line 135
    move-object v5, v4

    .line 136
    :cond_5
    invoke-static {v5}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_8

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    const-string v3, "name"

    .line 145
    .line 146
    invoke-virtual {p1, v3, v4}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :cond_6
    if-nez v3, :cond_7

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    move-object v4, v3

    .line 154
    :goto_4
    move-object p1, v4

    .line 155
    goto :goto_5

    .line 156
    :cond_8
    move-object p1, v5

    .line 157
    :goto_5
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    xor-int/2addr v2, v3

    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    sget-object v2, Lpw0;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 165
    .line 166
    invoke-virtual {v1}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    new-instance v3, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_9
    move-object v3, v0

    .line 179
    :cond_a
    new-instance v0, Lp50;

    .line 180
    .line 181
    invoke-direct {v0, v3, p1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object v0
.end method
