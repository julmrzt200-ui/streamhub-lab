.class public final LW70;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public final synthetic R:LUx;

.field public final synthetic S:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic T:J


# direct methods
.method public constructor <init>(LUx;Lorg/clipbox/player/ui/PlayerActivity;JLhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW70;->R:LUx;

    .line 2
    .line 3
    iput-object p2, p0, LW70;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 4
    .line 5
    iput-wide p3, p0, LW70;->T:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, LVr0;-><init>(ILhr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 6

    .line 1
    new-instance p1, LW70;

    .line 2
    .line 3
    iget-object v2, p0, LW70;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 4
    .line 5
    iget-wide v3, p0, LW70;->T:J

    .line 6
    .line 7
    iget-object v1, p0, LW70;->R:LUx;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, LW70;-><init>(LUx;Lorg/clipbox/player/ui/PlayerActivity;JLhr;)V

    .line 12
    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, LW70;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW70;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LW70;->Q:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LW70;->R:LUx;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :try_start_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_2
    sget-object p1, Lzk;->a:Lzk;

    .line 38
    .line 39
    iput v5, p0, LW70;->Q:I

    .line 40
    .line 41
    sget-object p1, LIx;->b:LOu;

    .line 42
    .line 43
    new-instance v1, Lok;

    .line 44
    .line 45
    invoke-direct {v1, v3, v2}, Lok;-><init>(LUx;Lhr;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1, p0}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_0
    check-cast p1, Lp50;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    iget-object v1, p0, LW70;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    :try_start_3
    iget-object p1, p1, Lp50;->Q:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-wide v5, v1, Lorg/clipbox/player/ui/PlayerActivity;->b5:J

    .line 71
    .line 72
    :goto_1
    iget-wide v7, p0, LW70;->T:J

    .line 73
    .line 74
    add-long/2addr v5, v7

    .line 75
    const-wide/16 v7, 0x0

    .line 76
    .line 77
    invoke-static {v5, v6, v7, v8}, LS11;->b(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    iput-wide v5, v1, Lorg/clipbox/player/ui/PlayerActivity;->b5:J

    .line 82
    .line 83
    sget-object p1, Lzk;->a:Lzk;

    .line 84
    .line 85
    iput v4, p0, LW70;->Q:I

    .line 86
    .line 87
    sget-object p1, LIx;->b:LOu;

    .line 88
    .line 89
    new-instance v1, Lvk;

    .line 90
    .line 91
    invoke-direct {v1, v5, v6, v2, v3}, Lvk;-><init>(JLhr;LUx;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v1, p0}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    if-ne p1, v0, :cond_5

    .line 99
    .line 100
    return-object v0

    .line 101
    :goto_2
    const-string v0, "PlayerActivity"

    .line 102
    .line 103
    const-string v1, "coroutine crashed"

    .line 104
    .line 105
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_3
    sget-object p1, LSE0;->a:LSE0;

    .line 109
    .line 110
    return-object p1
.end method
