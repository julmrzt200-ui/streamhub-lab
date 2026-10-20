.class public final LOi0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:J

.field public R:I

.field public S:Ljava/util/List;

.field public T:I

.field public final synthetic U:LMi0;

.field public final synthetic V:LQi0;


# direct methods
.method public constructor <init>(Lhr;LMi0;LQi0;)V
    .locals 0

    .line 1
    iput-object p2, p0, LOi0;->U:LMi0;

    .line 2
    .line 3
    iput-object p3, p0, LOi0;->V:LQi0;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, LVr0;-><init>(ILhr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 2

    .line 1
    new-instance p1, LOi0;

    .line 2
    .line 3
    iget-object v0, p0, LOi0;->U:LMi0;

    .line 4
    .line 5
    iget-object v1, p0, LOi0;->V:LQi0;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, v1}, LOi0;-><init>(Lhr;LMi0;LQi0;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, LOi0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LOi0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LOi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, LOi0;->T:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, LOi0;->V:LQi0;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    iget-object v6, p0, LOi0;->U:LMi0;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v7, :cond_1

    .line 16
    .line 17
    if-ne v1, v5, :cond_0

    .line 18
    .line 19
    iget v1, p0, LOi0;->R:I

    .line 20
    .line 21
    iget-wide v8, p0, LOi0;->Q:J

    .line 22
    .line 23
    iget-object v10, p0, LOi0;->S:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget v1, p0, LOi0;->R:I

    .line 38
    .line 39
    iget-wide v8, p0, LOi0;->Q:J

    .line 40
    .line 41
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, LHA;->Q:LHA;

    .line 49
    .line 50
    const-wide/16 v8, 0x1f4

    .line 51
    .line 52
    move v1, v2

    .line 53
    :goto_0
    const/4 v10, 0x5

    .line 54
    if-ge v1, v10, :cond_7

    .line 55
    .line 56
    sget-object p1, LIx;->b:LOu;

    .line 57
    .line 58
    new-instance v10, LNi0;

    .line 59
    .line 60
    invoke-direct {v10, v3, v6, v4}, LNi0;-><init>(Lhr;LMi0;LQi0;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, LOi0;->S:Ljava/util/List;

    .line 64
    .line 65
    iput-wide v8, p0, LOi0;->Q:J

    .line 66
    .line 67
    iput v1, p0, LOi0;->R:I

    .line 68
    .line 69
    iput v7, p0, LOi0;->T:I

    .line 70
    .line 71
    invoke-static {p1, v10, p0}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    :goto_1
    move-object v10, p1

    .line 79
    check-cast v10, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    xor-int/2addr p1, v7

    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    const/4 p1, 0x4

    .line 89
    if-ge v1, p1, :cond_5

    .line 90
    .line 91
    iput-object v10, p0, LOi0;->S:Ljava/util/List;

    .line 92
    .line 93
    iput-wide v8, p0, LOi0;->Q:J

    .line 94
    .line 95
    iput v1, p0, LOi0;->R:I

    .line 96
    .line 97
    iput v5, p0, LOi0;->T:I

    .line 98
    .line 99
    invoke-static {v8, v9, p0}, Lf41;->b(JLhr;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_4

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    :goto_2
    int-to-long v11, v5

    .line 107
    mul-long/2addr v8, v11

    .line 108
    :cond_5
    move-object p1, v10

    .line 109
    add-int/2addr v1, v7

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    move-object p1, v10

    .line 112
    :cond_7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    xor-int/2addr v0, v7

    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    iget-object v0, v6, LMi0;->f:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 122
    .line 123
    .line 124
    iget-object v0, v6, LMi0;->f:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    iget-object p1, v6, LMi0;->j:LTi0;

    .line 130
    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    iget-object p1, v4, LQi0;->a:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {p1, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    new-instance v0, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-ltz p1, :cond_9

    .line 153
    .line 154
    move-object v3, v0

    .line 155
    :cond_9
    if-eqz v3, :cond_b

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/c;->notifyItemChanged(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_a
    iput-boolean v2, v6, LMi0;->g:Z

    .line 166
    .line 167
    :cond_b
    :goto_3
    sget-object p1, LSE0;->a:LSE0;

    .line 168
    .line 169
    return-object p1
.end method
