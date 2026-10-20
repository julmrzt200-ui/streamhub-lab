.class public final Lpa0;
.super LfR;
.source "SourceFile"

# interfaces
.implements LnG;


# instance fields
.field public final synthetic Q:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic R:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic S:LPy0;

.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/PlayerActivity;Landroidx/media3/exoplayer/ExoPlayer;LPy0;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpa0;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lpa0;->R:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    iput-object p3, p0, Lpa0;->S:LPy0;

    .line 6
    .line 7
    iput p4, p0, Lpa0;->T:I

    .line 8
    .line 9
    iput-object p5, p0, Lpa0;->U:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lpa0;->V:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, LfR;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lpa0;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/clipbox/player/ui/PlayerActivity;->s5:Lxq0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lxq0;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lpa0;->R:Landroidx/media3/exoplayer/ExoPlayer;

    .line 11
    .line 12
    check-cast v1, LRC;

    .line 13
    .line 14
    invoke-virtual {v1}, LRC;->S()LKv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v3, LJv;

    .line 22
    .line 23
    invoke-direct {v3, v2}, LJv;-><init>(LKv;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v3, v2, v4}, LLy0;->k(IZ)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LJy0;

    .line 32
    .line 33
    iget-object v4, p0, Lpa0;->S:LPy0;

    .line 34
    .line 35
    iget-object v4, v4, LPy0;->b:LEy0;

    .line 36
    .line 37
    iget v5, p0, Lpa0;->T:I

    .line 38
    .line 39
    invoke-direct {v2, v4, v5}, LJy0;-><init>(LEy0;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, LLy0;->g(LJy0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, LJv;->n()LKv;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, LRC;->j0(LMy0;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lorg/clipbox/player/ui/PlayerActivity;->C0:Lorg/clipbox/player/scraper/StreamSource;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    iget-object v3, p0, Lpa0;->U:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v1}, Lorg/clipbox/player/scraper/StreamSource;->getSubtitles()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v5, v4

    .line 80
    check-cast v5, Lorg/clipbox/player/scraper/Subtitle;

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    iget-object v7, p0, Lpa0;->V:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    invoke-virtual {v5}, Lorg/clipbox/player/scraper/Subtitle;->getLanguage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v8, v7, v6}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_3

    .line 96
    .line 97
    :cond_2
    invoke-virtual {v5}, Lorg/clipbox/player/scraper/Subtitle;->getLabel()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5, v3, v6}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_1

    .line 106
    .line 107
    :cond_3
    move-object v2, v4

    .line 108
    :cond_4
    check-cast v2, Lorg/clipbox/player/scraper/Subtitle;

    .line 109
    .line 110
    :cond_5
    if-eqz v2, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0}, Lorg/clipbox/player/ui/PlayerActivity;->P1()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-virtual {v2}, Lorg/clipbox/player/scraper/Subtitle;->getUrl()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v2}, Lorg/clipbox/player/scraper/Subtitle;->getLanguage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v1, v2, v3}, Lorg/clipbox/player/ui/PlayerActivity;->a2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    sget-object v0, LSE0;->a:LSE0;

    .line 130
    .line 131
    return-object v0
.end method
