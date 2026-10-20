.class public final LHa0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic S:Lw70;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:LpG;

.field public final synthetic V:Z


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/PlayerActivity;Lw70;Ljava/lang/String;LpG;ZLhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHa0;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 2
    .line 3
    iput-object p2, p0, LHa0;->S:Lw70;

    .line 4
    .line 5
    iput-object p3, p0, LHa0;->T:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LHa0;->U:LpG;

    .line 8
    .line 9
    iput-boolean p5, p0, LHa0;->V:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LVr0;-><init>(ILhr;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 7

    .line 1
    new-instance p1, LHa0;

    .line 2
    .line 3
    iget-object v4, p0, LHa0;->U:LpG;

    .line 4
    .line 5
    iget-boolean v5, p0, LHa0;->V:Z

    .line 6
    .line 7
    iget-object v1, p0, LHa0;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 8
    .line 9
    iget-object v2, p0, LHa0;->S:Lw70;

    .line 10
    .line 11
    iget-object v3, p0, LHa0;->T:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, LHa0;-><init>(Lorg/clipbox/player/ui/PlayerActivity;Lw70;Ljava/lang/String;LpG;ZLhr;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, LHa0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LHa0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LHa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, LHa0;->Q:I

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
    iput v2, p0, LHa0;->Q:I

    .line 26
    .line 27
    iget-object v1, p0, LHa0;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 28
    .line 29
    iget-object v2, p0, LHa0;->S:Lw70;

    .line 30
    .line 31
    iget-object v3, p0, LHa0;->T:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, LHa0;->U:LpG;

    .line 34
    .line 35
    iget-boolean v5, p0, LHa0;->V:Z

    .line 36
    .line 37
    move-object v6, p0

    .line 38
    invoke-static/range {v1 .. v6}, Lorg/clipbox/player/ui/PlayerActivity;->l0(Lorg/clipbox/player/ui/PlayerActivity;Lw70;Ljava/lang/String;LpG;ZLhr;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    return-object p1
.end method
