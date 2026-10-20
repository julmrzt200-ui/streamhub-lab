.class public final Lrt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Landroid/view/View;

.field public final synthetic S:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/tv/widget/MaxHeightScrollView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrt0;->Q:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrt0;->R:Landroid/view/View;

    iput-object p2, p0, Lrt0;->S:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Lst0;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrt0;->Q:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt0;->S:Landroid/view/View;

    iput-object p2, p0, Lrt0;->R:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p2, p0, Lrt0;->Q:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lrt0;->R:Landroid/view/View;

    .line 10
    .line 11
    check-cast p1, Lorg/clipbox/player/tv/widget/MaxHeightScrollView;

    .line 12
    .line 13
    invoke-static {p1}, LJO;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lrt0;->S:Landroid/view/View;

    .line 17
    .line 18
    check-cast p2, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {p2}, LJO;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, LWH;->c(Lorg/clipbox/player/tv/widget/MaxHeightScrollView;Landroid/widget/TextView;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object p1, p0, Lrt0;->R:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    iget-object p2, p0, Lrt0;->S:Landroid/view/View;

    .line 36
    .line 37
    check-cast p2, Lst0;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lst0;->d(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
