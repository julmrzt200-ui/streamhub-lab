.class public final synthetic LgT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LgT;->Q:I

    iput-object p1, p0, LgT;->R:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p0, LgT;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LgT;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/ui/PlayerNotificationManager;

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/media3/ui/PlayerNotificationManager;->a(Landroidx/media3/ui/PlayerNotificationManager;Landroid/os/Message;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object p1, p0, LgT;->R:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LkT;

    .line 18
    .line 19
    iget-object v0, p1, LkT;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LjT;

    .line 37
    .line 38
    iget-boolean v3, v1, LjT;->d:Z

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-boolean v3, v1, LjT;->c:Z

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v3, v1, LjT;->b:Lwe;

    .line 47
    .line 48
    invoke-virtual {v3}, Lwe;->b()LpE;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lwe;

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    invoke-direct {v4, v5}, Lwe;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v4, v1, LjT;->b:Lwe;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    iput-boolean v4, v1, LjT;->c:Z

    .line 62
    .line 63
    iget-object v1, v1, LjT;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v4, p1, LkT;->c:LiT;

    .line 66
    .line 67
    invoke-interface {v4, v1, v3}, LiT;->e(Ljava/lang/Object;LpE;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v1, p1, LkT;->b:LUs0;

    .line 71
    .line 72
    iget-object v1, v1, LUs0;->a:Landroid/os/Handler;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    :cond_2
    return v2

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
