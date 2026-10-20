.class public final Lt90;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public synthetic Q:Ljava/lang/Object;

.field public final synthetic R:LI8;

.field public final synthetic S:Ljava/util/List;

.field public final synthetic T:I

.field public final synthetic U:Lorg/clipbox/player/ui/PlayerActivity;


# direct methods
.method public constructor <init>(LI8;Ljava/util/ArrayList;ILorg/clipbox/player/ui/PlayerActivity;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt90;->R:LI8;

    .line 2
    .line 3
    iput-object p2, p0, Lt90;->S:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lt90;->T:I

    .line 6
    .line 7
    iput-object p4, p0, Lt90;->U:Lorg/clipbox/player/ui/PlayerActivity;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LVr0;-><init>(ILhr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 7

    .line 1
    new-instance v6, Lt90;

    .line 2
    .line 3
    iget-object v0, p0, Lt90;->S:Ljava/util/List;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lt90;->R:LI8;

    .line 9
    .line 10
    iget v3, p0, Lt90;->T:I

    .line 11
    .line 12
    iget-object v4, p0, Lt90;->U:Lorg/clipbox/player/ui/PlayerActivity;

    .line 13
    .line 14
    move-object v0, v6

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lt90;-><init>(LI8;Ljava/util/ArrayList;ILorg/clipbox/player/ui/PlayerActivity;Lhr;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v6, Lt90;->Q:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lt90;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt90;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lt90;->Q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LKr;

    .line 9
    .line 10
    iget-object p1, p0, Lt90;->R:LI8;

    .line 11
    .line 12
    iget-object v0, p0, Lt90;->S:Ljava/util/List;

    .line 13
    .line 14
    iget v1, p0, Lt90;->T:I

    .line 15
    .line 16
    iget-object v2, p0, Lt90;->U:Lorg/clipbox/player/ui/PlayerActivity;

    .line 17
    .line 18
    :try_start_0
    iget v2, v2, Lorg/clipbox/player/ui/PlayerActivity;->j6:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p1, v0, v1, v2, v3}, LI8;->f(LI8;Ljava/util/List;IIZ)LG8;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    instance-of v0, p1, Lbi0;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :cond_0
    return-object p1
.end method
