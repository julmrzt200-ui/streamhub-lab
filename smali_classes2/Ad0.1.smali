.class public final LAd0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Lxo;

.field public final synthetic S:LnG;


# direct methods
.method public constructor <init>(Lyo;LnG;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAd0;->R:Lxo;

    .line 2
    .line 3
    iput-object p2, p0, LAd0;->S:LnG;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LVr0;-><init>(ILhr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 3

    .line 1
    new-instance v0, LAd0;

    .line 2
    .line 3
    iget-object v1, p0, LAd0;->S:LnG;

    .line 4
    .line 5
    iget-object v2, p0, LAd0;->R:Lxo;

    .line 6
    .line 7
    check-cast v2, Lyo;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, p2}, LAd0;-><init>(Lyo;LnG;Lhr;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LAd0;->Q:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LAd0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LAd0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LAd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, LAd0;->Q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LKr;

    .line 9
    .line 10
    iget-object p1, p0, LAd0;->S:LnG;

    .line 11
    .line 12
    :try_start_0
    invoke-interface {p1}, LnG;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    instance-of v0, p1, Lbi0;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_0
    iget-object v0, p0, LAd0;->R:Lxo;

    .line 28
    .line 29
    check-cast v0, Lyo;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, LBP;->Q()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1, p1}, LBP;->g0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, LQQ0;->a:LuZ0;

    .line 40
    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object v2, LQQ0;->b:LuZ0;

    .line 45
    .line 46
    if-ne v1, v2, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    sget-object v2, LQQ0;->c:LuZ0;

    .line 50
    .line 51
    if-eq v1, v2, :cond_1

    .line 52
    .line 53
    :goto_1
    sget-object p1, LSE0;->a:LSE0;

    .line 54
    .line 55
    return-object p1
.end method
