.class public final Ltd0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/util/List;

.field public final synthetic T:Lcom/streamflixreborn/streamflix/providers/Provider;

.field public final synthetic U:Ljava/lang/Integer;

.field public final synthetic V:J

.field public final synthetic W:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/streamflixreborn/streamflix/providers/Provider;Ljava/lang/Integer;JLjava/util/List;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltd0;->S:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Ltd0;->T:Lcom/streamflixreborn/streamflix/providers/Provider;

    .line 4
    .line 5
    iput-object p3, p0, Ltd0;->U:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-wide p4, p0, Ltd0;->V:J

    .line 8
    .line 9
    iput-object p6, p0, Ltd0;->W:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, LVr0;-><init>(ILhr;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 9

    .line 1
    new-instance v8, Ltd0;

    .line 2
    .line 3
    iget-wide v4, p0, Ltd0;->V:J

    .line 4
    .line 5
    iget-object v6, p0, Ltd0;->W:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Ltd0;->S:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Ltd0;->T:Lcom/streamflixreborn/streamflix/providers/Provider;

    .line 10
    .line 11
    iget-object v3, p0, Ltd0;->U:Ljava/lang/Integer;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Ltd0;-><init>(Ljava/util/List;Lcom/streamflixreborn/streamflix/providers/Provider;Ljava/lang/Integer;JLjava/util/List;Lhr;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v8, Ltd0;->R:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v8
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
    invoke-virtual {p0, p1, p2}, Ltd0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ltd0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ltd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltd0;->Q:I

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
    iget-object v1, p0, Ltd0;->R:Ljava/lang/Object;

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
    iget-object p1, p0, Ltd0;->R:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LKr;

    .line 32
    .line 33
    iget-object v1, p0, Ltd0;->S:Ljava/util/List;

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    invoke-static {v1, v3}, LCn;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    invoke-static {v1, v4}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v7, v4

    .line 66
    check-cast v7, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 67
    .line 68
    new-instance v4, Lsd0;

    .line 69
    .line 70
    iget-wide v9, p0, Ltd0;->V:J

    .line 71
    .line 72
    iget-object v11, p0, Ltd0;->W:Ljava/util/List;

    .line 73
    .line 74
    iget-object v6, p0, Ltd0;->T:Lcom/streamflixreborn/streamflix/providers/Provider;

    .line 75
    .line 76
    iget-object v8, p0, Ltd0;->U:Ljava/lang/Integer;

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    move-object v5, v4

    .line 80
    invoke-direct/range {v5 .. v12}, Lsd0;-><init>(Lcom/streamflixreborn/streamflix/providers/Provider;Lcom/streamflixreborn/streamflix/models/Video$Server;Ljava/lang/Integer;JLjava/util/List;Lhr;)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x3

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-static {p1, v6, v6, v4, v5}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object v1, p1

    .line 98
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, LVv;

    .line 109
    .line 110
    iput-object v1, p0, Ltd0;->R:Ljava/lang/Object;

    .line 111
    .line 112
    iput v2, p0, Ltd0;->Q:I

    .line 113
    .line 114
    invoke-interface {p1, p0}, LVv;->O(Lhr;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_3

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    sget-object p1, LSE0;->a:LSE0;

    .line 122
    .line 123
    return-object p1
.end method
