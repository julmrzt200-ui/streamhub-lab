.class public final LBf;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/BrowseActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/ui/BrowseActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LBf;->Q:I

    iput-object p1, p0, LBf;->R:Lorg/clipbox/player/ui/BrowseActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LBf;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v0, LY8;

    .line 13
    .line 14
    iget-object v1, p0, LBf;->R:Lorg/clipbox/player/ui/BrowseActivity;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2, v1, p1}, LY8;-><init>(ILjava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, LSE0;->a:LSE0;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Lorg/clipbox/player/api/TmdbMovie;

    .line 27
    .line 28
    const-string v0, "it"

    .line 29
    .line 30
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LBf;->R:Lorg/clipbox/player/ui/BrowseActivity;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lorg/clipbox/player/ui/BrowseActivity;->G(Lorg/clipbox/player/ui/BrowseActivity;Lorg/clipbox/player/api/TmdbMovie;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LSE0;->a:LSE0;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    new-instance p1, LMe;

    .line 47
    .line 48
    iget-object v0, p0, LBf;->R:Lorg/clipbox/player/ui/BrowseActivity;

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-direct {p1, v0, v1}, LMe;-><init>(Lorg/clipbox/player/ui/BrowseActivity;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, LSE0;->a:LSE0;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
