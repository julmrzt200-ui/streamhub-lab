.class public final LJj0;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# instance fields
.field public final synthetic Q:Lorg/clipbox/player/ui/ScanQrActivity;

.field public final synthetic R:Landroid/widget/FrameLayout;

.field public final synthetic S:F


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/ScanQrActivity;Landroid/widget/FrameLayout;F)V
    .locals 0

    .line 1
    iput-object p1, p0, LJj0;->Q:Lorg/clipbox/player/ui/ScanQrActivity;

    .line 2
    .line 3
    iput-object p2, p0, LJj0;->R:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput p3, p0, LJj0;->S:F

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LfR;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/graphics/RectF;

    .line 2
    .line 3
    const-string v0, "r"

    .line 4
    .line 5
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LJj0;->Q:Lorg/clipbox/player/ui/ScanQrActivity;

    .line 9
    .line 10
    iget-object v1, v0, Lorg/clipbox/player/ui/ScanQrActivity;->q0:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "hint"

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 18
    .line 19
    iget-object v4, p0, LJj0;->R:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    const/high16 v5, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v4, v5

    .line 29
    sub-float/2addr p1, v4

    .line 30
    const/16 v4, 0x1c

    .line 31
    .line 32
    int-to-float v4, v4

    .line 33
    iget v6, p0, LJj0;->S:F

    .line 34
    .line 35
    mul-float/2addr v4, v6

    .line 36
    add-float/2addr v4, p1

    .line 37
    iget-object p1, v0, Lorg/clipbox/player/ui/ScanQrActivity;->q0:Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-float p1, p1

    .line 46
    div-float/2addr p1, v5

    .line 47
    add-float/2addr p1, v4

    .line 48
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 49
    .line 50
    .line 51
    sget-object p1, LSE0;->a:LSE0;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :cond_1
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2
.end method
