.class public abstract Landroidx/camera/core/impl/utils/SurfaceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "surface_util_jni"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/view/Surface;)LJ0;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/utils/SurfaceUtil;->nativeGetSurfaceInfo(Landroid/view/Surface;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LJ0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, LJ0;->a:I

    .line 12
    .line 13
    iput v1, v0, LJ0;->b:I

    .line 14
    .line 15
    iput v1, v0, LJ0;->c:I

    .line 16
    .line 17
    aget v1, p0, v1

    .line 18
    .line 19
    iput v1, v0, LJ0;->a:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aget v1, p0, v1

    .line 23
    .line 24
    iput v1, v0, LJ0;->b:I

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    aget p0, p0, v1

    .line 28
    .line 29
    iput p0, v0, LJ0;->c:I

    .line 30
    .line 31
    return-object v0
.end method

.method private static native nativeGetSurfaceInfo(Landroid/view/Surface;)[I
.end method
