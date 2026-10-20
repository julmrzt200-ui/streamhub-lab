.class public final LIA0;
.super LfR;
.source "SourceFile"

# interfaces
.implements LnG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Landroid/view/ViewGroup;

.field public final synthetic S:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput p1, p0, LIA0;->Q:I

    iput-object p3, p0, LIA0;->R:Landroid/view/ViewGroup;

    iput-object p2, p0, LIA0;->S:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LIA0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIA0;->R:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object v1, p0, LIA0;->S:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LSE0;->a:LSE0;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LIA0;->R:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget-object v1, p0, LIA0;->S:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LSE0;->a:LSE0;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, LIA0;->R:Landroid/view/ViewGroup;

    .line 27
    .line 28
    iget-object v1, p0, LIA0;->S:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LSE0;->a:LSE0;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, p0, LIA0;->R:Landroid/view/ViewGroup;

    .line 37
    .line 38
    iget-object v1, p0, LIA0;->S:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LSE0;->a:LSE0;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    iget-object v0, p0, LIA0;->R:Landroid/view/ViewGroup;

    .line 47
    .line 48
    iget-object v1, p0, LIA0;->S:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LSE0;->a:LSE0;

    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
