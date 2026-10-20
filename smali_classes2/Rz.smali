.class public final synthetic LRz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LRz;->Q:I

    iput-object p2, p0, LRz;->R:Ljava/lang/Object;

    iput-object p3, p0, LRz;->S:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, LRz;->Q:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 8
    .line 9
    iget-object v0, p0, LRz;->R:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lorg/clipbox/player/ui/PlayerActivity;

    .line 12
    .line 13
    const-string v1, "this$0"

    .line 14
    .line 15
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Lorg/clipbox/player/ui/PlayerActivity;->h6:Z

    .line 20
    .line 21
    iput-object p1, v0, Lorg/clipbox/player/ui/PlayerActivity;->W2:Lc4;

    .line 22
    .line 23
    iget-object p1, p0, LRz;->S:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroid/view/View;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance v0, Lz2;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Lz2;-><init>(ILandroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    sget-boolean v0, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 41
    .line 42
    iget-object v0, p0, LRz;->R:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LEf0;

    .line 45
    .line 46
    const-string v1, "$finished"

    .line 47
    .line 48
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LRz;->S:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LqP;

    .line 54
    .line 55
    const-string v2, "$job"

    .line 56
    .line 57
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v2, v0, LEf0;->Q:Z

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v1, p1}, LqP;->e(Ljava/util/concurrent/CancellationException;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, v0, LEf0;->Q:Z

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    const-string p1, "$mp"

    .line 72
    .line 73
    iget-object v0, p0, LRz;->S:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroid/media/MediaPlayer;

    .line 76
    .line 77
    invoke-static {v0, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, LRz;->R:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 85
    .line 86
    .line 87
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    :catch_0
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
