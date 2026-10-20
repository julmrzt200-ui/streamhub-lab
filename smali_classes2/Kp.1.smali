.class public final synthetic LKp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lc4;

.field public final synthetic S:LnG;


# direct methods
.method public synthetic constructor <init>(Lc4;LnG;I)V
    .locals 0

    .line 1
    iput p3, p0, LKp;->Q:I

    iput-object p1, p0, LKp;->R:Lc4;

    iput-object p2, p0, LKp;->S:LnG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LKp;->Q:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "$dialog"

    .line 7
    .line 8
    iget-object v0, p0, LKp;->R:Lc4;

    .line 9
    .line 10
    invoke-static {v0, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lg6;->dismiss()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LKp;->S:LnG;

    .line 17
    .line 18
    invoke-interface {p1}, LnG;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    const-string p1, "$dialog"

    .line 23
    .line 24
    iget-object v0, p0, LKp;->R:Lc4;

    .line 25
    .line 26
    invoke-static {v0, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "$onPlay"

    .line 30
    .line 31
    iget-object v1, p0, LKp;->S:LnG;

    .line 32
    .line 33
    invoke-static {v1, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lg6;->dismiss()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, LnG;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    const-string p1, "$dialog"

    .line 44
    .line 45
    iget-object v0, p0, LKp;->R:Lc4;

    .line 46
    .line 47
    invoke-static {v0, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lg6;->dismiss()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LKp;->S:LnG;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-interface {p1}, LnG;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
