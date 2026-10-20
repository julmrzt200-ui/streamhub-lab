.class public final synthetic LwB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LwB;->Q:I

    iput-object p1, p0, LwB;->R:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget v0, p0, LwB;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LwB;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lorg/clipbox/player/tv/TvSettingsActivity;

    .line 9
    .line 10
    const-string v0, "this$0"

    .line 11
    .line 12
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p1, Lorg/clipbox/player/tv/TvSettingsActivity;->t0:I

    .line 17
    .line 18
    invoke-static {p1}, LL41;->a(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :pswitch_0
    iget-object v0, p0, LwB;->R:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lorg/clipbox/player/tv/TvAboutActivity;

    .line 26
    .line 27
    const-string v1, "this$0"

    .line 28
    .line 29
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LL41;->a(Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :pswitch_1
    const-string v0, "$open"

    .line 42
    .line 43
    iget-object v1, p0, LwB;->R:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LnG;

    .line 46
    .line 47
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, LnG;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
