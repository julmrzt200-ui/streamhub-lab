.class public final Lia0;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# instance fields
.field public final synthetic Q:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic R:I

.field public final synthetic S:LHf0;

.field public final synthetic T:Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;

.field public final synthetic U:Landroid/view/View;

.field public final synthetic V:I

.field public final synthetic W:I

.field public final synthetic X:Ljava/lang/Integer;

.field public final synthetic Y:Z

.field public final synthetic Z:LSC0;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/PlayerActivity;ILHf0;Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;Landroid/view/View;IILjava/lang/Integer;ZLSC0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lia0;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 2
    .line 3
    iput p2, p0, Lia0;->R:I

    .line 4
    .line 5
    iput-object p3, p0, Lia0;->S:LHf0;

    .line 6
    .line 7
    iput-object p4, p0, Lia0;->T:Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;

    .line 8
    .line 9
    iput-object p5, p0, Lia0;->U:Landroid/view/View;

    .line 10
    .line 11
    iput p6, p0, Lia0;->V:I

    .line 12
    .line 13
    iput p7, p0, Lia0;->W:I

    .line 14
    .line 15
    iput-object p8, p0, Lia0;->X:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-boolean p9, p0, Lia0;->Y:Z

    .line 18
    .line 19
    iput-object p10, p0, Lia0;->Z:LSC0;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, LfR;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object v0, LBb0;->a:LBb0;

    .line 8
    .line 9
    iget-object v0, p0, Lia0;->S:LHf0;

    .line 10
    .line 11
    iget v0, v0, LHf0;->Q:I

    .line 12
    .line 13
    iget-object v1, p0, Lia0;->T:Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->getNumber()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lia0;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 20
    .line 21
    iget v3, p0, Lia0;->R:I

    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1, p1}, LBb0;->T(Landroid/content/Context;IIIZ)V

    .line 24
    .line 25
    .line 26
    iget-boolean v9, p0, Lia0;->Y:Z

    .line 27
    .line 28
    iget-object v10, p0, Lia0;->Z:LSC0;

    .line 29
    .line 30
    iget-object v4, p0, Lia0;->S:LHf0;

    .line 31
    .line 32
    iget v5, p0, Lia0;->V:I

    .line 33
    .line 34
    iget v6, p0, Lia0;->W:I

    .line 35
    .line 36
    iget-object v7, p0, Lia0;->X:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v8, p0, Lia0;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 39
    .line 40
    iget-object v11, p0, Lia0;->U:Landroid/view/View;

    .line 41
    .line 42
    iget-object v12, p0, Lia0;->T:Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;

    .line 43
    .line 44
    invoke-static/range {v4 .. v12}, Lorg/clipbox/player/ui/PlayerActivity;->C3(LHf0;IILjava/lang/Integer;Lorg/clipbox/player/ui/PlayerActivity;ZLSC0;Landroid/view/View;Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, LSE0;->a:LSE0;

    .line 48
    .line 49
    return-object p1
.end method
