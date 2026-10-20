.class public final Lza0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic T:J

.field public final synthetic U:Lc4;

.field public final synthetic V:Ljava/util/HashSet;

.field public final synthetic W:Lorg/clipbox/player/scraper/StreamSource;

.field public final synthetic X:LEf0;

.field public final synthetic Y:Landroid/widget/LinearLayout;

.field public final synthetic Z:F

.field public final synthetic a0:I

.field public final synthetic b0:LEf0;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/PlayerActivity;Lc4;Ljava/util/HashSet;Lorg/clipbox/player/scraper/StreamSource;LEf0;Landroid/widget/LinearLayout;FILEf0;Lhr;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lza0;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 2
    .line 3
    const-wide/16 v0, 0x7530

    .line 4
    .line 5
    iput-wide v0, p0, Lza0;->T:J

    .line 6
    .line 7
    iput-object p2, p0, Lza0;->U:Lc4;

    .line 8
    .line 9
    iput-object p3, p0, Lza0;->V:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p4, p0, Lza0;->W:Lorg/clipbox/player/scraper/StreamSource;

    .line 12
    .line 13
    iput-object p5, p0, Lza0;->X:LEf0;

    .line 14
    .line 15
    iput-object p6, p0, Lza0;->Y:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    iput p7, p0, Lza0;->Z:F

    .line 18
    .line 19
    iput p8, p0, Lza0;->a0:I

    .line 20
    .line 21
    iput-object p9, p0, Lza0;->b0:LEf0;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p10}, LVr0;-><init>(ILhr;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 12

    .line 1
    new-instance v11, Lza0;

    .line 2
    .line 3
    iget-object v6, p0, Lza0;->Y:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iget v7, p0, Lza0;->Z:F

    .line 6
    .line 7
    iget-object v1, p0, Lza0;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 8
    .line 9
    iget-object v2, p0, Lza0;->U:Lc4;

    .line 10
    .line 11
    iget-object v3, p0, Lza0;->V:Ljava/util/HashSet;

    .line 12
    .line 13
    iget-object v4, p0, Lza0;->W:Lorg/clipbox/player/scraper/StreamSource;

    .line 14
    .line 15
    iget-object v5, p0, Lza0;->X:LEf0;

    .line 16
    .line 17
    iget v8, p0, Lza0;->a0:I

    .line 18
    .line 19
    iget-object v9, p0, Lza0;->b0:LEf0;

    .line 20
    .line 21
    move-object v0, v11

    .line 22
    move-object v10, p2

    .line 23
    invoke-direct/range {v0 .. v10}, Lza0;-><init>(Lorg/clipbox/player/ui/PlayerActivity;Lc4;Ljava/util/HashSet;Lorg/clipbox/player/scraper/StreamSource;LEf0;Landroid/widget/LinearLayout;FILEf0;Lhr;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v11, Lza0;->R:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lza0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lza0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lza0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LLr;->Q:LLr;

    .line 4
    .line 5
    iget v2, v1, Lza0;->Q:I

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
    :try_start_0
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lza0;->R:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LKr;

    .line 34
    .line 35
    iget-object v2, v1, Lza0;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 36
    .line 37
    iget-wide v14, v1, Lza0;->T:J

    .line 38
    .line 39
    iget-object v6, v1, Lza0;->U:Lc4;

    .line 40
    .line 41
    iget-object v7, v1, Lza0;->V:Ljava/util/HashSet;

    .line 42
    .line 43
    iget-object v8, v1, Lza0;->W:Lorg/clipbox/player/scraper/StreamSource;

    .line 44
    .line 45
    iget-object v9, v1, Lza0;->X:LEf0;

    .line 46
    .line 47
    iget-object v10, v1, Lza0;->Y:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iget v11, v1, Lza0;->Z:F

    .line 50
    .line 51
    iget v12, v1, Lza0;->a0:I

    .line 52
    .line 53
    iget-object v13, v1, Lza0;->b0:LEf0;

    .line 54
    .line 55
    :try_start_1
    sget-object v4, Lzk;->a:Lzk;

    .line 56
    .line 57
    new-instance v16, Lwa0;

    .line 58
    .line 59
    const/16 v17, 0x1

    .line 60
    .line 61
    move-object/from16 v4, v16

    .line 62
    .line 63
    move-object v5, v2

    .line 64
    move-wide/from16 v18, v14

    .line 65
    .line 66
    move/from16 v14, v17

    .line 67
    .line 68
    invoke-direct/range {v4 .. v14}, Lwa0;-><init>(Lorg/clipbox/player/ui/PlayerActivity;Lc4;Ljava/util/HashSet;Lorg/clipbox/player/scraper/StreamSource;LEf0;Landroid/widget/LinearLayout;FILEf0;I)V

    .line 69
    .line 70
    .line 71
    iput v3, v1, Lza0;->Q:I

    .line 72
    .line 73
    sget-object v3, LIx;->b:LOu;

    .line 74
    .line 75
    new-instance v10, Lnk;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    move-object v4, v10

    .line 79
    move-object v5, v2

    .line 80
    move-object/from16 v6, v16

    .line 81
    .line 82
    move-wide/from16 v7, v18

    .line 83
    .line 84
    invoke-direct/range {v4 .. v9}, Lnk;-><init>(Landroid/content/Context;LpG;JLhr;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v10, v1}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-ne v2, v0, :cond_2

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_2
    :goto_0
    check-cast v2, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_1
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_2
    sget-object v0, LHA;->Q:LHA;

    .line 102
    .line 103
    instance-of v3, v2, Lbi0;

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    move-object v2, v0

    .line 108
    :cond_3
    return-object v2
.end method
