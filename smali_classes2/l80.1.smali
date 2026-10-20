.class public final Ll80;
.super LfR;
.source "SourceFile"

# interfaces
.implements LnG;


# instance fields
.field public final synthetic Q:Z

.field public final synthetic R:Lorg/clipbox/player/ui/PlayerActivity;


# direct methods
.method public constructor <init>(ZLorg/clipbox/player/ui/PlayerActivity;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll80;->Q:Z

    .line 2
    .line 3
    iput-object p2, p0, Ll80;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LfR;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll80;->Q:Z

    .line 2
    .line 3
    iget-object v1, p0, Ll80;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, LU41;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-class v0, Lorg/clipbox/player/tv/TvPremiumActivity;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-class v0, Lorg/clipbox/player/ui/PremiumActivity;

    .line 17
    .line 18
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LSE0;->a:LSE0;

    .line 27
    .line 28
    return-object v0
.end method
