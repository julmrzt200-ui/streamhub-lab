.class public LcK0;
.super LbK0;
.source "SourceFile"


# instance fields
.field public n:LnO;

.field public o:LnO;

.field public p:LnO;


# direct methods
.method public constructor <init>(LgK0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LbK0;-><init>(LgK0;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LcK0;->n:LnO;

    .line 6
    .line 7
    iput-object p1, p0, LcK0;->o:LnO;

    .line 8
    .line 9
    iput-object p1, p0, LcK0;->p:LnO;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public g()LnO;
    .locals 1

    .line 1
    iget-object v0, p0, LcK0;->o:LnO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LZJ0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LeI0;->j(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LnO;->c(Landroid/graphics/Insets;)LnO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LcK0;->o:LnO;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LcK0;->o:LnO;

    .line 18
    .line 19
    return-object v0
.end method

.method public i()LnO;
    .locals 1

    .line 1
    iget-object v0, p0, LcK0;->n:LnO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LZJ0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LeI0;->l(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LnO;->c(Landroid/graphics/Insets;)LnO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LcK0;->n:LnO;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LcK0;->n:LnO;

    .line 18
    .line 19
    return-object v0
.end method

.method public k()LnO;
    .locals 1

    .line 1
    iget-object v0, p0, LcK0;->p:LnO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LZJ0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LeI0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LnO;->c(Landroid/graphics/Insets;)LnO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LcK0;->p:LnO;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LcK0;->p:LnO;

    .line 18
    .line 19
    return-object v0
.end method

.method public l(IIII)LgK0;
    .locals 1

    .line 1
    iget-object v0, p0, LZJ0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, LeI0;->e(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, LgK0;->h(Landroid/view/View;Landroid/view/WindowInsets;)LgK0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public r(LnO;)V
    .locals 0

    .line 1
    return-void
.end method
