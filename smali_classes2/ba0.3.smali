.class public final Lba0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public final synthetic R:Ljava/lang/Integer;

.field public final synthetic S:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic T:LHf0;

.field public final synthetic U:Landroid/widget/LinearLayout;

.field public final synthetic V:I

.field public final synthetic W:F

.field public final synthetic X:Z

.field public final synthetic Y:LJf0;

.field public final synthetic Z:Landroid/widget/TextView;

.field public final synthetic a0:Landroidx/core/widget/NestedScrollView;

.field public final synthetic b0:Landroidx/leanback/widget/VerticalGridView;

.field public final synthetic c0:Landroid/widget/LinearLayout;

.field public final synthetic d0:I

.field public final synthetic e0:LSC0;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lorg/clipbox/player/ui/PlayerActivity;LHf0;Landroid/widget/LinearLayout;IFZLJf0;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Landroidx/leanback/widget/VerticalGridView;Landroid/widget/LinearLayout;ILSC0;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba0;->R:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-object p2, p0, Lba0;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lba0;->T:LHf0;

    .line 6
    .line 7
    iput-object p4, p0, Lba0;->U:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput p5, p0, Lba0;->V:I

    .line 10
    .line 11
    iput p6, p0, Lba0;->W:F

    .line 12
    .line 13
    iput-boolean p7, p0, Lba0;->X:Z

    .line 14
    .line 15
    iput-object p8, p0, Lba0;->Y:LJf0;

    .line 16
    .line 17
    iput-object p9, p0, Lba0;->Z:Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p10, p0, Lba0;->a0:Landroidx/core/widget/NestedScrollView;

    .line 20
    .line 21
    iput-object p11, p0, Lba0;->b0:Landroidx/leanback/widget/VerticalGridView;

    .line 22
    .line 23
    iput-object p12, p0, Lba0;->c0:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iput p13, p0, Lba0;->d0:I

    .line 26
    .line 27
    iput-object p14, p0, Lba0;->e0:LSC0;

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
    new-instance v17, Lba0;

    .line 4
    .line 5
    iget v14, v0, Lba0;->d0:I

    .line 6
    .line 7
    iget-object v15, v0, Lba0;->e0:LSC0;

    .line 8
    .line 9
    iget-object v2, v0, Lba0;->R:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v3, v0, Lba0;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 12
    .line 13
    iget-object v4, v0, Lba0;->T:LHf0;

    .line 14
    .line 15
    iget-object v5, v0, Lba0;->U:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    iget v6, v0, Lba0;->V:I

    .line 18
    .line 19
    iget v7, v0, Lba0;->W:F

    .line 20
    .line 21
    iget-boolean v8, v0, Lba0;->X:Z

    .line 22
    .line 23
    iget-object v9, v0, Lba0;->Y:LJf0;

    .line 24
    .line 25
    iget-object v10, v0, Lba0;->Z:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v11, v0, Lba0;->a0:Landroidx/core/widget/NestedScrollView;

    .line 28
    .line 29
    iget-object v12, v0, Lba0;->b0:Landroidx/leanback/widget/VerticalGridView;

    .line 30
    .line 31
    iget-object v13, v0, Lba0;->c0:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    move-object/from16 v1, v17

    .line 34
    .line 35
    move-object/from16 v16, p2

    .line 36
    .line 37
    invoke-direct/range {v1 .. v16}, Lba0;-><init>(Ljava/lang/Integer;Lorg/clipbox/player/ui/PlayerActivity;LHf0;Landroid/widget/LinearLayout;IFZLJf0;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Landroidx/leanback/widget/VerticalGridView;Landroid/widget/LinearLayout;ILSC0;Lhr;)V

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
    invoke-virtual {p0, p1, p2}, Lba0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lba0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lba0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v15, v1, Lba0;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 4
    .line 5
    sget-object v0, LLr;->Q:LLr;

    .line 6
    .line 7
    iget v2, v1, Lba0;->Q:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    sget-object v2, Lpw0;->a:Lpw0;

    .line 35
    .line 36
    iget-object v2, v1, Lba0;->R:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v4, "tv"

    .line 43
    .line 44
    iput v3, v1, Lba0;->Q:I

    .line 45
    .line 46
    invoke-static {v2, v4, v1}, Lpw0;->p(ILjava/lang/String;Lhr;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-ne v2, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    check-cast v2, Lorg/clipbox/player/api/TmdbDetail;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Lorg/clipbox/player/api/TmdbDetail;->getSeasons()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_1
    move v5, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    if-lez v5, :cond_4

    .line 72
    .line 73
    invoke-virtual {v15}, Landroid/app/Activity;->isFinishing()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v15}, Landroid/app/Activity;->isDestroyed()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    iput v5, v15, Lorg/clipbox/player/ui/PlayerActivity;->e1:I

    .line 86
    .line 87
    iget-object v9, v1, Lba0;->U:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    iget v3, v1, Lba0;->V:I

    .line 90
    .line 91
    iget v2, v1, Lba0;->W:F

    .line 92
    .line 93
    iget-boolean v0, v1, Lba0;->X:Z

    .line 94
    .line 95
    iget-object v6, v1, Lba0;->T:LHf0;

    .line 96
    .line 97
    iget-object v7, v1, Lba0;->Y:LJf0;

    .line 98
    .line 99
    iget-object v14, v1, Lba0;->R:Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object v11, v1, Lba0;->Z:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object v12, v1, Lba0;->a0:Landroidx/core/widget/NestedScrollView;

    .line 104
    .line 105
    iget-object v13, v1, Lba0;->b0:Landroidx/leanback/widget/VerticalGridView;

    .line 106
    .line 107
    iget-object v10, v1, Lba0;->c0:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    iget v4, v1, Lba0;->d0:I

    .line 110
    .line 111
    iget-object v8, v1, Lba0;->e0:LSC0;

    .line 112
    .line 113
    move/from16 v16, v0

    .line 114
    .line 115
    invoke-static/range {v2 .. v16}, Lorg/clipbox/player/ui/PlayerActivity;->A3(FIIILHf0;LJf0;LSC0;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Landroidx/leanback/widget/VerticalGridView;Ljava/lang/Integer;Lorg/clipbox/player/ui/PlayerActivity;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v1, Lba0;->T:LHf0;

    .line 119
    .line 120
    iget-object v2, v1, Lba0;->U:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    iget-object v3, v1, Lba0;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 123
    .line 124
    iget-object v4, v1, Lba0;->Y:LJf0;

    .line 125
    .line 126
    iget-object v5, v1, Lba0;->R:Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object v6, v1, Lba0;->Z:Landroid/widget/TextView;

    .line 129
    .line 130
    iget-object v7, v1, Lba0;->a0:Landroidx/core/widget/NestedScrollView;

    .line 131
    .line 132
    iget-object v8, v1, Lba0;->b0:Landroidx/leanback/widget/VerticalGridView;

    .line 133
    .line 134
    iget-object v9, v1, Lba0;->c0:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    iget v10, v1, Lba0;->V:I

    .line 137
    .line 138
    iget v11, v1, Lba0;->d0:I

    .line 139
    .line 140
    iget-boolean v12, v1, Lba0;->X:Z

    .line 141
    .line 142
    iget-object v13, v1, Lba0;->e0:LSC0;

    .line 143
    .line 144
    iget v14, v1, Lba0;->W:F

    .line 145
    .line 146
    iget v15, v0, LHf0;->Q:I

    .line 147
    .line 148
    move/from16 v16, v14

    .line 149
    .line 150
    move/from16 v17, v10

    .line 151
    .line 152
    move/from16 v18, v11

    .line 153
    .line 154
    move/from16 v19, v15

    .line 155
    .line 156
    move-object/from16 v20, v0

    .line 157
    .line 158
    move-object/from16 v21, v4

    .line 159
    .line 160
    move-object/from16 v22, v13

    .line 161
    .line 162
    move-object/from16 v23, v2

    .line 163
    .line 164
    move-object/from16 v24, v9

    .line 165
    .line 166
    move-object/from16 v25, v6

    .line 167
    .line 168
    move-object/from16 v26, v7

    .line 169
    .line 170
    move-object/from16 v27, v8

    .line 171
    .line 172
    move-object/from16 v28, v5

    .line 173
    .line 174
    move-object/from16 v29, v3

    .line 175
    .line 176
    move/from16 v30, v12

    .line 177
    .line 178
    invoke-static/range {v16 .. v30}, Lorg/clipbox/player/ui/PlayerActivity;->B3(FIIILHf0;LJf0;LSC0;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Landroidx/leanback/widget/VerticalGridView;Ljava/lang/Integer;Lorg/clipbox/player/ui/PlayerActivity;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :goto_3
    const-string v2, "PlayerActivity"

    .line 183
    .line 184
    const-string v3, "season count failed"

    .line 185
    .line 186
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 187
    .line 188
    .line 189
    :cond_4
    :goto_4
    sget-object v0, LSE0;->a:LSE0;

    .line 190
    .line 191
    return-object v0
.end method
