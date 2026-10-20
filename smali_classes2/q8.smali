.class public final synthetic Lq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/AttributionsActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/ui/AttributionsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq8;->Q:I

    iput-object p1, p0, Lq8;->R:Lorg/clipbox/player/ui/AttributionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lq8;->R:Lorg/clipbox/player/ui/AttributionsActivity;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget v1, p0, Lq8;->Q:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v1, Lorg/clipbox/player/ui/AttributionsActivity;->p0:I

    .line 11
    .line 12
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "licenses/bsd3.txt"

    .line 16
    .line 17
    const-string v1, "BSD 3-Clause License"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lorg/clipbox/player/ui/AttributionsActivity;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    sget v1, Lorg/clipbox/player/ui/AttributionsActivity;->p0:I

    .line 24
    .line 25
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "licenses/apache2.txt"

    .line 29
    .line 30
    const-string v1, "Apache License 2.0"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lorg/clipbox/player/ui/AttributionsActivity;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    sget v1, Lorg/clipbox/player/ui/AttributionsActivity;->p0:I

    .line 37
    .line 38
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LH4;->d(Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
