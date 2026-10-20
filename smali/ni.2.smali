.class public final synthetic Lni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:LAh;

.field public final synthetic R:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic S:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic T:Landroid/view/Surface;

.field public final synthetic U:J


# direct methods
.method public synthetic constructor <init>(LAh;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni;->Q:LAh;

    iput-object p2, p0, Lni;->R:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lni;->S:Landroid/hardware/camera2/CaptureRequest;

    iput-object p4, p0, Lni;->T:Landroid/view/Surface;

    iput-wide p5, p0, Lni;->U:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lni;->Q:LAh;

    .line 2
    .line 3
    iget-object v0, v0, LAh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 7
    .line 8
    iget-object v2, p0, Lni;->R:Landroid/hardware/camera2/CameraCaptureSession;

    .line 9
    .line 10
    iget-object v3, p0, Lni;->S:Landroid/hardware/camera2/CaptureRequest;

    .line 11
    .line 12
    iget-object v4, p0, Lni;->T:Landroid/view/Surface;

    .line 13
    .line 14
    iget-wide v5, p0, Lni;->U:J

    .line 15
    .line 16
    invoke-virtual/range {v1 .. v6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
