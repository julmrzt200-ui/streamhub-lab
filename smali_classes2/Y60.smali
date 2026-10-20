.class public final synthetic LY60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:I

.field public final synthetic S:Landroid/widget/LinearLayout;

.field public final synthetic T:F


# direct methods
.method public synthetic constructor <init>(IILandroid/widget/LinearLayout;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LY60;->Q:I

    iput p2, p0, LY60;->R:I

    iput-object p3, p0, LY60;->S:Landroid/widget/LinearLayout;

    iput p4, p0, LY60;->T:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-boolean v0, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 2
    .line 3
    iget v0, p0, LY60;->Q:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LY60;->R:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    sub-int/2addr v0, v1

    .line 13
    iget-object v1, p0, LY60;->S:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Landroid/widget/HorizontalScrollView;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v1, Landroid/widget/HorizontalScrollView;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_1
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    const/16 v2, 0x28

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    iget v3, p0, LY60;->T:F

    .line 44
    .line 45
    mul-float/2addr v2, v3

    .line 46
    sub-float/2addr v0, v2

    .line 47
    float-to-int v0, v0

    .line 48
    const/4 v2, 0x0

    .line 49
    if-gez v0, :cond_2

    .line 50
    .line 51
    move v0, v2

    .line 52
    :cond_2
    invoke-virtual {v1, v0, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method
