.class public final LAB;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:Landroid/widget/ImageView;

.field public final synthetic T:Z

.field public final synthetic U:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/widget/ImageView;ZILhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAB;->R:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LAB;->S:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput-boolean p3, p0, LAB;->T:Z

    .line 6
    .line 7
    iput p4, p0, LAB;->U:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LVr0;-><init>(ILhr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 6

    .line 1
    new-instance p1, LAB;

    .line 2
    .line 3
    iget-boolean v3, p0, LAB;->T:Z

    .line 4
    .line 5
    iget v4, p0, LAB;->U:I

    .line 6
    .line 7
    iget-object v1, p0, LAB;->R:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LAB;->S:Landroid/widget/ImageView;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LAB;-><init>(Ljava/lang/String;Landroid/widget/ImageView;ZILhr;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKr;

    .line 2
    .line 3
    check-cast p2, Lhr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LAB;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LAB;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LAB;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, LAB;->Q:I

    .line 4
    .line 5
    iget-object v2, p0, LAB;->R:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lqb0;->c:LnC;

    .line 28
    .line 29
    new-instance v1, LzB;

    .line 30
    .line 31
    iget v4, p0, LAB;->U:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v1, v2, v4, v5}, LzB;-><init>(Ljava/lang/String;ILhr;)V

    .line 35
    .line 36
    .line 37
    iput v3, p0, LAB;->Q:I

    .line 38
    .line 39
    invoke-static {p1, v1, p0}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    sget-object v0, Lqb0;->a:Lqb0;

    .line 51
    .line 52
    invoke-static {v2, p1}, Lqb0;->e(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LAB;->S:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v2}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    iget-boolean v1, p0, LAB;->T:Z

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    sget-object v1, LAB0;->a:LAB0;

    .line 76
    .line 77
    const/16 v1, 0x60

    .line 78
    .line 79
    const/16 v2, 0x9

    .line 80
    .line 81
    invoke-static {p1, v1, v2}, LAB0;->k(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {p1, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/BitmapDrawable;->setFilterBitmap(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_1
    sget-object p1, LSE0;->a:LSE0;

    .line 107
    .line 108
    return-object p1
.end method
