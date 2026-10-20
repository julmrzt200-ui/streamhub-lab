.class public final Ljp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl0;


# instance fields
.field public final Q:Lkl0;

.field public final R:LEN;


# direct methods
.method public constructor <init>(Lkl0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljp;->Q:Lkl0;

    .line 5
    .line 6
    invoke-static {p2}, LEN;->l(Ljava/util/Collection;)LEN;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ljp;->R:LEN;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LEN;
    .locals 1

    .line 1
    iget-object v0, p0, Ljp;->R:LEN;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Ljp;->Q:Lkl0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkl0;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljp;->Q:Lkl0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkl0;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q(LJT;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljp;->Q:Lkl0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkl0;->q(LJT;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object v0, p0, Ljp;->Q:Lkl0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkl0;->r()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final t(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljp;->Q:Lkl0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkl0;->t(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
