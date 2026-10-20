.class public final Lr80;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public final synthetic R:I

.field public final synthetic S:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic T:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;Lhr;)V
    .locals 0

    .line 1
    iput p1, p0, Lr80;->R:I

    .line 2
    .line 3
    iput-object p2, p0, Lr80;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lr80;->T:Ljava/lang/String;

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
    .locals 3

    .line 1
    new-instance p1, Lr80;

    .line 2
    .line 3
    iget-object v0, p0, Lr80;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lr80;->T:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Lr80;->R:I

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lr80;-><init>(ILorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;Lhr;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lr80;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr80;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, Lr80;->Q:I

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
    iput v2, p0, Lr80;->Q:I

    .line 26
    .line 27
    const-wide/16 v1, 0x4b0

    .line 28
    .line 29
    invoke-static {v1, v2, p0}, Lf41;->b(JLhr;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    iget p1, p0, Lr80;->R:I

    .line 37
    .line 38
    iget-object v0, p0, Lr80;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 39
    .line 40
    iget v0, v0, Lorg/clipbox/player/ui/PlayerActivity;->k3:I

    .line 41
    .line 42
    sget-object v1, LSE0;->a:LSE0;

    .line 43
    .line 44
    if-ne p1, v0, :cond_6

    .line 45
    .line 46
    iget-object p1, p0, Lr80;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 47
    .line 48
    iget-boolean v0, p1, Lorg/clipbox/player/ui/PlayerActivity;->C1:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget v0, p1, Lorg/clipbox/player/ui/PlayerActivity;->U1:I

    .line 54
    .line 55
    iget p1, p1, Lorg/clipbox/player/ui/PlayerActivity;->l3:I

    .line 56
    .line 57
    if-ne v0, p1, :cond_4

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_4
    iget-object p1, p0, Lr80;->T:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v0, 0x3c

    .line 63
    .line 64
    invoke-static {v0, p1}, LXp0;->o0(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lr80;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 68
    .line 69
    iget-object p1, p1, Lorg/clipbox/player/ui/PlayerActivity;->j3:LTo0;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0}, LBP;->e(Ljava/util/concurrent/CancellationException;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object p1, p0, Lr80;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 78
    .line 79
    invoke-virtual {p1}, Lorg/clipbox/player/ui/PlayerActivity;->L1()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lr80;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 83
    .line 84
    const-string v0, "source-timeout"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lorg/clipbox/player/ui/PlayerActivity;->n4(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    :goto_1
    return-object v1
.end method
