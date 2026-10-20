.class public final La10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj;
.implements LII0;


# instance fields
.field public final Q:LAj;

.field public final R:Ljava/lang/Object;

.field public final synthetic S:Lb10;


# direct methods
.method public constructor <init>(Lb10;LAj;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La10;->S:Lb10;

    .line 5
    .line 6
    iput-object p2, p0, La10;->Q:LAj;

    .line 7
    .line 8
    iput-object p3, p0, La10;->R:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, La10;->Q:LAj;

    .line 2
    .line 3
    invoke-virtual {v0}, LAj;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(LPk0;I)V
    .locals 1

    .line 1
    iget-object v0, p0, La10;->Q:LAj;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LAj;->b(LPk0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(LpG;)V
    .locals 1

    .line 1
    iget-object v0, p0, La10;->Q:LAj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LAj;->c(LpG;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/Object;LpG;)LuZ0;
    .locals 2

    .line 1
    check-cast p1, LSE0;

    .line 2
    .line 3
    new-instance p2, LZ00;

    .line 4
    .line 5
    iget-object v0, p0, La10;->S:Lb10;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p2, v0, p0, v1}, LZ00;-><init>(Lb10;La10;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, La10;->Q:LAj;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, LAj;->G(Ljava/lang/Object;LpG;)LuZ0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p2, Lb10;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    iget-object v1, p0, La10;->R:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p1
.end method

.method public final getContext()LCr;
    .locals 1

    .line 1
    iget-object v0, p0, La10;->Q:LAj;

    .line 2
    .line 3
    iget-object v0, v0, LAj;->U:LCr;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h(LEr;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, LSE0;

    .line 2
    .line 3
    iget-object v0, p0, La10;->Q:LAj;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LAj;->h(LEr;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Ljava/lang/Throwable;)LuZ0;
    .locals 1

    .line 1
    iget-object v0, p0, La10;->Q:LAj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LAj;->i(Ljava/lang/Throwable;)LuZ0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k(Ljava/lang/Object;LpG;)V
    .locals 2

    .line 1
    sget-object p1, LSE0;->a:LSE0;

    .line 2
    .line 3
    sget-object p2, Lb10;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    iget-object v0, p0, La10;->R:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, La10;->S:Lb10;

    .line 8
    .line 9
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, LZ00;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, v1, p0, v0}, LZ00;-><init>(Lb10;La10;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, La10;->Q:LAj;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, LAj;->k(Ljava/lang/Object;LpG;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, La10;->Q:LAj;

    .line 2
    .line 3
    invoke-virtual {v0}, LAj;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, La10;->Q:LAj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LAj;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, La10;->Q:LAj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LAj;->s(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
