.class public final synthetic LtB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:LEe;

.field public final synthetic S:LnG;


# direct methods
.method public synthetic constructor <init>(LEe;LnG;I)V
    .locals 0

    .line 1
    iput p3, p0, LtB;->Q:I

    iput-object p1, p0, LtB;->R:LEe;

    iput-object p2, p0, LtB;->S:LnG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LtB;->Q:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "$dialog"

    .line 7
    .line 8
    iget-object v0, p0, LtB;->R:LEe;

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
    iget-object p1, p0, LtB;->S:LnG;

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
    iget-object v0, p0, LtB;->R:LEe;

    .line 25
    .line 26
    invoke-static {v0, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lg6;->dismiss()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LtB;->S:LnG;

    .line 33
    .line 34
    invoke-interface {p1}, LnG;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
