.class public final synthetic LVD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:LXD0;

.field public final synthetic S:LyA0;


# direct methods
.method public synthetic constructor <init>(LXD0;LyA0;I)V
    .locals 0

    .line 1
    iput p3, p0, LVD0;->Q:I

    iput-object p1, p0, LVD0;->R:LXD0;

    iput-object p2, p0, LVD0;->S:LyA0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LVD0;->Q:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "this$0"

    .line 7
    .line 8
    iget-object v0, p0, LVD0;->R:LXD0;

    .line 9
    .line 10
    invoke-static {v0, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "$t"

    .line 14
    .line 15
    iget-object v1, p0, LVD0;->S:LyA0;

    .line 16
    .line 17
    invoke-static {v1, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, LXD0;->b:LpG;

    .line 21
    .line 22
    invoke-interface {p1, v1}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    const-string p1, "this$0"

    .line 27
    .line 28
    iget-object v0, p0, LVD0;->R:LXD0;

    .line 29
    .line 30
    invoke-static {v0, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "$t"

    .line 34
    .line 35
    iget-object v1, p0, LVD0;->S:LyA0;

    .line 36
    .line 37
    invoke-static {v1, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, LXD0;->b:LpG;

    .line 41
    .line 42
    invoke-interface {p1, v1}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
