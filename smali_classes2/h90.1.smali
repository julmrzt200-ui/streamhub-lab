.class public final Lh90;
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

.field public final synthetic W:LIf0;

.field public final synthetic X:LKr;

.field public final synthetic Y:Ljava/util/IdentityHashMap;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/clipbox/player/ui/PlayerActivity;LIf0;LKr;Ljava/util/IdentityHashMap;ZLhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh90;->U:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lh90;->V:Lorg/clipbox/player/ui/PlayerActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lh90;->W:LIf0;

    .line 6
    .line 7
    iput-object p4, p0, Lh90;->X:LKr;

    .line 8
    .line 9
    iput-object p5, p0, Lh90;->Y:Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    iput-boolean p6, p0, Lh90;->Z:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, LVr0;-><init>(ILhr;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 9

    .line 1
    new-instance v8, Lh90;

    .line 2
    .line 3
    iget-object v5, p0, Lh90;->Y:Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    iget-boolean v6, p0, Lh90;->Z:Z

    .line 6
    .line 7
    iget-object v1, p0, Lh90;->U:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lh90;->V:Lorg/clipbox/player/ui/PlayerActivity;

    .line 10
    .line 11
    iget-object v3, p0, Lh90;->W:LIf0;

    .line 12
    .line 13
    iget-object v4, p0, Lh90;->X:LKr;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lh90;-><init>(Ljava/util/List;Lorg/clipbox/player/ui/PlayerActivity;LIf0;LKr;Ljava/util/IdentityHashMap;ZLhr;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v8, Lh90;->T:Ljava/lang/Object;

    .line 21
    .line 22
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
    invoke-virtual {p0, p1, p2}, Lh90;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh90;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LLr;->Q:LLr;

    .line 4
    .line 5
    iget v2, v0, Lh90;->S:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lh90;->R:Ljava/util/Collection;

    .line 13
    .line 14
    check-cast v2, Ljava/util/Collection;

    .line 15
    .line 16
    iget-object v4, v0, Lh90;->Q:Ljava/util/Iterator;

    .line 17
    .line 18
    iget-object v5, v0, Lh90;->T:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v6, v4

    .line 26
    move-object v4, v5

    .line 27
    move v5, v3

    .line 28
    move-object/from16 v3, p1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lh90;->T:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LKr;

    .line 46
    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v5, v0, Lh90;->U:Ljava/util/List;

    .line 50
    .line 51
    const/16 v6, 0xa

    .line 52
    .line 53
    invoke-static {v5, v6}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    move-object v10, v7

    .line 75
    check-cast v10, Lv70;

    .line 76
    .line 77
    sget-object v7, LIx;->b:LOu;

    .line 78
    .line 79
    new-instance v15, Lg90;

    .line 80
    .line 81
    iget-object v13, v0, Lh90;->Y:Ljava/util/IdentityHashMap;

    .line 82
    .line 83
    iget-boolean v14, v0, Lh90;->Z:Z

    .line 84
    .line 85
    iget-object v9, v0, Lh90;->V:Lorg/clipbox/player/ui/PlayerActivity;

    .line 86
    .line 87
    iget-object v11, v0, Lh90;->W:LIf0;

    .line 88
    .line 89
    iget-object v12, v0, Lh90;->X:LKr;

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    move-object v8, v15

    .line 94
    move-object v3, v15

    .line 95
    move-object/from16 v15, v16

    .line 96
    .line 97
    invoke-direct/range {v8 .. v15}, Lg90;-><init>(Lorg/clipbox/player/ui/PlayerActivity;Lv70;LIf0;LKr;Ljava/util/IdentityHashMap;ZLhr;)V

    .line 98
    .line 99
    .line 100
    const/4 v8, 0x2

    .line 101
    const/4 v9, 0x0

    .line 102
    invoke-static {v2, v7, v9, v3, v8}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v4, v6}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v4, v3

    .line 125
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, LVv;

    .line 136
    .line 137
    iput-object v2, v0, Lh90;->T:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v4, v0, Lh90;->Q:Ljava/util/Iterator;

    .line 140
    .line 141
    move-object v5, v2

    .line 142
    check-cast v5, Ljava/util/Collection;

    .line 143
    .line 144
    iput-object v5, v0, Lh90;->R:Ljava/util/Collection;

    .line 145
    .line 146
    const/4 v5, 0x1

    .line 147
    iput v5, v0, Lh90;->S:I

    .line 148
    .line 149
    invoke-interface {v3, v0}, LVv;->O(Lhr;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-ne v3, v1, :cond_3

    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_3
    move-object v6, v4

    .line 157
    move-object v4, v2

    .line 158
    :goto_2
    check-cast v3, Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-object v2, v4

    .line 164
    move-object v4, v6

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 167
    .line 168
    return-object v2
.end method
