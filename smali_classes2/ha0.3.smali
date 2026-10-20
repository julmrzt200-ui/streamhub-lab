.class public final Lha0;
.super LfR;
.source "SourceFile"

# interfaces
.implements LnG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:I

.field public final synthetic S:Landroid/view/KeyEvent$Callback;

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/leanback/widget/VerticalGridView;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lha0;->Q:I

    .line 1
    iput-object p1, p0, Lha0;->S:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, Lha0;->T:Ljava/lang/Object;

    iput-object p3, p0, Lha0;->U:Ljava/lang/Object;

    iput p4, p0, Lha0;->R:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lorg/clipbox/player/ui/PlayerActivity;Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;ILHf0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lha0;->Q:I

    .line 2
    iput-object p1, p0, Lha0;->S:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, Lha0;->T:Ljava/lang/Object;

    iput p3, p0, Lha0;->R:I

    iput-object p4, p0, Lha0;->U:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lha0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lha0;->S:Landroid/view/KeyEvent$Callback;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lha0;->T:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lha0;->U:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 24
    .line 25
    iget v1, p0, Lha0;->R:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->J(I)Landroidx/recyclerview/widget/g;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f0a04de

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    sget-object v0, LSE0;->a:LSE0;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_0
    sget-object v0, LVz;->g0:LVz;

    .line 70
    .line 71
    iget-object v1, p0, Lha0;->S:Landroid/view/KeyEvent$Callback;

    .line 72
    .line 73
    check-cast v1, Lorg/clipbox/player/ui/PlayerActivity;

    .line 74
    .line 75
    iget-object v2, v1, Lorg/clipbox/player/ui/PlayerActivity;->g1:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p0, Lha0;->T:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;

    .line 80
    .line 81
    invoke-virtual {v3}, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, " \u2014 "

    .line 86
    .line 87
    invoke-static {v2, v5, v4}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v4, p0, Lha0;->U:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, LHf0;

    .line 94
    .line 95
    iget v4, v4, LHf0;->Q:I

    .line 96
    .line 97
    invoke-virtual {v3}, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->getNumber()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v6, "https://www.themoviedb.org/tv/"

    .line 104
    .line 105
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget v6, p0, Lha0;->R:I

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v6, "/season/"

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v4, "/episode/"

    .line 122
    .line 123
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0, v1, v2, v3}, LVz;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LSE0;->a:LSE0;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
