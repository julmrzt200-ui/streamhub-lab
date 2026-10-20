.class public final synthetic Lsi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsi0;->Q:I

    iput-object p1, p0, Lsi0;->R:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string p1, "$onDone"

    .line 2
    .line 3
    iget v0, p0, Lsi0;->Q:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-boolean p1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 9
    .line 10
    const-string p1, "this$0"

    .line 11
    .line 12
    iget-object v0, p0, Lsi0;->R:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lorg/clipbox/player/ui/PlayerActivity;

    .line 15
    .line 16
    invoke-static {v0, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p1, p0, Lsi0;->R:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LnG;

    .line 26
    .line 27
    invoke-interface {p1}, LnG;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, Lsi0;->R:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LnG;

    .line 34
    .line 35
    invoke-static {v0, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, LnG;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Lsi0;->R:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LnG;

    .line 45
    .line 46
    invoke-static {v0, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, LnG;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    iget-object p1, p0, Lsi0;->R:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LnG;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-interface {p1}, LnG;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :pswitch_4
    iget-object p1, p0, Lsi0;->R:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, LnG;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-interface {p1}, LnG;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
