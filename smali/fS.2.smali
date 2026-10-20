.class public final LfS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiS;
.implements LKr;


# instance fields
.field public final Q:LoS;

.field public final R:LCr;


# direct methods
.method public constructor <init>(LoS;LCr;)V
    .locals 1

    .line 1
    const-string v0, "coroutineContext"

    .line 2
    .line 3
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LfS;->Q:LoS;

    .line 10
    .line 11
    iput-object p2, p0, LfS;->R:LCr;

    .line 12
    .line 13
    iget-object p1, p1, LoS;->d:LZR;

    .line 14
    .line 15
    sget-object v0, LZR;->Q:LZR;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lg71;->Z:Lg71;

    .line 20
    .line 21
    invoke-interface {p2, p1}, LCr;->N(LBr;)LAr;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LqP;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-interface {p1, p2}, LqP;->e(Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final m()LCr;
    .locals 1

    .line 1
    iget-object v0, p0, LfS;->R:LCr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(LmS;LYR;)V
    .locals 1

    .line 1
    iget-object p1, p0, LfS;->Q:LoS;

    .line 2
    .line 3
    iget-object p2, p1, LoS;->d:LZR;

    .line 4
    .line 5
    sget-object v0, LZR;->Q:LZR;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-gtz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, LoS;->f(LlS;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lg71;->Z:Lg71;

    .line 17
    .line 18
    iget-object p2, p0, LfS;->R:LCr;

    .line 19
    .line 20
    invoke-interface {p2, p1}, LCr;->N(LBr;)LAr;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LqP;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-interface {p1, p2}, LqP;->e(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
