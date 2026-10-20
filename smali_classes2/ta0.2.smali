.class public final Lta0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public final synthetic Q:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic R:Lw70;

.field public final synthetic S:LIf0;

.field public final synthetic T:Ljava/util/List;

.field public final synthetic U:Lxq0;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/PlayerActivity;Lw70;LIf0;Ljava/util/ArrayList;Lxq0;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lta0;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lta0;->R:Lw70;

    .line 4
    .line 5
    iput-object p3, p0, Lta0;->S:LIf0;

    .line 6
    .line 7
    iput-object p4, p0, Lta0;->T:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lta0;->U:Lxq0;

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
    new-instance p1, Lta0;

    .line 2
    .line 3
    iget-object v3, p0, Lta0;->S:LIf0;

    .line 4
    .line 5
    iget-object v0, p0, Lta0;->T:Ljava/util/List;

    .line 6
    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lta0;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 11
    .line 12
    iget-object v2, p0, Lta0;->R:Lw70;

    .line 13
    .line 14
    iget-object v5, p0, Lta0;->U:Lxq0;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    move-object v6, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Lta0;-><init>(Lorg/clipbox/player/ui/PlayerActivity;Lw70;LIf0;Ljava/util/ArrayList;Lxq0;Lhr;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lta0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lta0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lta0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-boolean p1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 7
    .line 8
    iget-object p1, p0, Lta0;->R:Lw70;

    .line 9
    .line 10
    iget-object v0, p0, Lta0;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/clipbox/player/ui/PlayerActivity;->y0(Lw70;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, v0, Lorg/clipbox/player/ui/PlayerActivity;->w5:Z

    .line 17
    .line 18
    iput p1, v0, Lorg/clipbox/player/ui/PlayerActivity;->z5:I

    .line 19
    .line 20
    const-wide/32 v1, 0xea60

    .line 21
    .line 22
    .line 23
    iput-wide v1, v0, Lorg/clipbox/player/ui/PlayerActivity;->A5:J

    .line 24
    .line 25
    iget-object p1, p0, Lta0;->U:Lxq0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lxq0;->e()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lta0;->T:Ljava/util/List;

    .line 32
    .line 33
    check-cast v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lorg/clipbox/player/ui/PlayerActivity;->H0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Lta0;->S:LIf0;

    .line 49
    .line 50
    iput-wide v0, p1, LIf0;->Q:J

    .line 51
    .line 52
    sget-object p1, LSE0;->a:LSE0;

    .line 53
    .line 54
    return-object p1
.end method
