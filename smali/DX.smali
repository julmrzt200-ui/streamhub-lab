.class public final LDX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LEX;LhY;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LDX;->Q:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDX;->S:Ljava/lang/Object;

    iput-object p2, p0, LDX;->R:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpy0;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LDX;->Q:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDX;->S:Ljava/lang/Object;

    .line 2
    new-instance v0, LC1;

    iget-object v1, p1, Lpy0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lpy0;->h:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, p1}, LC1;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object v0, p0, LDX;->R:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LDX;->Q:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LDX;->S:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lpy0;

    .line 9
    .line 10
    iget-object v0, p1, Lpy0;->k:Landroid/view/Window$Callback;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p1, Lpy0;->l:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iget-object v1, p0, LDX;->R:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LC1;

    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object p1, p0, LDX;->S:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LEX;

    .line 30
    .line 31
    iget-object v0, p1, LEX;->e:LFX;

    .line 32
    .line 33
    iget-object v0, v0, LFX;->g:LGX;

    .line 34
    .line 35
    iget-object v1, p0, LDX;->R:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LhY;

    .line 38
    .line 39
    iput-object v1, v0, LGX;->d0:LhY;

    .line 40
    .line 41
    invoke-virtual {v1}, LhY;->l()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, LEX;->b:Landroid/widget/ImageView;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, LEX;->c:Landroid/widget/ProgressBar;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
