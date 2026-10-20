.class public final Lp3;
.super LfR;
.source "SourceFile"

# interfaces
.implements LnG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lp3;->Q:I

    iput-object p1, p0, Lp3;->R:Ljava/lang/Object;

    iput-object p2, p0, Lp3;->S:Ljava/lang/Object;

    iput-object p3, p0, Lp3;->T:Ljava/lang/Object;

    iput-object p4, p0, Lp3;->U:Ljava/lang/Object;

    iput-object p5, p0, Lp3;->V:Ljava/lang/Object;

    iput-object p6, p0, Lp3;->W:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lp3;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 7
    .line 8
    sget-object v1, Lg71;->X:Lg71;

    .line 9
    .line 10
    iget-object v0, p0, Lp3;->T:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v5, v0

    .line 13
    check-cast v5, LHf0;

    .line 14
    .line 15
    iget v0, v5, LHf0;->Q:I

    .line 16
    .line 17
    iget-object v2, p0, Lp3;->R:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v8, v2

    .line 20
    check-cast v8, Lorg/clipbox/player/ui/PlayerActivity;

    .line 21
    .line 22
    iget-object v2, p0, Lp3;->S:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v9, v2

    .line 25
    check-cast v9, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;

    .line 26
    .line 27
    iget-object v2, p0, Lp3;->U:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    sget-object v3, LBb0;->a:LBb0;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v3, v5, LHf0;->Q:I

    .line 40
    .line 41
    invoke-virtual {v9}, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->getNumber()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v8, v2, v3, v4}, LBb0;->z(Landroid/content/Context;III)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    :goto_0
    move v10, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    new-instance v11, Lu1;

    .line 57
    .line 58
    iget-object v2, p0, Lp3;->W:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v3, v2

    .line 61
    check-cast v3, LSC0;

    .line 62
    .line 63
    const/4 v7, 0x2

    .line 64
    move-object v2, v11

    .line 65
    move-object v4, v8

    .line 66
    move-object v6, v9

    .line 67
    invoke-direct/range {v2 .. v7}, Lu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    iget-object v2, p0, Lp3;->V:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v12, v2

    .line 74
    check-cast v12, LpG;

    .line 75
    .line 76
    move-object v2, v8

    .line 77
    move-object v3, v9

    .line 78
    move v4, v0

    .line 79
    move v5, v10

    .line 80
    move-object v6, v11

    .line 81
    move-object v8, v12

    .line 82
    invoke-virtual/range {v1 .. v8}, Lg71;->s(Landroid/app/Activity;Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;IZLnG;LnG;LpG;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LSE0;->a:LSE0;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_0
    iget-object v0, p0, Lp3;->V:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v5, v0

    .line 91
    check-cast v5, LJf0;

    .line 92
    .line 93
    iget-object v0, p0, Lp3;->W:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v6, v0

    .line 96
    check-cast v6, Landroid/widget/FrameLayout;

    .line 97
    .line 98
    iget-object v0, p0, Lp3;->R:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v1, v0

    .line 101
    check-cast v1, Lr3;

    .line 102
    .line 103
    iget-object v0, p0, Lp3;->S:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v2, v0

    .line 106
    check-cast v2, LNm;

    .line 107
    .line 108
    iget-object v0, p0, Lp3;->T:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v3, v0

    .line 111
    check-cast v3, Landroid/widget/TextView;

    .line 112
    .line 113
    iget-object v0, p0, Lp3;->U:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v4, v0

    .line 116
    check-cast v4, Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-static/range {v1 .. v6}, Lr3;->h(Lr3;LNm;Landroid/widget/TextView;Landroid/widget/ImageView;LJf0;Landroid/widget/FrameLayout;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LSE0;->a:LSE0;

    .line 122
    .line 123
    return-object v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
