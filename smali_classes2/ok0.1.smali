.class public final synthetic Lok0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Landroid/view/View;

.field public final synthetic S:Lorg/clipbox/player/ui/SearchActivity;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Lorg/clipbox/player/ui/SearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lok0;->Q:I

    iput-object p2, p0, Lok0;->R:Landroid/view/View;

    iput-object p3, p0, Lok0;->S:Lorg/clipbox/player/ui/SearchActivity;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    sget v0, Lorg/clipbox/player/ui/SearchActivity;->M0:I

    .line 2
    .line 3
    const-string v0, "$group"

    .line 4
    .line 5
    iget-object v1, p0, Lok0;->R:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "this$0"

    .line 11
    .line 12
    iget-object v2, p0, Lok0;->S:Lorg/clipbox/player/ui/SearchActivity;

    .line 13
    .line 14
    invoke-static {v2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lok0;->Q:I

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lorg/clipbox/player/ui/SearchActivity;->H(ILandroid/view/View;Lorg/clipbox/player/ui/SearchActivity;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
