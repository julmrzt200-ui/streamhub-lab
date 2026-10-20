.class public final LoK;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:Ljava/util/Map;

.field public R:Ljava/util/Collection;

.field public S:Ljava/util/Iterator;

.field public T:Ljava/util/Collection;

.field public U:Ljava/util/Iterator;

.field public V:Ljava/util/Collection;

.field public W:I

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoK;->Y:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LoK;->Z:Ljava/util/Map;

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

    .line 1
    new-instance v0, LoK;

    .line 2
    .line 3
    iget-object v1, p0, LoK;->Y:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, LoK;->Z:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LoK;-><init>(Ljava/util/List;Ljava/util/Map;Lhr;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LoK;->X:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, LoK;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LoK;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LoK;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, LoK;->W:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LoK;->V:Ljava/util/Collection;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    iget-object v4, p0, LoK;->U:Ljava/util/Iterator;

    .line 17
    .line 18
    iget-object v5, p0, LoK;->T:Ljava/util/Collection;

    .line 19
    .line 20
    check-cast v5, Ljava/util/Collection;

    .line 21
    .line 22
    iget-object v6, p0, LoK;->S:Ljava/util/Iterator;

    .line 23
    .line 24
    iget-object v7, p0, LoK;->R:Ljava/util/Collection;

    .line 25
    .line 26
    check-cast v7, Ljava/util/Collection;

    .line 27
    .line 28
    iget-object v8, p0, LoK;->Q:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v9, p0, LoK;->X:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v9, LKr;

    .line 33
    .line 34
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v11, v8

    .line 38
    move-object v8, v4

    .line 39
    move-object v4, v6

    .line 40
    move-object v6, v11

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LoK;->X:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, LKr;

    .line 57
    .line 58
    iget-object v1, p0, LoK;->Y:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1, v3}, LCn;->F(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v5, p0, LoK;->Z:Ljava/util/Map;

    .line 74
    .line 75
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/util/List;

    .line 86
    .line 87
    new-instance v7, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {v6, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_2

    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Ljava/lang/String;

    .line 111
    .line 112
    new-instance v9, LnK;

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    invoke-direct {v9, v8, v5, v10}, LnK;-><init>(Ljava/lang/String;Ljava/util/Map;Lhr;)V

    .line 116
    .line 117
    .line 118
    const/4 v8, 0x3

    .line 119
    invoke-static {p1, v10, v10, v9, v8}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-static {v7, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    move-object v11, v4

    .line 141
    move-object v4, v1

    .line 142
    move-object v1, v6

    .line 143
    move-object v6, v5

    .line 144
    move-object v5, v11

    .line 145
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_4

    .line 150
    .line 151
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, LVv;

    .line 156
    .line 157
    iput-object p1, p0, LoK;->X:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v6, p0, LoK;->Q:Ljava/util/Map;

    .line 160
    .line 161
    move-object v9, v5

    .line 162
    check-cast v9, Ljava/util/Collection;

    .line 163
    .line 164
    iput-object v9, p0, LoK;->R:Ljava/util/Collection;

    .line 165
    .line 166
    iput-object v4, p0, LoK;->S:Ljava/util/Iterator;

    .line 167
    .line 168
    move-object v9, v1

    .line 169
    check-cast v9, Ljava/util/Collection;

    .line 170
    .line 171
    iput-object v9, p0, LoK;->T:Ljava/util/Collection;

    .line 172
    .line 173
    iput-object v7, p0, LoK;->U:Ljava/util/Iterator;

    .line 174
    .line 175
    iput-object v9, p0, LoK;->V:Ljava/util/Collection;

    .line 176
    .line 177
    iput v2, p0, LoK;->W:I

    .line 178
    .line 179
    invoke-interface {v8, p0}, LVv;->O(Lhr;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    if-ne v8, v0, :cond_3

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_3
    move-object v9, p1

    .line 187
    move-object p1, v8

    .line 188
    move-object v8, v7

    .line 189
    move-object v7, v5

    .line 190
    move-object v5, v1

    .line 191
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-object v1, v5

    .line 197
    move-object v5, v7

    .line 198
    move-object v7, v8

    .line 199
    move-object p1, v9

    .line 200
    goto :goto_2

    .line 201
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 202
    .line 203
    invoke-static {v1, v5}, LIn;->y(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 204
    .line 205
    .line 206
    move-object v1, v4

    .line 207
    move-object v4, v5

    .line 208
    move-object v5, v6

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_5
    check-cast v4, Ljava/util/List;

    .line 212
    .line 213
    return-object v4
.end method
