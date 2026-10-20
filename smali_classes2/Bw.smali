.class public final LBw;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/DetailActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/ui/DetailActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LBw;->Q:I

    iput-object p1, p0, LBw;->R:Lorg/clipbox/player/ui/DetailActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    sget-object v1, LSE0;->a:LSE0;

    .line 4
    .line 5
    iget-object v2, p0, LBw;->R:Lorg/clipbox/player/ui/DetailActivity;

    .line 6
    .line 7
    iget v3, p0, LBw;->Q:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lorg/clipbox/player/api/CastMember;

    .line 13
    .line 14
    const-string v0, "member"

    .line 15
    .line 16
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget v0, Lorg/clipbox/player/ui/DetailActivity;->K0:I

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, LBw;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v0, v2, v3}, LBw;-><init>(Lorg/clipbox/player/ui/DetailActivity;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p1, v0}, LG2;->b(LF5;Lorg/clipbox/player/api/CastMember;LpG;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    check-cast p1, Lorg/clipbox/player/api/TmdbMovie;

    .line 35
    .line 36
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p1}, Lorg/clipbox/player/ui/DetailActivity;->F(Lorg/clipbox/player/ui/DetailActivity;Lorg/clipbox/player/api/TmdbMovie;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_1
    check-cast p1, Lorg/clipbox/player/api/TmdbMovie;

    .line 44
    .line 45
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p1}, Lorg/clipbox/player/ui/DetailActivity;->F(Lorg/clipbox/player/ui/DetailActivity;Lorg/clipbox/player/api/TmdbMovie;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
