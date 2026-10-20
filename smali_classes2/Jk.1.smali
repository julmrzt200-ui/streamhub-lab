.class public final synthetic LJk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:LF5;


# direct methods
.method public synthetic constructor <init>(LF5;I)V
    .locals 0

    .line 1
    iput p2, p0, LJk;->Q:I

    iput-object p1, p0, LJk;->R:LF5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, LJk;->R:LF5;

    .line 4
    .line 5
    iget v2, p0, LJk;->Q:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v2, Lorg/clipbox/player/ui/SettingsActivity;->v0:I

    .line 11
    .line 12
    check-cast v1, Lorg/clipbox/player/ui/SettingsActivity;

    .line 13
    .line 14
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/clipbox/player/ui/SettingsActivity;->Q()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    sget-object v2, Lorg/clipbox/player/ui/CategoryActivity;->L0:Ljava/util/List;

    .line 22
    .line 23
    check-cast v1, Lorg/clipbox/player/ui/CategoryActivity;

    .line 24
    .line 25
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/clipbox/player/ui/CategoryActivity;->M()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
