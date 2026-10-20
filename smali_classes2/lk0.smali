.class public final synthetic Llk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic Q:Landroidx/core/widget/NestedScrollView;

.field public final synthetic R:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk0;->Q:Landroidx/core/widget/NestedScrollView;

    iput-object p2, p0, Llk0;->R:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Llk0;->Q:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    const-string v1, "$scroll"

    .line 4
    .line 5
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llk0;->R:Landroid/view/View;

    .line 9
    .line 10
    const-string v2, "$indicator"

    .line 11
    .line 12
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LI21;->c(Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
