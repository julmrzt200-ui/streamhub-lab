.class public final synthetic LZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luy0;


# direct methods
.method public synthetic constructor <init>(Luy0;I)V
    .locals 0

    .line 1
    iput p2, p0, LZ0;->a:I

    iput-object p1, p0, LZ0;->b:Luy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p3, 0x1

    .line 3
    const/4 v0, 0x6

    .line 4
    iget-object v1, p0, LZ0;->b:Luy0;

    .line 5
    .line 6
    const-string v2, "$db"

    .line 7
    .line 8
    iget v3, p0, LZ0;->a:I

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget v3, Lorg/clipbox/player/ui/AccountActivity;->u0:I

    .line 14
    .line 15
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, v1, Luy0;->V:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 25
    .line 26
    .line 27
    move p1, p3

    .line 28
    :cond_0
    return p1

    .line 29
    :pswitch_0
    sget v3, Lorg/clipbox/player/ui/AccountActivity;->u0:I

    .line 30
    .line 31
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    iget-object p1, v1, Luy0;->V:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 41
    .line 42
    .line 43
    move p1, p3

    .line 44
    :cond_1
    return p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
