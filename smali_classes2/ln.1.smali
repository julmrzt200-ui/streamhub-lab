.class public final Lln;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Lorg/clipbox/player/ClipBoxApplication;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ClipBoxApplication;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lln;->R:Lorg/clipbox/player/ClipBoxApplication;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LVr0;-><init>(ILhr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 2

    .line 1
    new-instance v0, Lln;

    .line 2
    .line 3
    iget-object v1, p0, Lln;->R:Lorg/clipbox/player/ClipBoxApplication;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lln;-><init>(Lorg/clipbox/player/ClipBoxApplication;Lhr;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lln;->Q:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lln;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lln;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lln;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lln;->Q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LKr;

    .line 9
    .line 10
    iget-object p1, p0, Lln;->R:Lorg/clipbox/player/ClipBoxApplication;

    .line 11
    .line 12
    :try_start_0
    sget-object v0, LBb0;->a:LBb0;

    .line 13
    .line 14
    invoke-static {p1}, LBb0;->u(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object p1, LSE0;->a:LSE0;

    .line 23
    .line 24
    return-object p1
.end method
