.class public final synthetic LkJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public final synthetic Q:LEf0;

.field public final synthetic R:Lorg/clipbox/player/ui/SpotlightView;

.field public final synthetic S:Landroid/app/Activity;

.field public final synthetic T:Landroid/view/View;

.field public final synthetic U:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(LEf0;Lorg/clipbox/player/ui/SpotlightView;Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkJ;->Q:LEf0;

    iput-object p2, p0, LkJ;->R:Lorg/clipbox/player/ui/SpotlightView;

    iput-object p3, p0, LkJ;->S:Landroid/app/Activity;

    iput-object p4, p0, LkJ;->T:Landroid/view/View;

    iput-object p5, p0, LkJ;->U:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, LkJ;->Q:LEf0;

    .line 2
    .line 3
    const-string p1, "$dismissed"

    .line 4
    .line 5
    invoke-static {v0, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LkJ;->R:Lorg/clipbox/player/ui/SpotlightView;

    .line 9
    .line 10
    const-string p1, "$overlay"

    .line 11
    .line 12
    invoke-static {v3, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LkJ;->S:Landroid/app/Activity;

    .line 16
    .line 17
    const-string p1, "$activity"

    .line 18
    .line 19
    invoke-static {v1, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LkJ;->T:Landroid/view/View;

    .line 23
    .line 24
    const-string p1, "$targetView"

    .line 25
    .line 26
    invoke-static {v2, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, v0, LEf0;->Q:Z

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    if-eq p2, v3, :cond_0

    .line 36
    .line 37
    sget-object p1, LwB0;->a:LwB0;

    .line 38
    .line 39
    invoke-static {p2, v3}, LwB0;->o(Landroid/view/View;Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    sget-object v5, Lk1;->Y:Lk1;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    iget-object v4, p0, LkJ;->U:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-static/range {v0 .. v6}, LA7;->d(LEf0;Landroid/app/Activity;Landroid/view/View;Lorg/clipbox/player/ui/SpotlightView;Landroid/view/ViewGroup;LnG;Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
