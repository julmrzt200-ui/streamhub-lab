.class public final LuK;
.super LfR;
.source "SourceFile"

# interfaces
.implements LnG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Landroid/content/Context;

.field public final synthetic S:Lorg/clipbox/player/api/TmdbMovie;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lorg/clipbox/player/api/TmdbMovie;I)V
    .locals 0

    .line 1
    iput p3, p0, LuK;->Q:I

    iput-object p1, p0, LuK;->R:Landroid/content/Context;

    iput-object p2, p0, LuK;->S:Lorg/clipbox/player/api/TmdbMovie;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LuK;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "$ctx"

    .line 7
    .line 8
    iget-object v1, p0, LuK;->R:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LuK;->S:Lorg/clipbox/player/api/TmdbMovie;

    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v0, v3, v2}, LWH;->x(Landroid/content/Context;Lorg/clipbox/player/api/TmdbMovie;ZI)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LSE0;->a:LSE0;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    const-string v0, "$ctx"

    .line 25
    .line 26
    iget-object v1, p0, LuK;->R:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LuK;->S:Lorg/clipbox/player/api/TmdbMovie;

    .line 32
    .line 33
    const/16 v2, 0xc

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v1, v0, v3, v2}, LWH;->x(Landroid/content/Context;Lorg/clipbox/player/api/TmdbMovie;ZI)V

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
        :pswitch_0
    .end packed-switch
.end method
