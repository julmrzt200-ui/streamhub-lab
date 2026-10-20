.class public final LNk;
.super LfR;
.source "SourceFile"

# interfaces
.implements LnG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:LQk;

.field public final synthetic S:Lorg/clipbox/player/api/TmdbMovie;


# direct methods
.method public synthetic constructor <init>(LQk;Lorg/clipbox/player/api/TmdbMovie;I)V
    .locals 0

    .line 1
    iput p3, p0, LNk;->Q:I

    iput-object p1, p0, LNk;->R:LQk;

    iput-object p2, p0, LNk;->S:Lorg/clipbox/player/api/TmdbMovie;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LNk;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNk;->R:LQk;

    .line 7
    .line 8
    iget-object v0, v0, LQk;->g:LpG;

    .line 9
    .line 10
    iget-object v1, p0, LNk;->S:Lorg/clipbox/player/api/TmdbMovie;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, LSE0;->a:LSE0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LNk;->R:LQk;

    .line 19
    .line 20
    iget-object v0, v0, LQk;->g:LpG;

    .line 21
    .line 22
    iget-object v1, p0, LNk;->S:Lorg/clipbox/player/api/TmdbMovie;

    .line 23
    .line 24
    invoke-interface {v0, v1}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v0, LSE0;->a:LSE0;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object v0, p0, LNk;->R:LQk;

    .line 31
    .line 32
    iget-object v0, v0, LQk;->b:LpG;

    .line 33
    .line 34
    iget-object v1, p0, LNk;->S:Lorg/clipbox/player/api/TmdbMovie;

    .line 35
    .line 36
    invoke-interface {v0, v1}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v0, LSE0;->a:LSE0;

    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
