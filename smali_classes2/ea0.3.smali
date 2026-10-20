.class public final synthetic Lea0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/util/List;

.field public final synthetic S:Landroidx/leanback/widget/VerticalGridView;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Landroidx/leanback/widget/VerticalGridView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lea0;->Q:I

    iput-object p2, p0, Lea0;->R:Ljava/util/List;

    iput-object p3, p0, Lea0;->S:Landroidx/leanback/widget/VerticalGridView;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const-string p1, "$eps"

    .line 2
    .line 3
    iget-object v0, p0, Lea0;->R:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p3, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/16 p1, 0x13

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p2, p1, :cond_2

    .line 20
    .line 21
    const/16 p1, 0x14

    .line 22
    .line 23
    if-eq p2, p1, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    move p1, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p1, -0x1

    .line 29
    :goto_0
    iget p2, p0, Lea0;->Q:I

    .line 30
    .line 31
    add-int/2addr p2, p1

    .line 32
    if-ltz p2, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge p2, v0, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lea0;->S:Landroidx/leanback/widget/VerticalGridView;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, LYc;->setSelectedPosition(I)V

    .line 43
    .line 44
    .line 45
    new-instance p3, Lfa0;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p3, p1, p2, v0}, Lfa0;-><init>(Landroidx/leanback/widget/VerticalGridView;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :goto_1
    move p3, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    if-lez p1, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    :goto_2
    return p3
.end method
