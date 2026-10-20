.class public final Lxa0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic T:Lc4;

.field public final synthetic U:Ljava/util/HashSet;

.field public final synthetic V:Lorg/clipbox/player/scraper/StreamSource;

.field public final synthetic W:LEf0;

.field public final synthetic X:Landroid/widget/LinearLayout;

.field public final synthetic Y:F

.field public final synthetic Z:I

.field public final synthetic a0:LEf0;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/PlayerActivity;Lc4;Ljava/util/HashSet;Lorg/clipbox/player/scraper/StreamSource;LEf0;Landroid/widget/LinearLayout;FILEf0;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxa0;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lxa0;->T:Lc4;

    .line 4
    .line 5
    iput-object p3, p0, Lxa0;->U:Ljava/util/HashSet;

    .line 6
    .line 7
    iput-object p4, p0, Lxa0;->V:Lorg/clipbox/player/scraper/StreamSource;

    .line 8
    .line 9
    iput-object p5, p0, Lxa0;->W:LEf0;

    .line 10
    .line 11
    iput-object p6, p0, Lxa0;->X:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iput p7, p0, Lxa0;->Y:F

    .line 14
    .line 15
    iput p8, p0, Lxa0;->Z:I

    .line 16
    .line 17
    iput-object p9, p0, Lxa0;->a0:LEf0;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, LVr0;-><init>(ILhr;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 12

    .line 1
    new-instance v11, Lxa0;

    .line 2
    .line 3
    iget-object v6, p0, Lxa0;->X:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iget v7, p0, Lxa0;->Y:F

    .line 6
    .line 7
    iget-object v1, p0, Lxa0;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 8
    .line 9
    iget-object v2, p0, Lxa0;->T:Lc4;

    .line 10
    .line 11
    iget-object v3, p0, Lxa0;->U:Ljava/util/HashSet;

    .line 12
    .line 13
    iget-object v4, p0, Lxa0;->V:Lorg/clipbox/player/scraper/StreamSource;

    .line 14
    .line 15
    iget-object v5, p0, Lxa0;->W:LEf0;

    .line 16
    .line 17
    iget v8, p0, Lxa0;->Z:I

    .line 18
    .line 19
    iget-object v9, p0, Lxa0;->a0:LEf0;

    .line 20
    .line 21
    move-object v0, v11

    .line 22
    move-object v10, p2

    .line 23
    invoke-direct/range {v0 .. v10}, Lxa0;-><init>(Lorg/clipbox/player/ui/PlayerActivity;Lc4;Ljava/util/HashSet;Lorg/clipbox/player/scraper/StreamSource;LEf0;Landroid/widget/LinearLayout;FILEf0;Lhr;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v11, Lxa0;->R:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v11
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
    invoke-virtual {p0, p1, p2}, Lxa0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxa0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, v1, Lxa0;->Q:I

    .line 6
    .line 7
    sget-object v3, LHA;->Q:LHA;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v4, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lxa0;->R:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LKr;

    .line 36
    .line 37
    iget-object v15, v1, Lxa0;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 38
    .line 39
    iget-object v7, v1, Lxa0;->T:Lc4;

    .line 40
    .line 41
    iget-object v8, v1, Lxa0;->U:Ljava/util/HashSet;

    .line 42
    .line 43
    iget-object v9, v1, Lxa0;->V:Lorg/clipbox/player/scraper/StreamSource;

    .line 44
    .line 45
    iget-object v10, v1, Lxa0;->W:LEf0;

    .line 46
    .line 47
    iget-object v11, v1, Lxa0;->X:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iget v12, v1, Lxa0;->Y:F

    .line 50
    .line 51
    iget v13, v1, Lxa0;->Z:I

    .line 52
    .line 53
    iget-object v14, v1, Lxa0;->a0:LEf0;

    .line 54
    .line 55
    :try_start_1
    new-instance v6, Lwa0;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    move-object v5, v6

    .line 59
    move-object/from16 v16, v6

    .line 60
    .line 61
    move-object v6, v15

    .line 62
    move-object/from16 p1, v15

    .line 63
    .line 64
    move v15, v0

    .line 65
    invoke-direct/range {v5 .. v15}, Lwa0;-><init>(Lorg/clipbox/player/ui/PlayerActivity;Lc4;Ljava/util/HashSet;Lorg/clipbox/player/scraper/StreamSource;LEf0;Landroid/widget/LinearLayout;FILEf0;I)V

    .line 66
    .line 67
    .line 68
    iput v4, v1, Lxa0;->Q:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lik;->b(Landroid/content/Context;)Lik;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-object v0, v4

    .line 85
    :goto_0
    if-nez v0, :cond_2

    .line 86
    .line 87
    move-object v0, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    sget-object v0, LIx;->a:Lqv;

    .line 90
    .line 91
    sget-object v0, LwU;->a:LEI;

    .line 92
    .line 93
    new-instance v5, Lum;

    .line 94
    .line 95
    move-object/from16 v6, p1

    .line 96
    .line 97
    move-object/from16 v7, v16

    .line 98
    .line 99
    invoke-direct {v5, v6, v7, v4}, Lum;-><init>(Landroid/content/Context;Lwa0;Lhr;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v5, v1}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_1
    if-ne v0, v2, :cond_3

    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_3
    :goto_2
    check-cast v0, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :goto_3
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_4
    instance-of v2, v0, Lbi0;

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_4
    move-object v3, v0

    .line 122
    :goto_5
    return-object v3
.end method
