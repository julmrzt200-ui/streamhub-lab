.class public final LD1;
.super LjF;
.source "SourceFile"


# instance fields
.field public final synthetic Z:I

.field public final synthetic a0:Landroid/view/View;


# direct methods
.method public constructor <init>(LH1;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LD1;->Z:I

    .line 3
    iput-object p1, p0, LD1;->a0:Landroid/view/View;

    invoke-direct {p0, p2}, LjF;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LD1;->Z:I

    .line 1
    iput-object p1, p0, LD1;->a0:Landroid/view/View;

    .line 2
    invoke-direct {p0, p1}, LjF;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()LRm0;
    .locals 2

    .line 1
    iget v0, p0, LD1;->Z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD1;->a0:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, LH1;

    .line 9
    .line 10
    iget-object v0, v0, LH1;->T:LK1;

    .line 11
    .line 12
    iget-object v0, v0, LK1;->j0:LF1;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, LrZ;->a()LpZ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LD1;->a0:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->f0:LE1;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v0, LG1;

    .line 33
    .line 34
    iget-object v0, v0, LG1;->a:LK1;

    .line 35
    .line 36
    iget-object v0, v0, LK1;->k0:LF1;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, LrZ;->a()LpZ;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget v0, p0, LD1;->Z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD1;->a0:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, LH1;

    .line 9
    .line 10
    iget-object v0, v0, LH1;->T:LK1;

    .line 11
    .line 12
    invoke-virtual {v0}, LK1;->n()Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LD1;->a0:Landroid/view/View;

    .line 18
    .line 19
    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->d0:LeZ;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->a0:LkZ;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LeZ;->a(LkZ;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, LD1;->b()LRm0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, LRm0;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_0
    return v2

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, LD1;->Z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LjF;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LD1;->a0:Landroid/view/View;

    .line 12
    .line 13
    check-cast v0, LH1;

    .line 14
    .line 15
    iget-object v0, v0, LH1;->T:LK1;

    .line 16
    .line 17
    iget-object v1, v0, LK1;->l0:LUG;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, LK1;->e()Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :goto_0
    return v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
