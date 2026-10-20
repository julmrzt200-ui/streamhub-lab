.class public final LpK0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public final synthetic R:Lol;

.field public final synthetic S:LLK0;

.field public final synthetic T:Lm40;


# direct methods
.method public constructor <init>(Lol;LLK0;Lm40;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpK0;->R:Lol;

    .line 2
    .line 3
    iput-object p2, p0, LpK0;->S:LLK0;

    .line 4
    .line 5
    iput-object p3, p0, LpK0;->T:Lm40;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LVr0;-><init>(ILhr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 3

    .line 1
    new-instance p1, LpK0;

    .line 2
    .line 3
    iget-object v0, p0, LpK0;->S:LLK0;

    .line 4
    .line 5
    iget-object v1, p0, LpK0;->T:Lm40;

    .line 6
    .line 7
    iget-object v2, p0, LpK0;->R:Lol;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LpK0;-><init>(Lol;LLK0;Lm40;Lhr;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LpK0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LpK0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LpK0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, LpK0;->Q:I

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
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LpK0;->R:Lol;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LpK0;->S:LLK0;

    .line 32
    .line 33
    const-string v3, "spec"

    .line 34
    .line 35
    invoke-static {v1, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lol;->Q:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, Liq;

    .line 61
    .line 62
    invoke-virtual {v5, v1}, Liq;->b(LLK0;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v4, 0xa

    .line 75
    .line 76
    invoke-static {v3, v4}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Liq;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v5, Lhq;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-direct {v5, v4, v6}, Lhq;-><init>(Liq;Lhr;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lnh;

    .line 109
    .line 110
    sget-object v6, LFA;->Q:LFA;

    .line 111
    .line 112
    sget-object v7, LZf;->Q:LZf;

    .line 113
    .line 114
    const/4 v8, -0x2

    .line 115
    invoke-direct {v4, v5, v6, v8, v7}, Lnh;-><init>(Lhq;LCr;ILZf;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-static {p1}, LCn;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 v3, 0x0

    .line 127
    new-array v3, v3, [LvE;

    .line 128
    .line 129
    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, [LvE;

    .line 134
    .line 135
    new-instance v3, LnK0;

    .line 136
    .line 137
    invoke-direct {v3, p1}, LnK0;-><init>([LvE;)V

    .line 138
    .line 139
    .line 140
    instance-of p1, v3, LV00;

    .line 141
    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    sget-object p1, Lhc;->e0:Lhc;

    .line 146
    .line 147
    sget-object p1, Leo;->V:Leo;

    .line 148
    .line 149
    new-instance p1, LRx;

    .line 150
    .line 151
    invoke-direct {p1, v3}, LRx;-><init>(LnK0;)V

    .line 152
    .line 153
    .line 154
    move-object v3, p1

    .line 155
    :goto_2
    new-instance p1, LoK0;

    .line 156
    .line 157
    iget-object v4, p0, LpK0;->T:Lm40;

    .line 158
    .line 159
    invoke-direct {p1, v4, v1}, LoK0;-><init>(Lm40;LLK0;)V

    .line 160
    .line 161
    .line 162
    iput v2, p0, LpK0;->Q:I

    .line 163
    .line 164
    invoke-interface {v3, p1, p0}, LvE;->collect(LxE;Lhr;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v0, :cond_6

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_6
    :goto_3
    sget-object p1, LSE0;->a:LSE0;

    .line 172
    .line 173
    return-object p1
.end method
