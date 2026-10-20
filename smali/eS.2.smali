.class public final LeS;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public synthetic Q:Ljava/lang/Object;

.field public final synthetic R:LfS;


# direct methods
.method public constructor <init>(LfS;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LeS;->R:LfS;

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
    new-instance v0, LeS;

    .line 2
    .line 3
    iget-object v1, p0, LeS;->R:LfS;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LeS;-><init>(LfS;Lhr;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LeS;->Q:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LeS;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LeS;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LeS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, LeS;->Q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LKr;

    .line 9
    .line 10
    iget-object v0, p0, LeS;->R:LfS;

    .line 11
    .line 12
    iget-object v1, v0, LfS;->Q:LoS;

    .line 13
    .line 14
    iget-object v1, v1, LoS;->d:LZR;

    .line 15
    .line 16
    sget-object v2, LZR;->R:LZR;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    iget-object p1, v0, LfS;->Q:LoS;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LoS;->a(LlS;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, LKr;->m()LCr;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lg71;->Z:Lg71;

    .line 35
    .line 36
    invoke-interface {p1, v0}, LCr;->N(LBr;)LAr;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LqP;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {p1, v0}, LqP;->e(Ljava/util/concurrent/CancellationException;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    sget-object p1, LSE0;->a:LSE0;

    .line 49
    .line 50
    return-object p1
.end method
