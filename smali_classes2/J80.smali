.class public final LJ80;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public final synthetic Q:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic R:LEX0;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/PlayerActivity;Lhr;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/clipbox/player/cast/CastKeepAliveService;->S:LEX0;

    .line 2
    .line 3
    iput-object p1, p0, LJ80;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 4
    .line 5
    iput-object v0, p0, LJ80;->R:LEX0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, LVr0;-><init>(ILhr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 1

    .line 1
    new-instance p1, LJ80;

    .line 2
    .line 3
    iget-object v0, p0, LJ80;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LJ80;-><init>(Lorg/clipbox/player/ui/PlayerActivity;Lhr;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKr;

    .line 2
    .line 3
    check-cast p2, Lhr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LJ80;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJ80;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LJ80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LJ80;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 7
    .line 8
    iget-object v0, p1, Lorg/clipbox/player/ui/PlayerActivity;->t1:LUx;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LJ80;->R:LEX0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LEX0;->g(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p1, LSE0;->a:LSE0;

    .line 21
    .line 22
    return-object p1
.end method
