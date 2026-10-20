.class public final Ltj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiS;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final Q:Ljava/lang/String;

.field public final R:Lsj0;

.field public S:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltj0;->Q:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ltj0;->R:Lsj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LoS;LOK0;)V
    .locals 2

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ltj0;->S:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-boolean v1, p0, Ltj0;->S:Z

    .line 18
    .line 19
    invoke-virtual {p1, p0}, LoS;->a(LlS;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ltj0;->R:Lsj0;

    .line 23
    .line 24
    iget-object p1, p1, Lsj0;->a:LKn;

    .line 25
    .line 26
    iget-object p1, p1, LKn;->V:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LMo;

    .line 29
    .line 30
    iget-object v0, p0, Ltj0;->Q:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2, v0, p1}, LOK0;->z(Ljava/lang/String;Lzj0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Already attached to lifecycleOwner"

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(LmS;LYR;)V
    .locals 1

    .line 1
    sget-object v0, LYR;->ON_DESTROY:LYR;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Ltj0;->S:Z

    .line 7
    .line 8
    invoke-interface {p1}, LmS;->e()LoS;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, LoS;->f(LlS;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
