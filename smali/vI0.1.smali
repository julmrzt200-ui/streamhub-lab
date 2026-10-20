.class public final LvI0;
.super Landroid/media/VolumeProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:LbY;


# direct methods
.method public constructor <init>(LbY;IIILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LvI0;->a:LbY;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/media/VolumeProvider;-><init>(IIILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdjustVolume(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LvI0;->a:LbY;

    .line 2
    .line 3
    iget-object v1, v0, LbY;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LzY;

    .line 6
    .line 7
    iget-object v1, v1, LzY;->T:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LdY;

    .line 10
    .line 11
    iget-object v1, v1, LdY;->n:LZX;

    .line 12
    .line 13
    new-instance v2, LaY;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, p1, v3}, LaY;-><init>(LbY;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onSetVolumeTo(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LvI0;->a:LbY;

    .line 2
    .line 3
    iget-object v1, v0, LbY;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LzY;

    .line 6
    .line 7
    iget-object v1, v1, LzY;->T:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LdY;

    .line 10
    .line 11
    iget-object v1, v1, LdY;->n:LZX;

    .line 12
    .line 13
    new-instance v2, LaY;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, p1, v3}, LaY;-><init>(LbY;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
