.class public final LfB0;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/tv/TvDetailActivity;

.field public final synthetic S:I


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/tv/TvDetailActivity;II)V
    .locals 0

    .line 1
    iput p3, p0, LfB0;->Q:I

    iput-object p1, p0, LfB0;->R:Lorg/clipbox/player/tv/TvDetailActivity;

    iput p2, p0, LfB0;->S:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LSE0;->a:LSE0;

    .line 2
    .line 3
    iget v1, p0, LfB0;->S:I

    .line 4
    .line 5
    iget-object v2, p0, LfB0;->R:Lorg/clipbox/player/tv/TvDetailActivity;

    .line 6
    .line 7
    const-string v3, "ep"

    .line 8
    .line 9
    iget v4, p0, LfB0;->Q:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;

    .line 15
    .line 16
    invoke-static {p1, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static {p1, v3, v4, v3}, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->isUpcoming$default(Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;Ljava/util/Date;ILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    sget v3, Lorg/clipbox/player/tv/TvDetailActivity;->U0:I

    .line 28
    .line 29
    const v3, 0x7f13017e

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lorg/clipbox/player/tv/TvDetailActivity;->b0(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1, p1}, Lorg/clipbox/player/tv/TvDetailActivity;->G(Lorg/clipbox/player/tv/TvDetailActivity;ILorg/clipbox/player/api/TmdbApi$TmdbEpisode;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->getNumber()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, v2, Lorg/clipbox/player/tv/TvDetailActivity;->E0:I

    .line 44
    .line 45
    invoke-virtual {v2}, Lorg/clipbox/player/tv/TvDetailActivity;->P()V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object v0

    .line 49
    :pswitch_0
    check-cast p1, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;

    .line 50
    .line 51
    invoke-static {p1, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1, p1}, Lorg/clipbox/player/tv/TvDetailActivity;->G(Lorg/clipbox/player/tv/TvDetailActivity;ILorg/clipbox/player/api/TmdbApi$TmdbEpisode;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
