.class public final Lk80;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic T:Z

.field public final synthetic U:Lxq0;

.field public final synthetic V:I

.field public final synthetic W:J

.field public final synthetic X:D


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/PlayerActivity;ZLxq0;IJDLhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk80;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lk80;->T:Z

    .line 4
    .line 5
    iput-object p3, p0, Lk80;->U:Lxq0;

    .line 6
    .line 7
    iput p4, p0, Lk80;->V:I

    .line 8
    .line 9
    iput-wide p5, p0, Lk80;->W:J

    .line 10
    .line 11
    iput-wide p7, p0, Lk80;->X:D

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p9}, LVr0;-><init>(ILhr;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 11

    .line 1
    new-instance v10, Lk80;

    .line 2
    .line 3
    iget-wide v5, p0, Lk80;->W:J

    .line 4
    .line 5
    iget-wide v7, p0, Lk80;->X:D

    .line 6
    .line 7
    iget-object v1, p0, Lk80;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 8
    .line 9
    iget-boolean v2, p0, Lk80;->T:Z

    .line 10
    .line 11
    iget-object v3, p0, Lk80;->U:Lxq0;

    .line 12
    .line 13
    iget v4, p0, Lk80;->V:I

    .line 14
    .line 15
    move-object v0, v10

    .line 16
    move-object v9, p2

    .line 17
    invoke-direct/range {v0 .. v9}, Lk80;-><init>(Lorg/clipbox/player/ui/PlayerActivity;ZLxq0;IJDLhr;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v10, Lk80;->R:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v10
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
    invoke-virtual {p0, p1, p2}, Lk80;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk80;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v2, LLr;->Q:LLr;

    .line 4
    .line 5
    iget v0, v1, Lk80;->Q:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lk80;->R:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LKr;

    .line 31
    .line 32
    iget-object v0, v1, Lk80;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 33
    .line 34
    iget-object v4, v0, Lorg/clipbox/player/ui/PlayerActivity;->v5:LI8;

    .line 35
    .line 36
    invoke-virtual {v4}, LI8;->a()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-boolean v5, v1, Lk80;->T:Z

    .line 41
    .line 42
    const/16 v6, 0x4e20

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    :cond_2
    :goto_0
    move v11, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-boolean v5, v0, Lorg/clipbox/player/ui/PlayerActivity;->N5:Z

    .line 49
    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/16 v5, 0xf0

    .line 54
    .line 55
    if-lt v4, v5, :cond_2

    .line 56
    .line 57
    const v6, 0xea60

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    iget-object v4, v1, Lk80;->U:Lxq0;

    .line 62
    .line 63
    iget v5, v1, Lk80;->V:I

    .line 64
    .line 65
    :try_start_0
    iget-object v6, v0, Lorg/clipbox/player/ui/PlayerActivity;->v5:LI8;

    .line 66
    .line 67
    invoke-virtual {v4}, Lxq0;->d()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-boolean v7, v0, Lorg/clipbox/player/ui/PlayerActivity;->Q5:Z

    .line 72
    .line 73
    if-eqz v7, :cond_5

    .line 74
    .line 75
    iget-boolean v0, v0, Lorg/clipbox/player/ui/PlayerActivity;->L5:Z

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    move v0, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const/4 v0, 0x0

    .line 82
    :goto_2
    invoke-static {v6, v4, v5, v11, v0}, LI8;->f(LI8;Ljava/util/List;IIZ)LG8;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    goto :goto_3

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_3
    instance-of v4, v0, Lbi0;

    .line 93
    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    :cond_6
    move-object v9, v0

    .line 98
    check-cast v9, LG8;

    .line 99
    .line 100
    sget-object v0, LIx;->a:Lqv;

    .line 101
    .line 102
    sget-object v0, LwU;->a:LEI;

    .line 103
    .line 104
    new-instance v4, Lj80;

    .line 105
    .line 106
    iget v10, v1, Lk80;->V:I

    .line 107
    .line 108
    iget-wide v12, v1, Lk80;->W:J

    .line 109
    .line 110
    iget-object v8, v1, Lk80;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 111
    .line 112
    iget-wide v14, v1, Lk80;->X:D

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    move-object v7, v4

    .line 117
    invoke-direct/range {v7 .. v16}, Lj80;-><init>(Lorg/clipbox/player/ui/PlayerActivity;LG8;IIJDLhr;)V

    .line 118
    .line 119
    .line 120
    iput v3, v1, Lk80;->Q:I

    .line 121
    .line 122
    invoke-static {v0, v4, v1}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v2, :cond_7

    .line 127
    .line 128
    return-object v2

    .line 129
    :cond_7
    :goto_4
    sget-object v0, LSE0;->a:LSE0;

    .line 130
    .line 131
    return-object v0
.end method
