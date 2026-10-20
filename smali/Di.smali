.class public final synthetic LDi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:LIh;

.field public final synthetic S:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public synthetic constructor <init>(LIh;Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    .line 1
    iput p3, p0, LDi;->Q:I

    iput-object p1, p0, LDi;->R:LIh;

    iput-object p2, p0, LDi;->S:Landroid/hardware/camera2/CameraDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LDi;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDi;->R:LIh;

    .line 7
    .line 8
    iget-object v0, v0, LIh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 11
    .line 12
    iget-object v1, p0, LDi;->S:Landroid/hardware/camera2/CameraDevice;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LDi;->R:LIh;

    .line 19
    .line 20
    iget-object v0, v0, LIh;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 23
    .line 24
    iget-object v1, p0, LDi;->S:Landroid/hardware/camera2/CameraDevice;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, LDi;->R:LIh;

    .line 31
    .line 32
    iget-object v0, v0, LIh;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 35
    .line 36
    iget-object v1, p0, LDi;->S:Landroid/hardware/camera2/CameraDevice;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
