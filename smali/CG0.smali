.class public final LCG0;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"

# interfaces
.implements LEG0;


# static fields
.field public static final synthetic R:I


# instance fields
.field public final Q:LBG0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, LBG0;

    .line 6
    .line 7
    invoke-direct {p1, p0}, LBG0;-><init>(Landroid/opengl/GLSurfaceView;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LCG0;->Q:LBG0;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public getVideoDecoderOutputBufferRenderer()LEG0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
.end method

.method public setOutputBuffer(LDG0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LCG0;->Q:LBG0;

    .line 2
    .line 3
    iget-object v1, v0, LBG0;->V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, LHO;->A(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, LBG0;->Q:Landroid/opengl/GLSurfaceView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
