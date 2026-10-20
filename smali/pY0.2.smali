.class public final LpY0;
.super LgY0;
.source "SourceFile"


# instance fields
.field public final transient S:LsY0;

.field public final transient T:LVX0;


# direct methods
.method public constructor <init>(LsY0;LqY0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpY0;->S:LsY0;

    .line 5
    .line 6
    iput-object p2, p0, LpY0;->T:LVX0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LpY0;->S:LsY0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LsY0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final d([Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LpY0;->T:LVX0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LVX0;->d([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h()LRX0;
    .locals 2

    .line 1
    iget-object v0, p0, LpY0;->T:LVX0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LVX0;->i(I)LRX0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, LpY0;->T:LVX0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LVX0;->i(I)LRX0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, LpY0;->S:LsY0;

    .line 2
    .line 3
    iget v0, v0, LsY0;->V:I

    .line 4
    .line 5
    return v0
.end method
