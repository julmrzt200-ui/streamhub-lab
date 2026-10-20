.class public final Lg80;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public final synthetic Q:Lorg/clipbox/player/ui/PlayerActivity;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/PlayerActivity;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg80;->Q:Lorg/clipbox/player/ui/PlayerActivity;

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
    .locals 1

    .line 1
    new-instance p1, Lg80;

    .line 2
    .line 3
    iget-object v0, p0, Lg80;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lg80;-><init>(Lorg/clipbox/player/ui/PlayerActivity;Lhr;)V

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
    invoke-virtual {p0, p1, p2}, Lg80;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg80;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lg80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg80;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 7
    .line 8
    iget-object v0, p1, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LRC;->M()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide v3, v1

    .line 20
    :goto_0
    iget-object p1, p1, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, LRC;->H()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-wide v5, v1

    .line 30
    :goto_1
    cmp-long p1, v3, v1

    .line 31
    .line 32
    if-lez p1, :cond_2

    .line 33
    .line 34
    cmp-long p1, v3, v5

    .line 35
    .line 36
    if-lez p1, :cond_2

    .line 37
    .line 38
    sub-long v1, v3, v5

    .line 39
    .line 40
    :cond_2
    new-instance p1, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method
