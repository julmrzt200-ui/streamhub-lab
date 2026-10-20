.class public final synthetic Lc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lr3;

.field public final synthetic S:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lr3;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc3;->Q:I

    iput-object p1, p0, Lc3;->R:Lr3;

    iput-object p2, p0, Lc3;->S:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lc3;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    iget-object v1, p0, Lc3;->R:Lr3;

    .line 9
    .line 10
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$label"

    .line 14
    .line 15
    iget-object v2, p0, Lc3;->S:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-static {v2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lr3;->j(Lr3;Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    const-string v0, "this$0"

    .line 25
    .line 26
    iget-object v1, p0, Lc3;->R:Lr3;

    .line 27
    .line 28
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "$label"

    .line 32
    .line 33
    iget-object v2, p0, Lc3;->S:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {v2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lr3;->j(Lr3;Landroid/widget/TextView;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
