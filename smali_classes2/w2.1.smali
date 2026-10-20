.class public final synthetic Lw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:LEf0;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Landroid/content/ComponentCallbacks;


# direct methods
.method public synthetic constructor <init>(LEf0;LF5;LF2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lw2;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2;->R:LEf0;

    iput-object p2, p0, Lw2;->S:Ljava/lang/Object;

    iput-object p3, p0, Lw2;->T:Landroid/content/ComponentCallbacks;

    return-void
.end method

.method public synthetic constructor <init>(LTo0;Lorg/clipbox/player/ui/PlayerActivity;LEf0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lw2;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2;->S:Ljava/lang/Object;

    iput-object p2, p0, Lw2;->T:Landroid/content/ComponentCallbacks;

    iput-object p3, p0, Lw2;->R:LEf0;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    iget v0, p0, Lw2;->Q:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 8
    .line 9
    iget-object v0, p0, Lw2;->S:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LqP;

    .line 12
    .line 13
    const-string v1, "$job"

    .line 14
    .line 15
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lw2;->T:Landroid/content/ComponentCallbacks;

    .line 19
    .line 20
    check-cast v1, Lorg/clipbox/player/ui/PlayerActivity;

    .line 21
    .line 22
    const-string v2, "this$0"

    .line 23
    .line 24
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lw2;->R:LEf0;

    .line 28
    .line 29
    const-string v3, "$picked"

    .line 30
    .line 31
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {v0, v3}, LqP;->e(Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, v2, LEf0;->Q:Z

    .line 39
    .line 40
    xor-int/2addr p1, v0

    .line 41
    invoke-virtual {v1, p1}, Lorg/clipbox/player/ui/PlayerActivity;->h1(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    const-string v0, "$dismissed"

    .line 46
    .line 47
    iget-object v1, p0, Lw2;->R:LEf0;

    .line 48
    .line 49
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "$activity"

    .line 53
    .line 54
    iget-object v2, p0, Lw2;->S:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LF5;

    .line 57
    .line 58
    invoke-static {v2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "$callbacks"

    .line 62
    .line 63
    iget-object v3, p0, Lw2;->T:Landroid/content/ComponentCallbacks;

    .line 64
    .line 65
    check-cast v3, LF2;

    .line 66
    .line 67
    invoke-static {v3, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-boolean p1, v1, LEf0;->Q:Z

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
