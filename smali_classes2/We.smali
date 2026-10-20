.class public final synthetic LWe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:LnG;


# direct methods
.method public synthetic constructor <init>(LfR;I)V
    .locals 0

    .line 1
    iput p2, p0, LWe;->Q:I

    check-cast p1, LnG;

    iput-object p1, p0, LWe;->R:LnG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    const-string p1, "$syncTopPadding"

    .line 2
    .line 3
    iget-object p2, p0, LWe;->R:LnG;

    .line 4
    .line 5
    iget p3, p0, LWe;->Q:I

    .line 6
    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p3, Lorg/clipbox/player/ui/CategoryActivity;->L0:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p2, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, LnG;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    sget-object p3, Lorg/clipbox/player/ui/CategoryActivity;->L0:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p2, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, LnG;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    sget-object p3, Lorg/clipbox/player/ui/CategoryActivity;->L0:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p2, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, LnG;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    sget p1, Lorg/clipbox/player/ui/BrowseActivity;->n1:I

    .line 38
    .line 39
    const-string p1, "$applyBar"

    .line 40
    .line 41
    invoke-static {p2, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, LnG;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
