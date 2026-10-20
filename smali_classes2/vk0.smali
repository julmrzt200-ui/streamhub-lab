.class public final synthetic Lvk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lif;

.field public final synthetic S:Luk0;


# direct methods
.method public synthetic constructor <init>(Lif;Luk0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvk0;->Q:I

    iput-object p1, p0, Lvk0;->R:Lif;

    iput-object p2, p0, Lvk0;->S:Luk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lvk0;->Q:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "this$0"

    .line 7
    .line 8
    iget-object v0, p0, Lvk0;->R:Lif;

    .line 9
    .line 10
    invoke-static {v0, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "$s"

    .line 14
    .line 15
    iget-object v1, p0, Lvk0;->S:Luk0;

    .line 16
    .line 17
    invoke-static {v1, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lif;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LpG;

    .line 23
    .line 24
    invoke-interface {p1, v1}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    const-string p1, "this$0"

    .line 29
    .line 30
    iget-object v0, p0, Lvk0;->R:Lif;

    .line 31
    .line 32
    invoke-static {v0, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "$s"

    .line 36
    .line 37
    iget-object v1, p0, Lvk0;->S:Luk0;

    .line 38
    .line 39
    invoke-static {v1, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lif;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LpG;

    .line 45
    .line 46
    invoke-interface {p1, v1}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
