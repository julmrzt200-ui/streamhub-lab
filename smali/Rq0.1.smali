.class public final LRq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeD;


# instance fields
.field public final a:LeD;

.field public final b:LHq0;

.field public c:LGK0;


# direct methods
.method public constructor <init>(LeD;LHq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRq0;->a:LeD;

    .line 5
    .line 6
    iput-object p2, p0, LRq0;->b:LHq0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()LeD;
    .locals 1

    .line 1
    iget-object v0, p0, LRq0;->a:LeD;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(LfD;LlE;)I
    .locals 1

    .line 1
    iget-object v0, p0, LRq0;->a:LeD;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LeD;->d(LfD;LlE;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(LfD;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LRq0;->a:LeD;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LeD;->f(LfD;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, LRq0;->c:LGK0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, v0, LGK0;->S:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LSq0;

    .line 21
    .line 22
    iget-object v2, v2, LSq0;->h:LJq0;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, LJq0;->b()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, LRq0;->a:LeD;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2, p3, p4}, LeD;->g(JJ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final l(LgD;)V
    .locals 2

    .line 1
    new-instance v0, LGK0;

    .line 2
    .line 3
    iget-object v1, p0, LRq0;->b:LHq0;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LGK0;-><init>(LgD;LHq0;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LRq0;->c:LGK0;

    .line 9
    .line 10
    iget-object p1, p0, LRq0;->a:LeD;

    .line 11
    .line 12
    invoke-interface {p1, v0}, LeD;->l(LgD;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, LRq0;->a:LeD;

    .line 2
    .line 3
    invoke-interface {v0}, LeD;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
