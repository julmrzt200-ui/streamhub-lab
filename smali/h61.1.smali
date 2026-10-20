.class public final Lh61;
.super LWM0;
.source "SourceFile"


# virtual methods
.method public final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LWM0;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LWM0;->h()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LWM0;->S:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LWM0;->R:LXM0;

    .line 12
    .line 13
    check-cast v0, Li61;

    .line 14
    .line 15
    invoke-static {v0}, Li61;->p(Li61;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
