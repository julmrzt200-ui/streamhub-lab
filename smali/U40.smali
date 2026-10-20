.class public final LU40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LW40;


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lb50;

    .line 4
    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    .line 5
    invoke-direct {v0, v1}, LW40;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, LU40;->a:LW40;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 7
    new-instance v0, La50;

    .line 8
    new-instance v1, LZ40;

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v2, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v1, v2}, LZ40;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 9
    invoke-direct {v0, v1}, LW40;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, LU40;->a:LW40;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 11
    new-instance v0, LY40;

    .line 12
    new-instance v1, LX40;

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v2, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v1, v2}, LX40;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 13
    invoke-direct {v0, v1}, LW40;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, LU40;->a:LW40;

    goto :goto_0

    .line 15
    :cond_2
    new-instance v0, LW40;

    .line 16
    new-instance v1, LV40;

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v2, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v1, v2}, LV40;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 17
    invoke-direct {v0, v1}, LW40;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object v0, p0, LU40;->a:LW40;

    :goto_0
    return-void
.end method

.method public constructor <init>(LW40;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LU40;->a:LW40;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lb50;

    .line 21
    invoke-direct {v0, p1}, LW40;-><init>(Ljava/lang/Object;)V

    .line 22
    iput-object v0, p0, LU40;->a:LW40;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LU40;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, LU40;

    .line 8
    .line 9
    iget-object p1, p1, LU40;->a:LW40;

    .line 10
    .line 11
    iget-object v0, p0, LU40;->a:LW40;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LW40;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LU40;->a:LW40;

    .line 2
    .line 3
    invoke-virtual {v0}, LW40;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
