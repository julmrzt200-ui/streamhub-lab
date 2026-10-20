.class public final Lp90;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic T:Lxq0;

.field public final synthetic U:LmU;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/PlayerActivity;Lxq0;LmU;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp90;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lp90;->T:Lxq0;

    .line 4
    .line 5
    iput-object p3, p0, Lp90;->U:LmU;

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
    new-instance v0, Lp90;

    .line 2
    .line 3
    iget-object v1, p0, Lp90;->T:Lxq0;

    .line 4
    .line 5
    iget-object v2, p0, Lp90;->U:LmU;

    .line 6
    .line 7
    iget-object v3, p0, Lp90;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lp90;-><init>(Lorg/clipbox/player/ui/PlayerActivity;Lxq0;LmU;Lhr;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lp90;->R:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lhr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp90;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp90;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, Lp90;->Q:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lp90;->R:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p0, Lp90;->U:LmU;

    .line 31
    .line 32
    iget-wide v3, p1, LkU;->Q:J

    .line 33
    .line 34
    iget-wide v6, p1, LkU;->R:J

    .line 35
    .line 36
    add-long/2addr v3, v6

    .line 37
    const/4 p1, 0x2

    .line 38
    int-to-long v6, p1

    .line 39
    div-long v6, v3, v6

    .line 40
    .line 41
    iput v2, p0, Lp90;->Q:I

    .line 42
    .line 43
    iget-object v3, p0, Lp90;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 44
    .line 45
    iget-object v4, p0, Lp90;->T:Lxq0;

    .line 46
    .line 47
    move-object v8, p0

    .line 48
    invoke-static/range {v3 .. v8}, Lorg/clipbox/player/ui/PlayerActivity;->i0(Lorg/clipbox/player/ui/PlayerActivity;Lxq0;Ljava/lang/String;JLhr;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    return-object p1
.end method
