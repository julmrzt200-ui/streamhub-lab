.class public final synthetic LTe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/BrowseActivity;

.field public final synthetic S:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/ui/BrowseActivity;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, LTe;->Q:I

    iput-object p1, p0, LTe;->R:Lorg/clipbox/player/ui/BrowseActivity;

    iput-object p2, p0, LTe;->S:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LTe;->S:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, LTe;->R:Lorg/clipbox/player/ui/BrowseActivity;

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    iget v3, p0, LTe;->Q:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v3, Lorg/clipbox/player/ui/BrowseActivity;->n1:I

    .line 13
    .line 14
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "$header"

    .line 18
    .line 19
    invoke-static {v0, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lorg/clipbox/player/ui/BrowseActivity;->Z(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    sget v3, Lorg/clipbox/player/ui/BrowseActivity;->n1:I

    .line 33
    .line 34
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "$candidate"

    .line 38
    .line 39
    invoke-static {v0, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, Lorg/clipbox/player/ui/BrowseActivity;->V(Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
