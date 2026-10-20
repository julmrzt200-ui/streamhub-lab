.class public final synthetic LzC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic Q:Lorg/clipbox/player/tv/widget/TvNavBar;

.field public final synthetic R:Landroid/widget/TextView;

.field public final synthetic S:I


# direct methods
.method public synthetic constructor <init>(ILandroid/widget/TextView;Lorg/clipbox/player/tv/widget/TvNavBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LzC0;->Q:Lorg/clipbox/player/tv/widget/TvNavBar;

    iput-object p2, p0, LzC0;->R:Landroid/widget/TextView;

    iput p1, p0, LzC0;->S:I

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sget p1, Lorg/clipbox/player/tv/widget/TvNavBar;->A0:I

    .line 2
    .line 3
    const-string p1, "this$0"

    .line 4
    .line 5
    iget-object p2, p0, LzC0;->Q:Lorg/clipbox/player/tv/widget/TvNavBar;

    .line 6
    .line 7
    invoke-static {p2, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "$title"

    .line 11
    .line 12
    iget-object p3, p0, LzC0;->R:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {p3, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget p1, p0, LzC0;->S:I

    .line 18
    .line 19
    invoke-static {p1, p3, p2}, Lorg/clipbox/player/tv/widget/TvNavBar;->k(ILandroid/widget/TextView;Lorg/clipbox/player/tv/widget/TvNavBar;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
