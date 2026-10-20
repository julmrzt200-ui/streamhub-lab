.class public final Ls90;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic S:LAJ0;

.field public final synthetic T:Ljava/util/List;

.field public final synthetic U:J

.field public final synthetic V:Lxq0;

.field public final synthetic W:LmU;

.field public final synthetic X:LnG;

.field public final synthetic Y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/PlayerActivity;LAJ0;Ljava/util/List;JLxq0;LmU;LnG;Landroid/widget/TextView;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls90;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 2
    .line 3
    iput-object p2, p0, Ls90;->S:LAJ0;

    .line 4
    .line 5
    iput-object p3, p0, Ls90;->T:Ljava/util/List;

    .line 6
    .line 7
    iput-wide p4, p0, Ls90;->U:J

    .line 8
    .line 9
    iput-object p6, p0, Ls90;->V:Lxq0;

    .line 10
    .line 11
    iput-object p7, p0, Ls90;->W:LmU;

    .line 12
    .line 13
    iput-object p8, p0, Ls90;->X:LnG;

    .line 14
    .line 15
    iput-object p9, p0, Ls90;->Y:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p10}, LVr0;-><init>(ILhr;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 11

    .line 1
    new-instance p1, Ls90;

    .line 2
    .line 3
    iget-object v8, p0, Ls90;->X:LnG;

    .line 4
    .line 5
    iget-object v9, p0, Ls90;->Y:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v1, p0, Ls90;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 8
    .line 9
    iget-object v2, p0, Ls90;->S:LAJ0;

    .line 10
    .line 11
    iget-object v3, p0, Ls90;->T:Ljava/util/List;

    .line 12
    .line 13
    iget-wide v4, p0, Ls90;->U:J

    .line 14
    .line 15
    iget-object v6, p0, Ls90;->V:Lxq0;

    .line 16
    .line 17
    iget-object v7, p0, Ls90;->W:LmU;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    move-object v10, p2

    .line 21
    invoke-direct/range {v0 .. v10}, Ls90;-><init>(Lorg/clipbox/player/ui/PlayerActivity;LAJ0;Ljava/util/List;JLxq0;LmU;LnG;Landroid/widget/TextView;Lhr;)V

    .line 22
    .line 23
    .line 24
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
    invoke-virtual {p0, p1, p2}, Ls90;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls90;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    sget-object v14, LLr;->Q:LLr;

    .line 4
    .line 5
    iget v0, v15, Ls90;->Q:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lmo0;->a:Lmo0;

    .line 30
    .line 31
    iget-object v2, v15, Ls90;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 32
    .line 33
    iget-object v3, v2, Lorg/clipbox/player/ui/PlayerActivity;->v5:LI8;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v4, v1

    .line 44
    const/4 v5, 0x2

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-static {v4, v5, v6}, LS11;->f(III)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, v2, Lorg/clipbox/player/ui/PlayerActivity;->l2:Lorg/clipbox/player/scraper/MovieInfo;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5}, Lorg/clipbox/player/scraper/MovieInfo;->getOriginalLanguage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v9, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v9, v6

    .line 62
    :goto_0
    new-instance v12, Lp90;

    .line 63
    .line 64
    iget-object v5, v15, Ls90;->V:Lxq0;

    .line 65
    .line 66
    iget-object v7, v15, Ls90;->W:LmU;

    .line 67
    .line 68
    invoke-direct {v12, v2, v5, v7, v6}, Lp90;-><init>(Lorg/clipbox/player/ui/PlayerActivity;Lxq0;LmU;Lhr;)V

    .line 69
    .line 70
    .line 71
    new-instance v13, Lr90;

    .line 72
    .line 73
    iget-object v5, v15, Ls90;->X:LnG;

    .line 74
    .line 75
    iget-object v6, v15, Ls90;->Y:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-direct {v13, v2, v5, v6}, Lr90;-><init>(Lorg/clipbox/player/ui/PlayerActivity;LnG;Landroid/widget/TextView;)V

    .line 78
    .line 79
    .line 80
    new-instance v10, Lex;

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-direct {v10, v5, v2}, Lex;-><init>(LnG;I)V

    .line 84
    .line 85
    .line 86
    iput v1, v15, Ls90;->Q:I

    .line 87
    .line 88
    const-wide/32 v16, 0x1d4c0

    .line 89
    .line 90
    .line 91
    iget-object v1, v15, Ls90;->S:LAJ0;

    .line 92
    .line 93
    iget-object v5, v15, Ls90;->T:Ljava/util/List;

    .line 94
    .line 95
    iget-wide v7, v15, Ls90;->U:J

    .line 96
    .line 97
    move-object v2, v3

    .line 98
    move-object v3, v5

    .line 99
    move-wide v5, v7

    .line 100
    const-wide/32 v7, 0xafc8

    .line 101
    .line 102
    .line 103
    move-object/from16 v18, v10

    .line 104
    .line 105
    move-wide/from16 v10, v16

    .line 106
    .line 107
    move-object/from16 v19, v14

    .line 108
    .line 109
    move-object/from16 v14, v18

    .line 110
    .line 111
    move-object/from16 v15, p0

    .line 112
    .line 113
    invoke-virtual/range {v0 .. v15}, Lmo0;->e(LAJ0;LI8;Ljava/util/List;IJJLjava/lang/String;JLp90;Lr90;Lex;Lhr;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object/from16 v1, v19

    .line 118
    .line 119
    if-ne v0, v1, :cond_3

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_3
    :goto_1
    return-object v0
.end method
