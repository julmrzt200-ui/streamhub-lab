.class public final synthetic Li70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Li70;->Q:I

    iput-object p1, p0, Li70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    iput-object p2, p0, Li70;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    const-string p1, "$key"

    .line 2
    .line 3
    const-string p2, "this$0"

    .line 4
    .line 5
    iget v0, p0, Li70;->Q:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-boolean v0, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 11
    .line 12
    iget-object v0, p0, Li70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 13
    .line 14
    invoke-static {v0, p2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Li70;->S:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p2, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, LBb0;->a:LBb0;

    .line 23
    .line 24
    invoke-static {v0, p2}, LBb0;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lad;->i()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    sget-boolean v0, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 36
    .line 37
    iget-object v0, p0, Li70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 38
    .line 39
    invoke-static {v0, p2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Li70;->S:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, LBb0;->a:LBb0;

    .line 48
    .line 49
    invoke-static {v0, p2}, LBb0;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const/4 p2, 0x5

    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    invoke-virtual {p1, p2, v1, v2}, Lad;->m(IJ)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p1, v0, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Lad;->i()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
