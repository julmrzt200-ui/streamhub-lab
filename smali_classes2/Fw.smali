.class public final LFw;
.super LfR;
.source "SourceFile"

# interfaces
.implements LnG;


# instance fields
.field public final synthetic Q:Lorg/clipbox/player/ui/DetailActivity;

.field public final synthetic R:Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;

.field public final synthetic S:I

.field public final synthetic T:I

.field public final synthetic U:I

.field public final synthetic V:Ljava/util/List;


# direct methods
.method public constructor <init>(IIILjava/util/List;Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;Lorg/clipbox/player/ui/DetailActivity;)V
    .locals 0

    .line 1
    iput-object p6, p0, LFw;->Q:Lorg/clipbox/player/ui/DetailActivity;

    .line 2
    .line 3
    iput-object p5, p0, LFw;->R:Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;

    .line 4
    .line 5
    iput p1, p0, LFw;->S:I

    .line 6
    .line 7
    iput p2, p0, LFw;->T:I

    .line 8
    .line 9
    iput p3, p0, LFw;->U:I

    .line 10
    .line 11
    iput-object p4, p0, LFw;->V:Ljava/util/List;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lorg/clipbox/player/ui/DetailActivity;->K0:I

    .line 4
    .line 5
    sget-object v2, Lg71;->X:Lg71;

    .line 6
    .line 7
    iget-object v1, v0, LFw;->Q:Lorg/clipbox/player/ui/DetailActivity;

    .line 8
    .line 9
    iget v9, v0, LFw;->T:I

    .line 10
    .line 11
    iget v10, v0, LFw;->S:I

    .line 12
    .line 13
    iget v11, v0, LFw;->U:I

    .line 14
    .line 15
    invoke-static {v1, v9, v10, v11}, LBb0;->z(Landroid/content/Context;III)Z

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    new-instance v13, LIw;

    .line 20
    .line 21
    invoke-direct {v13, v1, v11, v10, v9}, LIw;-><init>(Lorg/clipbox/player/ui/DetailActivity;III)V

    .line 22
    .line 23
    .line 24
    new-instance v14, LGw;

    .line 25
    .line 26
    iget-object v15, v0, LFw;->V:Ljava/util/List;

    .line 27
    .line 28
    move-object v3, v14

    .line 29
    move-object v4, v1

    .line 30
    move v5, v11

    .line 31
    move v6, v10

    .line 32
    move v7, v9

    .line 33
    move-object v8, v15

    .line 34
    invoke-direct/range {v3 .. v8}, LGw;-><init>(Lorg/clipbox/player/ui/DetailActivity;IIILjava/util/List;)V

    .line 35
    .line 36
    .line 37
    new-instance v16, LHw;

    .line 38
    .line 39
    const/16 v17, 0x1

    .line 40
    .line 41
    move-object/from16 v3, v16

    .line 42
    .line 43
    move v5, v9

    .line 44
    move v7, v11

    .line 45
    move/from16 v9, v17

    .line 46
    .line 47
    invoke-direct/range {v3 .. v9}, LHw;-><init>(Lorg/clipbox/player/ui/DetailActivity;IIILjava/util/List;I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, LFw;->R:Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    move v5, v10

    .line 54
    move v6, v12

    .line 55
    move-object v7, v13

    .line 56
    move-object v8, v14

    .line 57
    move-object/from16 v9, v16

    .line 58
    .line 59
    invoke-virtual/range {v2 .. v9}, Lg71;->s(Landroid/app/Activity;Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;IZLnG;LnG;LpG;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LSE0;->a:LSE0;

    .line 63
    .line 64
    return-object v1
.end method
