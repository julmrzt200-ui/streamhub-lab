.class public final Lwa0;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic S:Lc4;

.field public final synthetic T:Ljava/util/HashSet;

.field public final synthetic U:Lorg/clipbox/player/scraper/StreamSource;

.field public final synthetic V:LEf0;

.field public final synthetic W:Landroid/widget/LinearLayout;

.field public final synthetic X:F

.field public final synthetic Y:I

.field public final synthetic Z:LEf0;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/ui/PlayerActivity;Lc4;Ljava/util/HashSet;Lorg/clipbox/player/scraper/StreamSource;LEf0;Landroid/widget/LinearLayout;FILEf0;I)V
    .locals 0

    .line 1
    iput p10, p0, Lwa0;->Q:I

    iput-object p1, p0, Lwa0;->R:Lorg/clipbox/player/ui/PlayerActivity;

    iput-object p2, p0, Lwa0;->S:Lc4;

    iput-object p3, p0, Lwa0;->T:Ljava/util/HashSet;

    iput-object p4, p0, Lwa0;->U:Lorg/clipbox/player/scraper/StreamSource;

    iput-object p5, p0, Lwa0;->V:LEf0;

    iput-object p6, p0, Lwa0;->W:Landroid/widget/LinearLayout;

    iput p7, p0, Lwa0;->X:F

    iput p8, p0, Lwa0;->Y:I

    iput-object p9, p0, Lwa0;->Z:LEf0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LSE0;->a:LSE0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, v0, Lwa0;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 7
    .line 8
    const-string v4, "dev"

    .line 9
    .line 10
    iget v5, v0, Lwa0;->Q:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v9, p1

    .line 16
    .line 17
    check-cast v9, LUx;

    .line 18
    .line 19
    invoke-static {v9, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, LRQ0;->d(LmS;)LfS;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, LIx;->a:Lqv;

    .line 27
    .line 28
    sget-object v4, LwU;->a:LEI;

    .line 29
    .line 30
    new-instance v5, Lya0;

    .line 31
    .line 32
    iget-object v15, v0, Lwa0;->Z:LEf0;

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    iget-object v7, v0, Lwa0;->S:Lc4;

    .line 37
    .line 38
    iget-object v8, v0, Lwa0;->T:Ljava/util/HashSet;

    .line 39
    .line 40
    iget-object v10, v0, Lwa0;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 41
    .line 42
    iget-object v11, v0, Lwa0;->U:Lorg/clipbox/player/scraper/StreamSource;

    .line 43
    .line 44
    iget-object v12, v0, Lwa0;->V:LEf0;

    .line 45
    .line 46
    iget-object v13, v0, Lwa0;->W:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    iget v14, v0, Lwa0;->X:F

    .line 49
    .line 50
    iget v6, v0, Lwa0;->Y:I

    .line 51
    .line 52
    move/from16 v16, v6

    .line 53
    .line 54
    move-object v6, v5

    .line 55
    move-object/from16 v18, v15

    .line 56
    .line 57
    move/from16 v15, v16

    .line 58
    .line 59
    move-object/from16 v16, v18

    .line 60
    .line 61
    invoke-direct/range {v6 .. v17}, Lya0;-><init>(Lc4;Ljava/util/HashSet;LUx;Lorg/clipbox/player/ui/PlayerActivity;Lorg/clipbox/player/scraper/StreamSource;LEf0;Landroid/widget/LinearLayout;FILEf0;Lhr;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4, v5, v2}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_0
    move-object/from16 v5, p1

    .line 69
    .line 70
    check-cast v5, Lqm;

    .line 71
    .line 72
    invoke-static {v5, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, LRQ0;->d(LmS;)LfS;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v4, LIx;->a:Lqv;

    .line 80
    .line 81
    sget-object v4, LwU;->a:LEI;

    .line 82
    .line 83
    new-instance v6, Lva0;

    .line 84
    .line 85
    iget-object v7, v0, Lwa0;->Z:LEf0;

    .line 86
    .line 87
    const/16 v30, 0x0

    .line 88
    .line 89
    iget-object v8, v0, Lwa0;->S:Lc4;

    .line 90
    .line 91
    iget-object v9, v0, Lwa0;->T:Ljava/util/HashSet;

    .line 92
    .line 93
    iget-object v10, v0, Lwa0;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 94
    .line 95
    iget-object v11, v0, Lwa0;->U:Lorg/clipbox/player/scraper/StreamSource;

    .line 96
    .line 97
    iget-object v12, v0, Lwa0;->V:LEf0;

    .line 98
    .line 99
    iget-object v13, v0, Lwa0;->W:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    iget v14, v0, Lwa0;->X:F

    .line 102
    .line 103
    iget v15, v0, Lwa0;->Y:I

    .line 104
    .line 105
    move-object/from16 v19, v6

    .line 106
    .line 107
    move-object/from16 v20, v8

    .line 108
    .line 109
    move-object/from16 v21, v9

    .line 110
    .line 111
    move-object/from16 v22, v5

    .line 112
    .line 113
    move-object/from16 v23, v10

    .line 114
    .line 115
    move-object/from16 v24, v11

    .line 116
    .line 117
    move-object/from16 v25, v12

    .line 118
    .line 119
    move-object/from16 v26, v13

    .line 120
    .line 121
    move/from16 v27, v14

    .line 122
    .line 123
    move/from16 v28, v15

    .line 124
    .line 125
    move-object/from16 v29, v7

    .line 126
    .line 127
    invoke-direct/range {v19 .. v30}, Lva0;-><init>(Lc4;Ljava/util/HashSet;Lqm;Lorg/clipbox/player/ui/PlayerActivity;Lorg/clipbox/player/scraper/StreamSource;LEf0;Landroid/widget/LinearLayout;FILEf0;Lhr;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v4, v6, v2}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
