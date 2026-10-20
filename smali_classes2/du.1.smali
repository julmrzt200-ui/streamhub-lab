.class public final Ldu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh;


# instance fields
.field public final Q:Ljava/util/concurrent/Executor;

.field public final R:Ldh;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ldh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldu;->Q:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Ldu;->R:Ldh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldu;->R:Ldh;

    .line 2
    .line 3
    invoke-interface {v0}, Ldh;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clone()Ldh;
    .locals 3

    .line 2
    new-instance v0, Ldu;

    iget-object v1, p0, Ldu;->R:Ldh;

    invoke-interface {v1}, Ldh;->clone()Ldh;

    move-result-object v1

    iget-object v2, p0, Ldu;->Q:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v2, v1}, Ldu;-><init>(Ljava/util/concurrent/Executor;Ldh;)V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldu;->clone()Ldh;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljh;)V
    .locals 2

    .line 1
    new-instance v0, LFK0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0, p1}, LFK0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ldu;->R:Ldh;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ldh;->e(Ljh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldu;->R:Ldh;

    .line 2
    .line 3
    invoke-interface {v0}, Ldh;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q()LZg0;
    .locals 1

    .line 1
    iget-object v0, p0, Ldu;->R:Ldh;

    .line 2
    .line 3
    invoke-interface {v0}, Ldh;->q()LZg0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
