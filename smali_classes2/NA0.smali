.class public final synthetic LNA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic Q:Landroid/view/View;

.field public final synthetic R:Lorg/clipbox/player/tv/TvDetailActivity;

.field public final synthetic S:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lorg/clipbox/player/tv/TvDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNA0;->Q:Landroid/view/View;

    iput-object p2, p0, LNA0;->R:Lorg/clipbox/player/tv/TvDetailActivity;

    iput-object p3, p0, LNA0;->S:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sget p1, Lorg/clipbox/player/tv/TvDetailActivity;->U0:I

    .line 2
    .line 3
    const-string p1, "$copy"

    .line 4
    .line 5
    iget-object p2, p0, LNA0;->Q:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p2, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "this$0"

    .line 11
    .line 12
    iget-object p3, p0, LNA0;->R:Lorg/clipbox/player/tv/TvDetailActivity;

    .line 13
    .line 14
    invoke-static {p3, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "$head"

    .line 18
    .line 19
    iget-object p4, p0, LNA0;->S:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {p4, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LOA0;

    .line 25
    .line 26
    const/4 p5, 0x0

    .line 27
    invoke-direct {p1, p3, p4, p5}, LOA0;-><init>(Lorg/clipbox/player/tv/TvDetailActivity;Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
