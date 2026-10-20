.class public final LwR;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/util/List;

.field public final synthetic T:LZk0;

.field public final synthetic U:Ljava/lang/Integer;

.field public final synthetic V:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcl0;Ljava/lang/Integer;Ljava/util/List;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LwR;->S:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LwR;->T:LZk0;

    .line 4
    .line 5
    iput-object p3, p0, LwR;->U:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, LwR;->V:Ljava/util/List;

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

    .line 1
    new-instance v6, LwR;

    .line 2
    .line 3
    iget-object v0, p0, LwR;->T:LZk0;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lcl0;

    .line 7
    .line 8
    iget-object v1, p0, LwR;->S:Ljava/util/List;

    .line 9
    .line 10
    iget-object v3, p0, LwR;->U:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v4, p0, LwR;->V:Ljava/util/List;

    .line 13
    .line 14
    move-object v0, v6

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v5}, LwR;-><init>(Ljava/util/List;Lcl0;Ljava/lang/Integer;Ljava/util/List;Lhr;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v6, LwR;->R:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v6
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
    invoke-virtual {p0, p1, p2}, LwR;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LwR;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LwR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, LwR;->Q:I

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
    iget-object v1, p0, LwR;->R:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Iterator;

    .line 13
    .line 14
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LwR;->R:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LKr;

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v3, p0, LwR;->S:Ljava/util/List;

    .line 36
    .line 37
    const/16 v4, 0xa

    .line 38
    .line 39
    invoke-static {v3, v4}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v7, v4

    .line 61
    check-cast v7, LhR;

    .line 62
    .line 63
    new-instance v4, LvR;

    .line 64
    .line 65
    iget-object v9, p0, LwR;->V:Ljava/util/List;

    .line 66
    .line 67
    iget-object v5, p0, LwR;->T:LZk0;

    .line 68
    .line 69
    move-object v6, v5

    .line 70
    check-cast v6, Lcl0;

    .line 71
    .line 72
    iget-object v8, p0, LwR;->U:Ljava/lang/Integer;

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    move-object v5, v4

    .line 76
    invoke-direct/range {v5 .. v10}, LvR;-><init>(Lcl0;LhR;Ljava/lang/Integer;Ljava/util/List;Lhr;)V

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x3

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-static {p1, v6, v6, v4, v5}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move-object v1, p1

    .line 94
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, LVv;

    .line 105
    .line 106
    iput-object v1, p0, LwR;->R:Ljava/lang/Object;

    .line 107
    .line 108
    iput v2, p0, LwR;->Q:I

    .line 109
    .line 110
    invoke-interface {p1, p0}, LVv;->O(Lhr;)Ljava/lang/Object;

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
    :cond_4
    sget-object p1, LSE0;->a:LSE0;

    .line 118
    .line 119
    return-object p1
.end method
