.class public final LYE;
.super LcA;
.source "SourceFile"


# instance fields
.field public final a0:LfA;


# direct methods
.method public constructor <init>(LCt0;Lp8;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, LcA;-><init>(LCt0;Ljava/lang/String;Lp8;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, LfA;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LYE;->a0:LfA;

    .line 11
    .line 12
    sget-object p1, LGR0;->a:[Ljava/lang/String;

    .line 13
    .line 14
    sget-object p2, LVp0;->a:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, ", "

    .line 21
    .line 22
    invoke-static {p1, p2}, LVp0;->g(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, LVd0;->k(Ljava/lang/String;)LRB;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final J(Lm20;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lm20;->J(Lm20;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LYE;->a0:LfA;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LfA;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final S()LcA;
    .locals 1

    .line 1
    invoke-super {p0}, LcA;->S()LcA;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LYE;

    .line 6
    .line 7
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, LcA;->S()LcA;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LYE;

    .line 6
    .line 7
    return-object v0
.end method

.method public final n()Lm20;
    .locals 1

    .line 1
    invoke-super {p0}, LcA;->S()LcA;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LYE;

    .line 6
    .line 7
    return-object v0
.end method
