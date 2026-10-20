.class public final synthetic Ltw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;

.field public final synthetic R:Lorg/clipbox/player/ui/DetailActivity;

.field public final synthetic S:I

.field public final synthetic T:I

.field public final synthetic U:I

.field public final synthetic V:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(IIILjava/util/List;Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;Lorg/clipbox/player/ui/DetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Ltw;->Q:Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;

    iput-object p6, p0, Ltw;->R:Lorg/clipbox/player/ui/DetailActivity;

    iput p1, p0, Ltw;->S:I

    iput p2, p0, Ltw;->T:I

    iput p3, p0, Ltw;->U:I

    iput-object p4, p0, Ltw;->V:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lorg/clipbox/player/ui/DetailActivity;->K0:I

    .line 4
    .line 5
    iget-object v4, v0, Ltw;->Q:Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;

    .line 6
    .line 7
    const-string v1, "$ep"

    .line 8
    .line 9
    invoke-static {v4, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Ltw;->R:Lorg/clipbox/player/ui/DetailActivity;

    .line 13
    .line 14
    const-string v1, "this$0"

    .line 15
    .line 16
    invoke-static {v3, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Ltw;->V:Ljava/util/List;

    .line 20
    .line 21
    const-string v2, "$eps"

    .line 22
    .line 23
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-static {v4, v2, v5, v2}, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->isUpcoming$default(Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;Ljava/util/Date;ILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v11, v0, Ltw;->S:I

    .line 33
    .line 34
    iget v12, v0, Ltw;->T:I

    .line 35
    .line 36
    iget v13, v0, Ltw;->U:I

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-static {v3, v11, v12, v13}, Lorg/clipbox/player/ui/DetailActivity;->L(Lorg/clipbox/player/ui/DetailActivity;III)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v2, Lg71;->X:Lg71;

    .line 45
    .line 46
    invoke-static {v3, v13, v12, v11}, LBb0;->z(Landroid/content/Context;III)Z

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    new-instance v15, LIw;

    .line 51
    .line 52
    invoke-direct {v15, v3, v11, v12, v13}, LIw;-><init>(Lorg/clipbox/player/ui/DetailActivity;III)V

    .line 53
    .line 54
    .line 55
    new-instance v16, LGw;

    .line 56
    .line 57
    move-object/from16 v5, v16

    .line 58
    .line 59
    move-object v6, v3

    .line 60
    move v7, v11

    .line 61
    move v8, v12

    .line 62
    move v9, v13

    .line 63
    move-object v10, v1

    .line 64
    invoke-direct/range {v5 .. v10}, LGw;-><init>(Lorg/clipbox/player/ui/DetailActivity;IIILjava/util/List;)V

    .line 65
    .line 66
    .line 67
    new-instance v17, LHw;

    .line 68
    .line 69
    const/16 v18, 0x1

    .line 70
    .line 71
    move-object/from16 v5, v17

    .line 72
    .line 73
    move v7, v13

    .line 74
    move v9, v11

    .line 75
    move/from16 v11, v18

    .line 76
    .line 77
    invoke-direct/range {v5 .. v11}, LHw;-><init>(Lorg/clipbox/player/ui/DetailActivity;IIILjava/util/List;I)V

    .line 78
    .line 79
    .line 80
    move v5, v12

    .line 81
    move v6, v14

    .line 82
    move-object v7, v15

    .line 83
    move-object/from16 v8, v16

    .line 84
    .line 85
    move-object/from16 v9, v17

    .line 86
    .line 87
    invoke-virtual/range {v2 .. v9}, Lg71;->s(Landroid/app/Activity;Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;IZLnG;LnG;LpG;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method
