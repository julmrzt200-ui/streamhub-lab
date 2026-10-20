.class public final LDC0;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final synthetic Q:Lorg/clipbox/player/tv/widget/TvNavBar;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/tv/widget/TvNavBar;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDC0;->Q:Lorg/clipbox/player/tv/widget/TvNavBar;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    sget v0, Lorg/clipbox/player/tv/widget/TvNavBar;->A0:I

    .line 7
    .line 8
    iget-object v0, p0, LDC0;->Q:Lorg/clipbox/player/tv/widget/TvNavBar;

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/clipbox/player/tv/widget/TvNavBar;->e(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
