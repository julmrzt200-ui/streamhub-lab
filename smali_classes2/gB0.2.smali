.class public final LgB0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lorg/clipbox/player/tv/TvDetailActivity;

.field public final synthetic T:I

.field public final synthetic U:I


# direct methods
.method public constructor <init>(Lorg/clipbox/player/tv/TvDetailActivity;IILhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgB0;->S:Lorg/clipbox/player/tv/TvDetailActivity;

    .line 2
    .line 3
    iput p2, p0, LgB0;->T:I

    .line 4
    .line 5
    iput p3, p0, LgB0;->U:I

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
    .locals 4

    .line 1
    new-instance v0, LgB0;

    .line 2
    .line 3
    iget v1, p0, LgB0;->T:I

    .line 4
    .line 5
    iget v2, p0, LgB0;->U:I

    .line 6
    .line 7
    iget-object v3, p0, LgB0;->S:Lorg/clipbox/player/tv/TvDetailActivity;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, LgB0;-><init>(Lorg/clipbox/player/tv/TvDetailActivity;IILhr;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LgB0;->R:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, LgB0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LgB0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LgB0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LLr;->Q:LLr;

    .line 4
    .line 5
    iget v2, v1, LgB0;->Q:I

    .line 6
    .line 7
    iget v3, v1, LgB0;->T:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v1, LgB0;->S:Lorg/clipbox/player/tv/TvDetailActivity;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, LgB0;->R:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LKr;

    .line 38
    .line 39
    :try_start_1
    sget-object v2, Lpw0;->a:Lpw0;

    .line 40
    .line 41
    iget v6, v5, Lorg/clipbox/player/tv/TvDetailActivity;->x0:I

    .line 42
    .line 43
    iput v4, v1, LgB0;->Q:I

    .line 44
    .line 45
    invoke-virtual {v2, v6, v3, v1}, Lpw0;->c0(IILhr;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-ne v2, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast v2, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_2
    sget-object v0, LHA;->Q:LHA;

    .line 60
    .line 61
    instance-of v6, v2, Lbi0;

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    :cond_3
    move-object v9, v2

    .line 67
    check-cast v9, Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sget-object v2, LSE0;->a:LSE0;

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    iget v0, v5, Lorg/clipbox/player/tv/TvDetailActivity;->D0:I

    .line 84
    .line 85
    if-eq v0, v3, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    iget-object v0, v5, Lorg/clipbox/player/tv/TvDetailActivity;->u0:Ljava/util/ArrayList;

    .line 89
    .line 90
    new-instance v3, LkB0;

    .line 91
    .line 92
    const v6, 0x7f1304c0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    const-string v6, "getString(...)"

    .line 100
    .line 101
    invoke-static {v13, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v14, LpB0;

    .line 105
    .line 106
    iget v7, v5, Lorg/clipbox/player/tv/TvDetailActivity;->x0:I

    .line 107
    .line 108
    new-instance v10, LfB0;

    .line 109
    .line 110
    iget v8, v1, LgB0;->T:I

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-direct {v10, v5, v8, v6}, LfB0;-><init>(Lorg/clipbox/player/tv/TvDetailActivity;II)V

    .line 114
    .line 115
    .line 116
    new-instance v12, LfB0;

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    invoke-direct {v12, v5, v8, v6}, LfB0;-><init>(Lorg/clipbox/player/tv/TvDetailActivity;II)V

    .line 120
    .line 121
    .line 122
    const/4 v11, 0x1

    .line 123
    move-object v6, v14

    .line 124
    invoke-direct/range {v6 .. v12}, LpB0;-><init>(IILjava/util/List;LpG;ZLpG;)V

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    const v7, 0x7f0703bf

    .line 130
    .line 131
    .line 132
    const/16 v16, 0x18

    .line 133
    .line 134
    move-object v10, v3

    .line 135
    move-object v11, v13

    .line 136
    move-object v12, v14

    .line 137
    move v13, v7

    .line 138
    move v14, v6

    .line 139
    invoke-direct/range {v10 .. v16}, LkB0;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/c;IZII)V

    .line 140
    .line 141
    .line 142
    iget v6, v1, LgB0;->U:I

    .line 143
    .line 144
    invoke-virtual {v0, v6, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-object v0, v5, Lorg/clipbox/player/tv/TvDetailActivity;->v0:LxK;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    add-int/2addr v6, v4

    .line 152
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/c;->notifyItemChanged(I)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :cond_5
    const-string v0, "listAdapter"

    .line 157
    .line 158
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    throw v0

    .line 163
    :cond_6
    :goto_3
    return-object v2
.end method
