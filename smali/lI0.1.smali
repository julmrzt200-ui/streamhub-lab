.class public final LlI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPi;


# instance fields
.field public final Q:LPi;

.field public final R:LnI0;

.field public final S:LoI0;

.field public final T:LDF0;


# direct methods
.method public constructor <init>(LPi;LDF0;LVh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlI0;->Q:LPi;

    .line 5
    .line 6
    iput-object p2, p0, LlI0;->T:LDF0;

    .line 7
    .line 8
    new-instance p2, LnI0;

    .line 9
    .line 10
    invoke-interface {p1}, LPi;->f()LBi;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-direct {p2, p3}, LeF;-><init>(LBi;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LlI0;->R:LnI0;

    .line 18
    .line 19
    new-instance p2, LoI0;

    .line 20
    .line 21
    invoke-interface {p1}, LPi;->n()LNi;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, LoI0;-><init>(LNi;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LlI0;->S:LoI0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c(LEF0;)V
    .locals 1

    .line 1
    invoke-static {}, LW31;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LlI0;->T:LDF0;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LDF0;->c(LEF0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(LEF0;)V
    .locals 1

    .line 1
    invoke-static {}, LW31;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LlI0;->T:LDF0;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LDF0;->d(LEF0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()LD30;
    .locals 1

    .line 1
    iget-object v0, p0, LlI0;->Q:LPi;

    .line 2
    .line 3
    invoke-interface {v0}, LPi;->e()LD30;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()LBi;
    .locals 1

    .line 1
    iget-object v0, p0, LlI0;->R:LnI0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(LEF0;)V
    .locals 1

    .line 1
    invoke-static {}, LW31;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LlI0;->T:LDF0;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LDF0;->h(LEF0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Ljava/util/Collection;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n()LNi;
    .locals 1

    .line 1
    iget-object v0, p0, LlI0;->S:LoI0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(LEF0;)V
    .locals 1

    .line 1
    invoke-static {}, LW31;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LlI0;->T:LDF0;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LDF0;->o(LEF0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
