.class public final Landroidx/mediarouter/app/f;
.super Landroidx/mediarouter/app/e;
.source "SourceFile"


# instance fields
.field public final e:Landroid/widget/TextView;

.field public final f:I

.field public final synthetic g:LMX;


# direct methods
.method public constructor <init>(LMX;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/f;->g:LMX;

    .line 2
    .line 3
    iget-object v0, p1, LMX;->j:LNX;

    .line 4
    .line 5
    const v1, 0x7f0a029b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/ImageButton;

    .line 13
    .line 14
    const v2, 0x7f0a02a1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 22
    .line 23
    invoke-direct {p0, v0, p2, v1, v2}, Landroidx/mediarouter/app/e;-><init>(LNX;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/mediarouter/app/MediaRouteVolumeSlider;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0a02bb

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p2, p0, Landroidx/mediarouter/app/f;->e:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object p1, p1, LMX;->j:LNX;

    .line 38
    .line 39
    iget-object p1, p1, LNX;->d0:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Landroid/util/TypedValue;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f0702a5

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    float-to-int p1, p1

    .line 66
    iput p1, p0, Landroidx/mediarouter/app/f;->f:I

    .line 67
    .line 68
    return-void
.end method
