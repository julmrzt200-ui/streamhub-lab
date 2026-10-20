.class public final Lbf0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:Ljava/util/Collection;

.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:I


# direct methods
.method public constructor <init>(ILhr;)V
    .locals 0

    .line 1
    iput p1, p0, Lbf0;->T:I

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
    new-instance v0, Lbf0;

    .line 2
    .line 3
    iget v1, p0, Lbf0;->T:I

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lbf0;-><init>(ILhr;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbf0;->S:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lbf0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbf0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, Lbf0;->R:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbf0;->Q:Ljava/util/Collection;

    .line 14
    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    iget-object v1, p0, Lbf0;->S:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

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
    iget-object v1, p0, Lbf0;->Q:Ljava/util/Collection;

    .line 34
    .line 35
    check-cast v1, Ljava/util/HashSet;

    .line 36
    .line 37
    iget-object v2, p0, Lbf0;->S:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LVv;

    .line 40
    .line 41
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lbf0;->S:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LKr;

    .line 51
    .line 52
    new-instance v1, Laf0;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v1, v3, v4}, LVr0;-><init>(ILhr;)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    invoke-static {p1, v4, v4, v1, v5}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v6, LZe0;

    .line 64
    .line 65
    invoke-direct {v6, v3, v4}, LVr0;-><init>(ILhr;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v4, v4, v6, v5}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v4, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lbf0;->S:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v4, p0, Lbf0;->Q:Ljava/util/Collection;

    .line 80
    .line 81
    iput v2, p0, Lbf0;->R:I

    .line 82
    .line 83
    invoke-virtual {v1, p0}, LBP;->y(Lhr;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v0, :cond_3

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    move-object v2, p1

    .line 91
    move-object p1, v1

    .line 92
    move-object v1, v4

    .line 93
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 94
    .line 95
    iput-object v1, p0, Lbf0;->S:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v4, p1

    .line 98
    check-cast v4, Ljava/util/Collection;

    .line 99
    .line 100
    iput-object v4, p0, Lbf0;->Q:Ljava/util/Collection;

    .line 101
    .line 102
    iput v3, p0, Lbf0;->R:I

    .line 103
    .line 104
    invoke-interface {v2, p0}, LVv;->O(Lhr;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-ne v2, v0, :cond_4

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    move-object v0, p1

    .line 112
    move-object p1, v2

    .line 113
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-static {p1, v0}, LCn;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object v3, v2

    .line 139
    check-cast v3, Lorg/clipbox/player/api/TmdbMovie;

    .line 140
    .line 141
    invoke-virtual {v3}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {v3}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v4, "_"

    .line 158
    .line 159
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    new-instance p1, Ll10;

    .line 180
    .line 181
    const/16 v1, 0x9

    .line 182
    .line 183
    invoke-direct {p1, v1}, Ll10;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v0}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget v0, p0, Lbf0;->T:I

    .line 191
    .line 192
    invoke-static {p1, v0}, LCn;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1
.end method
