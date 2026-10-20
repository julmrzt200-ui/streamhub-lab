.class public final Lb80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4;


# instance fields
.field public final synthetic a:Lorg/clipbox/player/ui/PlayerActivity;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/PlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb80;->a:Lorg/clipbox/player/ui/PlayerActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lm4;LwT;LJW;)V
    .locals 0

    .line 1
    const-string p1, "loadEventInfo"

    .line 2
    .line 3
    invoke-static {p2, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p3, LJW;->a:I

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lb80;->a:Lorg/clipbox/player/ui/PlayerActivity;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/clipbox/player/ui/PlayerActivity;->f4:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d(Lm4;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lm4;LbF;)V
    .locals 0

    .line 1
    const-string p1, "format"

    .line 2
    .line 3
    invoke-static {p2, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LBb0;->a:LBb0;

    .line 7
    .line 8
    iget-object p1, p0, Lb80;->a:Lorg/clipbox/player/ui/PlayerActivity;

    .line 9
    .line 10
    invoke-static {p1}, LBb0;->b(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    iput-object p2, p1, Lorg/clipbox/player/ui/PlayerActivity;->c4:LbF;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/clipbox/player/ui/PlayerActivity;->W(Lorg/clipbox/player/ui/PlayerActivity;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Lm4;LbF;)V
    .locals 2

    .line 1
    const-string p1, "format"

    .line 2
    .line 3
    invoke-static {p2, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb80;->a:Lorg/clipbox/player/ui/PlayerActivity;

    .line 7
    .line 8
    iget-object v0, p1, Lorg/clipbox/player/ui/PlayerActivity;->C0:Lorg/clipbox/player/scraper/StreamSource;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/clipbox/player/scraper/StreamSource;->getProvider()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, Lorg/clipbox/player/ui/PlayerActivity;->C0:Lorg/clipbox/player/scraper/StreamSource;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/clipbox/player/scraper/StreamSource;->getUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x3c

    .line 26
    .line 27
    invoke-static {v1, v0}, LXp0;->o0(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object p2, p1, Lorg/clipbox/player/ui/PlayerActivity;->b4:LbF;

    .line 31
    .line 32
    invoke-static {p1}, Lorg/clipbox/player/ui/PlayerActivity;->W(Lorg/clipbox/player/ui/PlayerActivity;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final h(Lm4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lm4;LwT;LJW;)V
    .locals 0

    .line 1
    const-string p1, "loadEventInfo"

    .line 2
    .line 3
    invoke-static {p2, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p3, LJW;->a:I

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lb80;->a:Lorg/clipbox/player/ui/PlayerActivity;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/clipbox/player/ui/PlayerActivity;->f4:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    new-instance p2, La80;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final j(Lm4;LwT;LJW;Ljava/io/IOException;)V
    .locals 0

    .line 1
    const-string p1, "error"

    .line 2
    .line 3
    invoke-static {p4, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p3, LJW;->a:I

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lb80;->a:Lorg/clipbox/player/ui/PlayerActivity;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/clipbox/player/ui/PlayerActivity;->f4:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    new-instance p2, La80;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final l(Lm4;LwT;LJW;)V
    .locals 0

    .line 1
    iget p1, p3, LJW;->a:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lb80;->a:Lorg/clipbox/player/ui/PlayerActivity;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/clipbox/player/ui/PlayerActivity;->f4:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    new-instance p2, La80;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
