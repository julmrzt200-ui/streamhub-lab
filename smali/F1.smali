.class public final LF1;
.super LrZ;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LK1;


# direct methods
.method public constructor <init>(LK1;Landroid/content/Context;LfZ;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, LF1;->m:I

    .line 1
    iput-object p1, p0, LF1;->n:LK1;

    const/4 v3, 0x0

    const v2, 0x7f040022

    const/4 v7, 0x1

    move-object v1, p0

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    .line 2
    invoke-direct/range {v1 .. v7}, LrZ;-><init>(IILfZ;Landroid/content/Context;Landroid/view/View;Z)V

    const p2, 0x800005

    .line 3
    iput p2, p0, LrZ;->g:I

    .line 4
    iget-object p1, p1, LK1;->n0:LEi0;

    .line 5
    iput-object p1, p0, LrZ;->i:LwZ;

    .line 6
    iget-object p2, p0, LrZ;->j:LpZ;

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2, p1}, LxZ;->h(LwZ;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(LK1;Landroid/content/Context;Lpq0;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, LF1;->m:I

    .line 8
    iput-object p1, p0, LF1;->n:LK1;

    const/4 v7, 0x0

    const v2, 0x7f040022

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    .line 9
    invoke-direct/range {v1 .. v7}, LrZ;-><init>(IILfZ;Landroid/content/Context;Landroid/view/View;Z)V

    .line 10
    iget-object p2, p3, Lpq0;->q0:LkZ;

    .line 11
    invoke-virtual {p2}, LkZ;->f()Z

    move-result p2

    if-nez p2, :cond_1

    .line 12
    iget-object p2, p1, LK1;->Z:LH1;

    if-nez p2, :cond_0

    .line 13
    iget-object p2, p1, LK1;->X:LzZ;

    .line 14
    check-cast p2, Landroid/view/View;

    .line 15
    :cond_0
    iput-object p2, p0, LrZ;->f:Landroid/view/View;

    .line 16
    :cond_1
    iget-object p1, p1, LK1;->n0:LEi0;

    .line 17
    iput-object p1, p0, LrZ;->i:LwZ;

    .line 18
    iget-object p2, p0, LrZ;->j:LpZ;

    if-eqz p2, :cond_2

    .line 19
    invoke-interface {p2, p1}, LxZ;->h(LwZ;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, LF1;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF1;->n:LK1;

    .line 7
    .line 8
    iget-object v1, v0, LK1;->S:LfZ;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, LfZ;->c(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, LK1;->j0:LF1;

    .line 18
    .line 19
    invoke-super {p0}, LrZ;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, LF1;->n:LK1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, LK1;->k0:LF1;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, v0, LK1;->o0:I

    .line 30
    .line 31
    invoke-super {p0}, LrZ;->c()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
