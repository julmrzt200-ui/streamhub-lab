.class public final Lu90;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public synthetic Q:Ljava/lang/Object;

.field public final synthetic R:LI8;

.field public final synthetic S:Ljava/util/List;

.field public final synthetic T:Lorg/clipbox/player/ui/PlayerActivity;


# direct methods
.method public constructor <init>(LI8;Ljava/util/List;Lorg/clipbox/player/ui/PlayerActivity;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu90;->R:LI8;

    .line 2
    .line 3
    iput-object p2, p0, Lu90;->S:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lu90;->T:Lorg/clipbox/player/ui/PlayerActivity;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LVr0;-><init>(ILhr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 4

    .line 1
    new-instance v0, Lu90;

    .line 2
    .line 3
    iget-object v1, p0, Lu90;->S:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lu90;->T:Lorg/clipbox/player/ui/PlayerActivity;

    .line 6
    .line 7
    iget-object v3, p0, Lu90;->R:LI8;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lu90;-><init>(LI8;Ljava/util/List;Lorg/clipbox/player/ui/PlayerActivity;Lhr;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lu90;->Q:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lu90;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu90;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lu90;->Q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LKr;

    .line 9
    .line 10
    iget-object p1, p0, Lu90;->R:LI8;

    .line 11
    .line 12
    iget-object v0, p0, Lu90;->S:Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p0, Lu90;->T:Lorg/clipbox/player/ui/PlayerActivity;

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1}, LI8;->a()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v1, v1, Lorg/clipbox/player/ui/PlayerActivity;->j6:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p1, v0, v2, v1, v3}, LI8;->f(LI8;Ljava/util/List;IIZ)LG8;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    instance-of v0, p1, Lbi0;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :cond_0
    return-object p1
.end method
