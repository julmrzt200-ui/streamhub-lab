.class public final LwF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic Q:LPF;

.field public final synthetic R:LxF;


# direct methods
.method public constructor <init>(LxF;LPF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwF;->R:LxF;

    .line 5
    .line 6
    iput-object p2, p0, LwF;->Q:LPF;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LwF;->Q:LPF;

    .line 2
    .line 3
    iget-object v0, p1, LPF;->c:LsF;

    .line 4
    .line 5
    invoke-virtual {p1}, LPF;->k()V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, LsF;->u0:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v0, p0, LwF;->R:LxF;

    .line 17
    .line 18
    iget-object v0, v0, LxF;->Q:LHF;

    .line 19
    .line 20
    invoke-virtual {v0}, LHF;->E()Lrx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lxv;->f(Landroid/view/ViewGroup;Lrx;)Lxv;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lxv;->e()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
