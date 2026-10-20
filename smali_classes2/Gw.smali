.class public final LGw;
.super LfR;
.source "SourceFile"

# interfaces
.implements LnG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/DetailActivity;

.field public final synthetic S:I

.field public final synthetic T:I

.field public final synthetic U:I

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/DetailActivity;IIILjava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LGw;->Q:I

    .line 1
    iput-object p1, p0, LGw;->R:Lorg/clipbox/player/ui/DetailActivity;

    iput p2, p0, LGw;->S:I

    iput p3, p0, LGw;->T:I

    iput p4, p0, LGw;->U:I

    iput-object p5, p0, LGw;->V:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lorg/clipbox/player/ui/DetailActivity;Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;III)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LGw;->Q:I

    .line 2
    iput-object p1, p0, LGw;->R:Lorg/clipbox/player/ui/DetailActivity;

    iput-object p2, p0, LGw;->V:Ljava/lang/Object;

    iput p3, p0, LGw;->S:I

    iput p4, p0, LGw;->T:I

    iput p5, p0, LGw;->U:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LSE0;->a:LSE0;

    .line 2
    .line 3
    iget-object v1, p0, LGw;->V:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LGw;->U:I

    .line 6
    .line 7
    iget v3, p0, LGw;->T:I

    .line 8
    .line 9
    iget v4, p0, LGw;->S:I

    .line 10
    .line 11
    iget-object v5, p0, LGw;->R:Lorg/clipbox/player/ui/DetailActivity;

    .line 12
    .line 13
    iget v6, p0, LGw;->Q:I

    .line 14
    .line 15
    packed-switch v6, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iput v4, v5, Lorg/clipbox/player/ui/DetailActivity;->s0:I

    .line 19
    .line 20
    iget-object v6, v5, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget v8, v5, Lorg/clipbox/player/ui/DetailActivity;->s0:I

    .line 29
    .line 30
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const v8, 0x7f1302f5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v6, v6, Lb2;->t:Lcom/google/android/material/button/MaterialButton;

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    sget-object v6, LBb0;->a:LBb0;

    .line 51
    .line 52
    invoke-static {v5, v2, v3, v4}, LBb0;->U(Landroid/content/Context;III)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v5, v1, v2, v3}, Lorg/clipbox/player/ui/DetailActivity;->K(Ljava/util/List;II)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    const-string v0, "binding"

    .line 62
    .line 63
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    throw v0

    .line 68
    :pswitch_0
    sget-object v6, LVz;->g0:LVz;

    .line 69
    .line 70
    iget-object v7, v5, Lorg/clipbox/player/ui/DetailActivity;->q0:Lorg/clipbox/player/api/TmdbDetail;

    .line 71
    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    invoke-virtual {v7}, Lorg/clipbox/player/api/TmdbDetail;->getMovie()Lorg/clipbox/player/api/TmdbMovie;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    invoke-virtual {v7}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-nez v7, :cond_2

    .line 85
    .line 86
    :cond_1
    const-string v7, ""

    .line 87
    .line 88
    :cond_2
    check-cast v1, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;

    .line 89
    .line 90
    invoke-virtual {v1}, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v8, " \u2014 "

    .line 95
    .line 96
    invoke-static {v7, v8, v1}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v8, "https://www.themoviedb.org/tv/"

    .line 103
    .line 104
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v4, "/season/"

    .line 111
    .line 112
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v3, "/episode/"

    .line 119
    .line 120
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v6, v5, v1, v2}, LVz;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
