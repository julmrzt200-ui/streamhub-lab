.class public final Lf90;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:Ljava/util/Iterator;

.field public R:Ljava/util/Collection;

.field public S:I

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/util/List;

.field public final synthetic V:Lorg/clipbox/player/ui/PlayerActivity;


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/clipbox/player/ui/PlayerActivity;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf90;->U:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lf90;->V:Lorg/clipbox/player/ui/PlayerActivity;

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
    new-instance v0, Lf90;

    .line 2
    .line 3
    iget-object v1, p0, Lf90;->U:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lf90;->V:Lorg/clipbox/player/ui/PlayerActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lf90;-><init>(Ljava/util/List;Lorg/clipbox/player/ui/PlayerActivity;Lhr;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lf90;->T:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lf90;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf90;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lf90;->S:I

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
    iget-object v1, p0, Lf90;->R:Ljava/util/Collection;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    iget-object v3, p0, Lf90;->Q:Ljava/util/Iterator;

    .line 15
    .line 16
    iget-object v4, p0, Lf90;->T:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lf90;->T:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LKr;

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v3, p0, Lf90;->U:Ljava/util/List;

    .line 42
    .line 43
    const/16 v4, 0xa

    .line 44
    .line 45
    invoke-static {v3, v4}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lv70;

    .line 67
    .line 68
    sget-object v6, LIx;->b:LOu;

    .line 69
    .line 70
    new-instance v7, Le90;

    .line 71
    .line 72
    iget-object v8, p0, Lf90;->V:Lorg/clipbox/player/ui/PlayerActivity;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-direct {v7, v5, v8, v9}, Le90;-><init>(Lv70;Lorg/clipbox/player/ui/PlayerActivity;Lhr;)V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    invoke-static {p1, v6, v9, v7, v5}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {v1, v4}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v3, v1

    .line 101
    move-object v1, p1

    .line 102
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, LVv;

    .line 113
    .line 114
    iput-object v1, p0, Lf90;->T:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v3, p0, Lf90;->Q:Ljava/util/Iterator;

    .line 117
    .line 118
    move-object v4, v1

    .line 119
    check-cast v4, Ljava/util/Collection;

    .line 120
    .line 121
    iput-object v4, p0, Lf90;->R:Ljava/util/Collection;

    .line 122
    .line 123
    iput v2, p0, Lf90;->S:I

    .line 124
    .line 125
    invoke-interface {p1, p0}, LVv;->O(Lhr;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_3

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_3
    move-object v4, v1

    .line 133
    :goto_2
    check-cast p1, Lp50;

    .line 134
    .line 135
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-object v1, v4

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 141
    .line 142
    return-object v1
.end method
