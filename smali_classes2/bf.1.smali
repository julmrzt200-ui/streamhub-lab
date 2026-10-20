.class public final synthetic Lbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    instance-of p2, p1, Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/widget/ImageView;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, p3

    .line 10
    :goto_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    instance-of p4, p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    move-object p3, p2

    .line 21
    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    .line 23
    :cond_1
    if-eqz p3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    sget p3, Lorg/clipbox/player/ui/HeroFadeView;->V:I

    .line 32
    .line 33
    invoke-static {p1, p2}, Lb71;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method
