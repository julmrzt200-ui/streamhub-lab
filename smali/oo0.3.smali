.class public final Loo0;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# static fields
.field public static final synthetic e0:I


# instance fields
.field public final Q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final R:Landroid/hardware/SensorManager;

.field public final S:Landroid/hardware/Sensor;

.field public final T:LS40;

.field public final U:Landroid/os/Handler;

.field public final V:LMj0;

.field public W:Landroid/graphics/SurfaceTexture;

.field public a0:Landroid/view/Surface;

.field public b0:Z

.field public c0:Z

.field public d0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, p1, v2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Loo0;->Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    new-instance v2, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Loo0;->U:Landroid/os/Handler;

    .line 24
    .line 25
    const-string v2, "sensor"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v2, Landroid/hardware/SensorManager;

    .line 35
    .line 36
    iput-object v2, p0, Loo0;->R:Landroid/hardware/SensorManager;

    .line 37
    .line 38
    const/16 v3, 0xf

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    const/16 v3, 0xb

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_0
    iput-object v3, p0, Loo0;->S:Landroid/hardware/Sensor;

    .line 53
    .line 54
    new-instance v2, LMj0;

    .line 55
    .line 56
    invoke-direct {v2}, LMj0;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Loo0;->V:LMj0;

    .line 60
    .line 61
    new-instance v3, Lno0;

    .line 62
    .line 63
    invoke-direct {v3, p0, v2}, Lno0;-><init>(Loo0;LMj0;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lyy0;

    .line 67
    .line 68
    invoke-direct {v2, p1, v3}, Lyy0;-><init>(Landroid/content/Context;Lno0;)V

    .line 69
    .line 70
    .line 71
    const-string v4, "window"

    .line 72
    .line 73
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/view/WindowManager;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v4, LS40;

    .line 87
    .line 88
    new-array v5, v1, [LR40;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    aput-object v2, v5, v6

    .line 92
    .line 93
    aput-object v3, v5, v0

    .line 94
    .line 95
    invoke-direct {v4, p1, v5}, LS40;-><init>(Landroid/view/Display;[LR40;)V

    .line 96
    .line 97
    .line 98
    iput-object v4, p0, Loo0;->T:LS40;

    .line 99
    .line 100
    iput-boolean v0, p0, Loo0;->b0:Z

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v3}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Loo0;->b0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Loo0;->c0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Loo0;->S:Landroid/hardware/Sensor;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-boolean v3, p0, Loo0;->d0:Z

    .line 18
    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    iget-object v3, p0, Loo0;->T:LS40;

    .line 23
    .line 24
    iget-object v4, p0, Loo0;->R:Landroid/hardware/SensorManager;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v4, v3, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v4, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iput-boolean v0, p0, Loo0;->d0:Z

    .line 36
    .line 37
    :cond_3
    :goto_2
    return-void
.end method

.method public getCameraMotionListener()LXi;
    .locals 1

    .line 1
    iget-object v0, p0, Loo0;->V:LMj0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoFrameMetadataListener()LFG0;
    .locals 1

    .line 1
    iget-object v0, p0, Loo0;->V:LMj0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Loo0;->a0:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loo0;->U:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, LHj0;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p0, v2}, LHj0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Loo0;->c0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Loo0;->a()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Loo0;->c0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Loo0;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDefaultStereoMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Loo0;->V:LMj0;

    .line 2
    .line 3
    iput p1, v0, LMj0;->a0:I

    .line 4
    .line 5
    return-void
.end method

.method public setUseSensorRotation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loo0;->b0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Loo0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
