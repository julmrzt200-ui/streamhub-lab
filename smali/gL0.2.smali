.class public final LgL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBh;


# instance fields
.field public final synthetic a:LiL0;


# direct methods
.method public constructor <init>(LiL0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgL0;->a:LiL0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LgL0;->a:LiL0;

    .line 2
    .line 3
    iget-object v0, v0, LiL0;->e:LhL0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LhL0;->j(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method
