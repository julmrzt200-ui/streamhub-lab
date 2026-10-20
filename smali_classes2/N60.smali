.class public final synthetic LN60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:LJf0;

.field public final synthetic S:LnG;


# direct methods
.method public synthetic constructor <init>(LJf0;LnG;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LN60;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN60;->R:LJf0;

    iput-object p2, p0, LN60;->S:LnG;

    return-void
.end method

.method public synthetic constructor <init>(LnG;LJf0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LN60;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN60;->S:LnG;

    iput-object p2, p0, LN60;->R:LJf0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LN60;->Q:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p1, Lorg/clipbox/player/ui/PremiumActivity;->D0:I

    .line 7
    .line 8
    const-string p1, "$dlg"

    .line 9
    .line 10
    iget-object v0, p0, LN60;->R:LJf0;

    .line 11
    .line 12
    invoke-static {v0, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "$onPick"

    .line 16
    .line 17
    iget-object v1, p0, LN60;->S:LnG;

    .line 18
    .line 19
    invoke-static {v1, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, LJf0;->Q:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroid/app/Dialog;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v1}, LnG;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    sget-boolean p1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 36
    .line 37
    const-string p1, "$action"

    .line 38
    .line 39
    iget-object v0, p0, LN60;->S:LnG;

    .line 40
    .line 41
    invoke-static {v0, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "$dialog"

    .line 45
    .line 46
    iget-object v1, p0, LN60;->R:LJf0;

    .line 47
    .line 48
    invoke-static {v1, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, LnG;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object p1, v1, LJf0;->Q:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lc4;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Lg6;->dismiss()V

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
