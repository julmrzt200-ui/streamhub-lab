.class public final Lda0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public final synthetic R:Ljava/lang/Integer;

.field public final synthetic S:I

.field public final synthetic T:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic U:LHf0;

.field public final synthetic V:Landroid/widget/LinearLayout;

.field public final synthetic W:Landroidx/leanback/widget/VerticalGridView;

.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Landroidx/core/widget/NestedScrollView;

.field public final synthetic a0:Landroid/widget/TextView;

.field public final synthetic b0:Landroid/widget/LinearLayout;

.field public final synthetic c0:Z

.field public final synthetic d0:LSC0;

.field public final synthetic e0:F


# direct methods
.method public constructor <init>(Ljava/lang/Integer;ILorg/clipbox/player/ui/PlayerActivity;LHf0;Landroid/widget/LinearLayout;Landroidx/leanback/widget/VerticalGridView;IILandroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/LinearLayout;ZLSC0;FLhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda0;->R:Ljava/lang/Integer;

    .line 2
    .line 3
    iput p2, p0, Lda0;->S:I

    .line 4
    .line 5
    iput-object p3, p0, Lda0;->T:Lorg/clipbox/player/ui/PlayerActivity;

    .line 6
    .line 7
    iput-object p4, p0, Lda0;->U:LHf0;

    .line 8
    .line 9
    iput-object p5, p0, Lda0;->V:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iput-object p6, p0, Lda0;->W:Landroidx/leanback/widget/VerticalGridView;

    .line 12
    .line 13
    iput p7, p0, Lda0;->X:I

    .line 14
    .line 15
    iput p8, p0, Lda0;->Y:I

    .line 16
    .line 17
    iput-object p9, p0, Lda0;->Z:Landroidx/core/widget/NestedScrollView;

    .line 18
    .line 19
    iput-object p10, p0, Lda0;->a0:Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p11, p0, Lda0;->b0:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iput-boolean p12, p0, Lda0;->c0:Z

    .line 24
    .line 25
    iput-object p13, p0, Lda0;->d0:LSC0;

    .line 26
    .line 27
    iput p14, p0, Lda0;->e0:F

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1, p15}, LVr0;-><init>(ILhr;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v17, Lda0;

    .line 4
    .line 5
    iget-object v14, v0, Lda0;->d0:LSC0;

    .line 6
    .line 7
    iget v15, v0, Lda0;->e0:F

    .line 8
    .line 9
    iget-object v2, v0, Lda0;->R:Ljava/lang/Integer;

    .line 10
    .line 11
    iget v3, v0, Lda0;->S:I

    .line 12
    .line 13
    iget-object v4, v0, Lda0;->T:Lorg/clipbox/player/ui/PlayerActivity;

    .line 14
    .line 15
    iget-object v5, v0, Lda0;->U:LHf0;

    .line 16
    .line 17
    iget-object v6, v0, Lda0;->V:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iget-object v7, v0, Lda0;->W:Landroidx/leanback/widget/VerticalGridView;

    .line 20
    .line 21
    iget v8, v0, Lda0;->X:I

    .line 22
    .line 23
    iget v9, v0, Lda0;->Y:I

    .line 24
    .line 25
    iget-object v10, v0, Lda0;->Z:Landroidx/core/widget/NestedScrollView;

    .line 26
    .line 27
    iget-object v11, v0, Lda0;->a0:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v12, v0, Lda0;->b0:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    iget-boolean v13, v0, Lda0;->c0:Z

    .line 32
    .line 33
    move-object/from16 v1, v17

    .line 34
    .line 35
    move-object/from16 v16, p2

    .line 36
    .line 37
    invoke-direct/range {v1 .. v16}, Lda0;-><init>(Ljava/lang/Integer;ILorg/clipbox/player/ui/PlayerActivity;LHf0;Landroid/widget/LinearLayout;Landroidx/leanback/widget/VerticalGridView;IILandroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/LinearLayout;ZLSC0;FLhr;)V

    .line 38
    .line 39
    .line 40
    return-object v17
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
    invoke-virtual {p0, p1, p2}, Lda0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lda0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lda0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LLr;->Q:LLr;

    .line 4
    .line 5
    iget v2, v1, Lda0;->Q:I

    .line 6
    .line 7
    iget-object v15, v1, Lda0;->U:LHf0;

    .line 8
    .line 9
    iget-object v14, v1, Lda0;->T:Lorg/clipbox/player/ui/PlayerActivity;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iget v13, v1, Lda0;->S:I

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move v1, v13

    .line 26
    move-object/from16 v17, v14

    .line 27
    .line 28
    move-object v2, v15

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :try_start_1
    sget-object v2, Lpw0;->a:Lpw0;

    .line 42
    .line 43
    iget-object v4, v1, Lda0;->R:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iput v3, v1, Lda0;->Q:I

    .line 50
    .line 51
    invoke-virtual {v2, v4, v13, v1}, Lpw0;->c0(IILhr;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-ne v2, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    move-object v0, v2

    .line 59
    check-cast v0, Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v14, v0}, Lg71;->m(Landroid/content/Context;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    iget v2, v15, LHf0;->Q:I

    .line 65
    .line 66
    if-ne v2, v13, :cond_3

    .line 67
    .line 68
    iget-object v3, v1, Lda0;->V:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iget-object v4, v1, Lda0;->T:Lorg/clipbox/player/ui/PlayerActivity;

    .line 71
    .line 72
    iget-object v5, v1, Lda0;->W:Landroidx/leanback/widget/VerticalGridView;

    .line 73
    .line 74
    iget v7, v1, Lda0;->X:I

    .line 75
    .line 76
    iget v8, v1, Lda0;->Y:I

    .line 77
    .line 78
    iget-object v9, v1, Lda0;->Z:Landroidx/core/widget/NestedScrollView;

    .line 79
    .line 80
    iget-object v10, v1, Lda0;->a0:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v11, v1, Lda0;->b0:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    iget-object v12, v1, Lda0;->R:Ljava/lang/Integer;

    .line 85
    .line 86
    iget-boolean v2, v1, Lda0;->c0:Z

    .line 87
    .line 88
    iget-object v6, v1, Lda0;->d0:LSC0;

    .line 89
    .line 90
    move-object/from16 p1, v0

    .line 91
    .line 92
    iget v0, v1, Lda0;->e0:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    move-object/from16 v16, v6

    .line 95
    .line 96
    move-object v6, v15

    .line 97
    move v1, v13

    .line 98
    move v13, v2

    .line 99
    move-object v2, v14

    .line 100
    move-object/from16 v14, v16

    .line 101
    .line 102
    move-object/from16 v17, v2

    .line 103
    .line 104
    move-object v2, v15

    .line 105
    move v15, v0

    .line 106
    move-object/from16 v16, p1

    .line 107
    .line 108
    :try_start_2
    invoke-static/range {v3 .. v16}, Lorg/clipbox/player/ui/PlayerActivity;->e0(Landroid/widget/LinearLayout;Lorg/clipbox/player/ui/PlayerActivity;Landroidx/leanback/widget/VerticalGridView;LHf0;IILandroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Ljava/lang/Integer;ZLSC0;FLjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    .line 111
    :cond_3
    move-object/from16 v1, p0

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    :goto_1
    const-string v3, "PlayerActivity"

    .line 116
    .line 117
    const-string v4, "episode list failed"

    .line 118
    .line 119
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    iget v0, v2, LHf0;->Q:I

    .line 123
    .line 124
    if-ne v0, v1, :cond_3

    .line 125
    .line 126
    const v0, 0x7f130177

    .line 127
    .line 128
    .line 129
    move-object/from16 v1, v17

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object/from16 v1, p0

    .line 136
    .line 137
    iget-object v2, v1, Lda0;->Z:Landroidx/core/widget/NestedScrollView;

    .line 138
    .line 139
    iget-object v3, v1, Lda0;->W:Landroidx/leanback/widget/VerticalGridView;

    .line 140
    .line 141
    iget-object v4, v1, Lda0;->a0:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-static {v4, v2, v3, v0}, Lorg/clipbox/player/ui/PlayerActivity;->D3(Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Landroidx/leanback/widget/VerticalGridView;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    sget-object v0, LSE0;->a:LSE0;

    .line 147
    .line 148
    return-object v0
.end method
