.class public final synthetic LmJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic Q:LnG;

.field public final synthetic R:LEf0;

.field public final synthetic S:Landroid/app/Activity;

.field public final synthetic T:Landroid/view/View;

.field public final synthetic U:Lorg/clipbox/player/ui/SpotlightView;

.field public final synthetic V:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(LnG;LEf0;Landroid/app/Activity;Landroid/view/View;Lorg/clipbox/player/ui/SpotlightView;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmJ;->Q:LnG;

    iput-object p2, p0, LmJ;->R:LEf0;

    iput-object p3, p0, LmJ;->S:Landroid/app/Activity;

    iput-object p4, p0, LmJ;->T:Landroid/view/View;

    iput-object p5, p0, LmJ;->U:Lorg/clipbox/player/ui/SpotlightView;

    iput-object p6, p0, LmJ;->V:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .line 1
    iget-object v5, p0, LmJ;->Q:LnG;

    .line 2
    .line 3
    const-string p1, "$onLongPress"

    .line 4
    .line 5
    invoke-static {v5, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LmJ;->R:LEf0;

    .line 9
    .line 10
    const-string p1, "$dismissed"

    .line 11
    .line 12
    invoke-static {v0, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LmJ;->S:Landroid/app/Activity;

    .line 16
    .line 17
    const-string p1, "$activity"

    .line 18
    .line 19
    invoke-static {v1, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LmJ;->T:Landroid/view/View;

    .line 23
    .line 24
    const-string p1, "$targetView"

    .line 25
    .line 26
    invoke-static {v2, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LmJ;->U:Lorg/clipbox/player/ui/SpotlightView;

    .line 30
    .line 31
    const-string p1, "$overlay"

    .line 32
    .line 33
    invoke-static {v3, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    iget-object v4, p0, LmJ;->V:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-static/range {v0 .. v6}, LA7;->d(LEf0;Landroid/app/Activity;Landroid/view/View;Lorg/clipbox/player/ui/SpotlightView;Landroid/view/ViewGroup;LnG;Z)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1
.end method
