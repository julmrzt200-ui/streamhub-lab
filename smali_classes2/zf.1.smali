.class public final Lzf;
.super Lqf0;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final synthetic b:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/BrowseActivity;Landroid/graphics/drawable/ColorDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzf;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 5
    .line 6
    invoke-virtual {p1}, LF5;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    const/16 p2, 0xc8

    .line 17
    .line 18
    int-to-float p2, p2

    .line 19
    mul-float/2addr p1, p2

    .line 20
    float-to-int p1, p1

    .line 21
    iput p1, p0, Lzf;->a:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(ILandroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    const-string p1, "rv"

    .line 2
    .line 3
    invoke-static {p2, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    iget p2, p0, Lzf;->a:I

    .line 12
    .line 13
    int-to-float p2, p2

    .line 14
    div-float/2addr p1, p2

    .line 15
    const/4 p2, 0x0

    .line 16
    const/high16 p3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {p1, p2, p3}, LS11;->e(FFF)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 p2, 0x60

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    const/16 p3, 0x9f

    .line 26
    .line 27
    int-to-float p3, p3

    .line 28
    mul-float/2addr p3, p1

    .line 29
    add-float/2addr p3, p2

    .line 30
    float-to-int p1, p3

    .line 31
    const/16 p2, 0xe

    .line 32
    .line 33
    const/16 p3, 0x10

    .line 34
    .line 35
    invoke-static {p1, p2, p2, p3}, Landroid/graphics/Color;->argb(IIII)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object p2, p0, Lzf;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
