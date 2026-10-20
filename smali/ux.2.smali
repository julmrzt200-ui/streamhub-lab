.class public final Lux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiD;
.implements Lj2;
.implements Lph;
.implements LRs;
.implements Lg00;
.implements LPG;
.implements LgV;
.implements LTG0;
.implements Lkh;
.implements Lor;
.implements LQb0;
.implements LFc0;
.implements LC30;
.implements LXG0;


# instance fields
.field public final synthetic Q:I

.field public R:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lux;->Q:I

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lux;->R:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lwe;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lwe;-><init>(I)V

    iput-object p1, p0, Lux;->R:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lux;->R:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lqu;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lqu;-><init>(I)V

    iput-object p1, p0, Lux;->R:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lux;->R:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object p1, LRw;->a:LaJ;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    invoke-virtual {p1, v0}, LaJ;->i(Ljava/lang/Class;)LWd0;

    move-result-object p1

    .line 13
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    iput-object p1, p0, Lux;->R:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x7 -> :sswitch_3
        0xb -> :sswitch_2
        0x11 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Lux;->Q:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 16
    new-instance v0, LgO;

    invoke-direct {v0, p1, p2, p3}, LgO;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lux;->R:Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, LzY;

    const/16 v1, 0x10

    invoke-direct {v0, p1, p2, p3, v1}, LzY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lux;->R:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lux;->Q:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroid/os/Bundle;

    iget-object p1, p1, Landroid/support/v4/media/MediaMetadataCompat;->Q:Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lux;->R:Ljava/lang/Object;

    .line 20
    invoke-static {v0}, LzY;->w(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lux;->Q:I

    iput-object p1, p0, Lux;->R:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static s(Lvi;)Lux;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x21

    .line 5
    .line 6
    if-lt v0, v2, :cond_2

    .line 7
    .line 8
    invoke-static {}, LR0;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0, v3}, Lvi;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, LR0;->b(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    if-lt v0, v2, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    const-string v1, "DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher."

    .line 29
    .line 30
    invoke-static {v1, v0}, LR01;->f(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lux;

    .line 34
    .line 35
    new-instance v0, LIz;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LIz;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    invoke-direct {v1, v0, p0}, Lux;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 45
    .line 46
    sget-object v1, LJz;->a:Lux;

    .line 47
    .line 48
    :cond_3
    return-object v1
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->T:Lt7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LYm0;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, LYm0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "The "

    .line 27
    .line 28
    const-string v1, " key cannot be used to put a String"

    .line 29
    .line 30
    invoke-static {v0, p1, v1}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lux;->R:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public B(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lux;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager;

    .line 4
    .line 5
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    .line 6
    .line 7
    sub-int/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/e;->s(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x3

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->B:Landroidx/recyclerview/widget/f;

    .line 20
    .line 21
    iget-object v2, v0, Landroidx/recyclerview/widget/e;->a:LOy0;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, LOy0;->E(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v1, v2, p1}, Landroidx/recyclerview/widget/e;->F0(Landroidx/recyclerview/widget/f;ILandroid/view/View;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->B:Landroidx/recyclerview/widget/f;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/e;->z0(Landroid/view/View;Landroidx/recyclerview/widget/f;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lux;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LjW;

    .line 4
    .line 5
    iget-object v1, v0, LjW;->I1:Landroid/view/Surface;

    .line 6
    .line 7
    invoke-static {v1}, LI11;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LjW;->I1:Landroid/view/Surface;

    .line 11
    .line 12
    iget-object v2, v0, LjW;->x1:LOK0;

    .line 13
    .line 14
    iget-object v3, v2, LOK0;->R:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    new-instance v6, LRG0;

    .line 25
    .line 26
    invoke-direct {v6, v2, v1, v4, v5}, LRG0;-><init>(LOK0;Ljava/lang/Object;J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v0, LjW;->L1:Z

    .line 34
    .line 35
    return-void
.end method

.method public b(ILjava/io/Serializable;)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    if-eq p1, v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    if-eq p1, v1, :cond_0

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    if-eq p1, v1, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string v1, "ProfileInstaller"

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object p2, p0, Lux;->R:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Li2;

    .line 2
    .line 3
    iget-object v0, p0, Lux;->R:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LHF;

    .line 6
    .line 7
    iget-object v1, v0, LHF;->D:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LEF;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v1, LEF;->Q:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, LHF;->c:LXs0;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LXs0;->L(Ljava/lang/String;)LsF;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v2, p1, Li2;->Q:I

    .line 30
    .line 31
    iget v1, v1, LEF;->R:I

    .line 32
    .line 33
    iget-object p1, p1, Li2;->R:Landroid/content/Intent;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, p1}, LsF;->r(IILandroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LUh0;

    .line 2
    .line 3
    iget-object v0, p0, Lux;->R:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lor;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lor;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public create()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, LhB;

    .line 2
    .line 3
    iget-object v0, p0, Lux;->R:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Luy0;

    .line 6
    .line 7
    iget-object v1, v0, Luy0;->Q:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LEH;

    .line 10
    .line 11
    iget-object v2, v0, Luy0;->U:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, v2

    .line 14
    check-cast v5, LiB;

    .line 15
    .line 16
    iget-object v2, v0, Luy0;->V:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v2

    .line 19
    check-cast v6, LkB;

    .line 20
    .line 21
    iget-object v2, v0, Luy0;->R:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LEH;

    .line 24
    .line 25
    iget-object v3, v0, Luy0;->S:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LEH;

    .line 28
    .line 29
    iget-object v4, v0, Luy0;->T:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LEH;

    .line 32
    .line 33
    iget-object v0, v0, Luy0;->W:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v7, v0

    .line 36
    check-cast v7, LzY;

    .line 37
    .line 38
    move-object v0, v8

    .line 39
    invoke-direct/range {v0 .. v7}, LhB;-><init>(LEH;LEH;LEH;LEH;LiB;LkB;LzY;)V

    .line 40
    .line 41
    .line 42
    return-object v8
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lux;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJq;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LJq;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "ObserverToConsumerAdapter"

    .line 2
    .line 3
    const-string v1, "Unexpected error in Observable"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LhR0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lof0;

    .line 6
    .line 7
    iget-object v1, p0, Lux;->R:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/recyclerview/widget/e;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/e;->G(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    return p1
.end method

.method public g(LLe0;LSh0;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lux;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lkm0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, LU;->W:LA01;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1, p2}, LA01;->b(LU;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LU;->p(LU;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public h(LRr0;)V
    .locals 6

    .line 1
    invoke-static {}, LW31;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lux;->R:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lac0;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LYF0;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LQz;

    .line 20
    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    invoke-direct {v1, v2, p0, p1}, LQz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "PreviewView"

    .line 31
    .line 32
    invoke-static {v0}, LhR0;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LRr0;->d:LPi;

    .line 36
    .line 37
    iget-object v1, p0, Lux;->R:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lac0;

    .line 40
    .line 41
    invoke-interface {v0}, LPi;->n()LNi;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v1, Lac0;->b0:LNi;

    .line 46
    .line 47
    iget-object v1, p0, Lux;->R:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lac0;

    .line 50
    .line 51
    iget-object v1, v1, Lac0;->a0:Lcc0;

    .line 52
    .line 53
    invoke-interface {v0}, LPi;->f()LBi;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, LBi;->b()Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v3, Landroid/util/Rational;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    .line 75
    .line 76
    .line 77
    monitor-enter v1

    .line 78
    :try_start_0
    iput-object v2, v1, Lcc0;->b:Landroid/graphics/Rect;

    .line 79
    .line 80
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    iget-object v1, p0, Lux;->R:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lac0;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, LYF0;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, LRj;

    .line 94
    .line 95
    const/4 v3, 0x5

    .line 96
    invoke-direct {v2, p0, v0, p1, v3}, LRj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1, v2}, LRr0;->b(Ljava/util/concurrent/Executor;LQr0;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lux;->R:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lac0;

    .line 105
    .line 106
    iget-object v2, v1, Lac0;->R:Lbc0;

    .line 107
    .line 108
    iget-object v1, v1, Lac0;->Q:LXb0;

    .line 109
    .line 110
    instance-of v2, v2, LUr0;

    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    invoke-static {p1, v1}, Lac0;->b(LRr0;LXb0;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    iget-object v1, p0, Lux;->R:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lac0;

    .line 124
    .line 125
    iget-object v2, v1, Lac0;->Q:LXb0;

    .line 126
    .line 127
    invoke-static {p1, v2}, Lac0;->b(LRr0;LXb0;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    new-instance v2, LAu0;

    .line 134
    .line 135
    iget-object v3, p0, Lux;->R:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Lac0;

    .line 138
    .line 139
    iget-object v4, v3, Lac0;->T:LVb0;

    .line 140
    .line 141
    invoke-direct {v2, v3, v4}, Lbc0;-><init>(Landroid/widget/FrameLayout;LVb0;)V

    .line 142
    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    iput-boolean v3, v2, LAu0;->i:Z

    .line 146
    .line 147
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v3, v2, LAu0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    new-instance v2, LUr0;

    .line 156
    .line 157
    iget-object v3, p0, Lux;->R:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Lac0;

    .line 160
    .line 161
    iget-object v4, v3, Lac0;->T:LVb0;

    .line 162
    .line 163
    invoke-direct {v2, v3, v4}, LUr0;-><init>(Landroid/widget/FrameLayout;LVb0;)V

    .line 164
    .line 165
    .line 166
    :goto_0
    iput-object v2, v1, Lac0;->R:Lbc0;

    .line 167
    .line 168
    :goto_1
    new-instance v1, Llp;

    .line 169
    .line 170
    invoke-interface {v0}, LPi;->n()LNi;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v3, p0, Lux;->R:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Lac0;

    .line 177
    .line 178
    iget-object v4, v3, Lac0;->V:LT00;

    .line 179
    .line 180
    iget-object v3, v3, Lac0;->R:Lbc0;

    .line 181
    .line 182
    invoke-direct {v1, v2, v4, v3}, Llp;-><init>(LNi;LT00;Lbc0;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lux;->R:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Lac0;

    .line 188
    .line 189
    iget-object v2, v2, Lac0;->W:Ljava/util/concurrent/atomic/AtomicReference;

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, LPi;->e()LD30;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v3, p0, Lux;->R:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, Lac0;

    .line 201
    .line 202
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3}, LYF0;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-interface {v2, v3, v1}, LD30;->c(Ljava/util/concurrent/Executor;LC30;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Lux;->R:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Lac0;

    .line 216
    .line 217
    iget-object v2, v2, Lac0;->R:Lbc0;

    .line 218
    .line 219
    new-instance v3, LRj;

    .line 220
    .line 221
    const/4 v4, 0x6

    .line 222
    invoke-direct {v3, p0, v1, v0, v4}, LRj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, p1, v3}, Lbc0;->g(LRr0;LRj;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lux;->R:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Lac0;

    .line 231
    .line 232
    iget-object v0, p1, Lac0;->S:Lbk0;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    const/4 v0, -0x1

    .line 239
    if-ne p1, v0, :cond_3

    .line 240
    .line 241
    iget-object p1, p0, Lux;->R:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Lac0;

    .line 244
    .line 245
    iget-object v0, p1, Lac0;->S:Lbk0;

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    :cond_3
    iget-object p1, p0, Lux;->R:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Lac0;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :catchall_0
    move-exception p1

    .line 259
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    throw p1
.end method

.method public i()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lux;->R:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LjW;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2, v0}, LjW;->L0(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lux;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwe;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lwe;->a(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lux;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->M()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public l()I
    .locals 2

    .line 1
    iget-object v0, p0, Lux;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/e;

    .line 4
    .line 5
    iget v1, v0, Landroidx/recyclerview/widget/e;->o:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->J()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public m(LLe0;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lux;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lkm0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, LG;

    .line 9
    .line 10
    invoke-direct {v0, p2}, LG;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    sget-object p2, LU;->W:LA01;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, p1, v1, v0}, LA01;->b(LU;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, LU;->p(LU;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public n(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lux;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/e;->w(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public o(Ljava/lang/Object;IIII)V
    .locals 8

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroid/view/View;

    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    iget-object v0, p0, Lux;->R:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v6, v0

    .line 9
    check-cast v6, Landroidx/leanback/widget/GridLayoutManager;

    .line 10
    .line 11
    if-eq p5, p1, :cond_0

    .line 12
    .line 13
    const p1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    if-ne p5, p1, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object p1, v6, Landroidx/leanback/widget/GridLayoutManager;->X:LZH;

    .line 19
    .line 20
    iget-boolean p1, p1, LZH;->c:Z

    .line 21
    .line 22
    iget-object p5, v6, Landroidx/leanback/widget/GridLayoutManager;->Z:LXs0;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p5, LXs0;->T:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LFJ0;

    .line 29
    .line 30
    iget p1, p1, LFJ0;->j:I

    .line 31
    .line 32
    move p5, p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p5, LXs0;->T:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LFJ0;

    .line 37
    .line 38
    iget p5, p1, LFJ0;->i:I

    .line 39
    .line 40
    iget p1, p1, LFJ0;->k:I

    .line 41
    .line 42
    sub-int/2addr p5, p1

    .line 43
    :cond_2
    :goto_0
    iget-object p1, v6, Landroidx/leanback/widget/GridLayoutManager;->X:LZH;

    .line 44
    .line 45
    iget-boolean p1, p1, LZH;->c:Z

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    xor-int/2addr p1, v7

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    add-int/2addr p3, p5

    .line 52
    move v4, p3

    .line 53
    move v3, p5

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sub-int p1, p5, p3

    .line 56
    .line 57
    move v3, p1

    .line 58
    move v4, p5

    .line 59
    :goto_1
    invoke-virtual {v6, p4}, Landroidx/leanback/widget/GridLayoutManager;->d1(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object p3, v6, Landroidx/leanback/widget/GridLayoutManager;->Z:LXs0;

    .line 64
    .line 65
    iget-object p3, p3, LXs0;->U:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p3, LFJ0;

    .line 68
    .line 69
    iget p3, p3, LFJ0;->j:I

    .line 70
    .line 71
    add-int/2addr p1, p3

    .line 72
    iget p3, v6, Landroidx/leanback/widget/GridLayoutManager;->L:I

    .line 73
    .line 74
    sub-int v5, p1, p3

    .line 75
    .line 76
    iget-object p1, v6, Landroidx/leanback/widget/GridLayoutManager;->e0:LH30;

    .line 77
    .line 78
    iget-object p3, p1, LH30;->T:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p3, Ld8;

    .line 81
    .line 82
    if-eqz p3, :cond_4

    .line 83
    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object p1, p1, LH30;->T:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Ld8;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ld8;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/util/SparseArray;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object p1, p0, Lux;->R:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v0, p1

    .line 106
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager;

    .line 107
    .line 108
    move v2, p4

    .line 109
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->j1(Landroid/view/View;IIII)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v6, Landroidx/leanback/widget/GridLayoutManager;->v:Lxf0;

    .line 113
    .line 114
    iget-boolean p1, p1, Lxf0;->g:Z

    .line 115
    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    invoke-virtual {v6}, Landroidx/leanback/widget/GridLayoutManager;->F1()V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget p1, v6, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 122
    .line 123
    and-int/lit8 p1, p1, 0x3

    .line 124
    .line 125
    if-eq p1, v7, :cond_9

    .line 126
    .line 127
    iget-object p1, v6, Landroidx/leanback/widget/GridLayoutManager;->H:LeI;

    .line 128
    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    iget-boolean p2, p1, LeI;->r:Z

    .line 132
    .line 133
    iget-object p3, p1, LeI;->t:Landroidx/leanback/widget/GridLayoutManager;

    .line 134
    .line 135
    if-eqz p2, :cond_6

    .line 136
    .line 137
    iget p2, p1, LeI;->s:I

    .line 138
    .line 139
    if-eqz p2, :cond_6

    .line 140
    .line 141
    invoke-virtual {p3, p2, v7}, Landroidx/leanback/widget/GridLayoutManager;->p1(IZ)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    iput p2, p1, LeI;->s:I

    .line 146
    .line 147
    :cond_6
    iget p2, p1, LeI;->s:I

    .line 148
    .line 149
    if-eqz p2, :cond_8

    .line 150
    .line 151
    if-lez p2, :cond_7

    .line 152
    .line 153
    invoke-virtual {p3}, Landroidx/leanback/widget/GridLayoutManager;->h1()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_8

    .line 158
    .line 159
    :cond_7
    iget p2, p1, LeI;->s:I

    .line 160
    .line 161
    if-gez p2, :cond_9

    .line 162
    .line 163
    invoke-virtual {p3}, Landroidx/leanback/widget/GridLayoutManager;->g1()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_9

    .line 168
    .line 169
    :cond_8
    iget p2, p3, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 170
    .line 171
    iput p2, p1, LwS;->a:I

    .line 172
    .line 173
    invoke-virtual {p1}, LwS;->j()V

    .line 174
    .line 175
    .line 176
    :cond_9
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method public p(Loh;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lux;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQG;

    .line 4
    .line 5
    iget-object v1, v0, LQG;->R:Loh;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "The result can only set once!"

    .line 13
    .line 14
    invoke-static {v2, v1}, LR01;->f(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, LQG;->R:Loh;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "FutureChain["

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "]"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public q(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lof0;

    .line 6
    .line 7
    iget-object v1, p0, Lux;->R:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/recyclerview/widget/e;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/e;->A(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 16
    .line 17
    add-int/2addr p1, v0

    .line 18
    return p1
.end method

.method public r(IZ[Ljava/lang/Object;Z)I
    .locals 8

    .line 1
    iget-object v0, p0, Lux;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager;

    .line 4
    .line 5
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    .line 6
    .line 7
    sub-int v1, p1, v1

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->B:Landroidx/recyclerview/widget/f;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/f;->d(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LdI;

    .line 20
    .line 21
    iget-object v3, v0, Landroidx/leanback/widget/GridLayoutManager;->r:LYc;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LdI;

    .line 34
    .line 35
    iget-object v2, v2, Lof0;->a:Landroidx/recyclerview/widget/g;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/recyclerview/widget/g;->isRemoved()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v2, :cond_11

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    const/4 v4, 0x1

    .line 46
    if-eqz p4, :cond_1

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v4}, Landroidx/recyclerview/widget/e;->b(Landroid/view/View;IZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0, v1, v3, v4}, Landroidx/recyclerview/widget/e;->b(Landroid/view/View;IZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v3}, Landroidx/recyclerview/widget/e;->b(Landroid/view/View;IZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0, v1, v3, v3}, Landroidx/recyclerview/widget/e;->b(Landroid/view/View;IZ)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget p2, v0, Landroidx/leanback/widget/GridLayoutManager;->K:I

    .line 68
    .line 69
    if-eq p2, v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object p2, v0, Landroidx/leanback/widget/GridLayoutManager;->H:LeI;

    .line 75
    .line 76
    if-eqz p2, :cond_c

    .line 77
    .line 78
    iget-boolean p4, p2, LeI;->r:Z

    .line 79
    .line 80
    if-nez p4, :cond_c

    .line 81
    .line 82
    iget p4, p2, LeI;->s:I

    .line 83
    .line 84
    if-nez p4, :cond_4

    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_4
    iget-object v2, p2, LeI;->t:Landroidx/leanback/widget/GridLayoutManager;

    .line 89
    .line 90
    if-lez p4, :cond_5

    .line 91
    .line 92
    iget p4, v2, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 93
    .line 94
    iget v5, v2, Landroidx/leanback/widget/GridLayoutManager;->V:I

    .line 95
    .line 96
    add-int/2addr p4, v5

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    iget p4, v2, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 99
    .line 100
    iget v5, v2, Landroidx/leanback/widget/GridLayoutManager;->V:I

    .line 101
    .line 102
    sub-int/2addr p4, v5

    .line 103
    :goto_1
    const/4 v5, 0x0

    .line 104
    :goto_2
    iget v6, p2, LeI;->s:I

    .line 105
    .line 106
    if-eqz v6, :cond_b

    .line 107
    .line 108
    iget-object v6, p2, LwS;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/e;

    .line 111
    .line 112
    invoke-virtual {v6, p4}, Landroidx/recyclerview/widget/e;->s(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-nez v6, :cond_6

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_9

    .line 127
    .line 128
    invoke-virtual {v2}, Landroidx/recyclerview/widget/e;->R()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_7

    .line 133
    .line 134
    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_9

    .line 139
    .line 140
    :cond_7
    iput p4, v2, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 141
    .line 142
    iput v3, v2, Landroidx/leanback/widget/GridLayoutManager;->F:I

    .line 143
    .line 144
    iget v5, p2, LeI;->s:I

    .line 145
    .line 146
    if-lez v5, :cond_8

    .line 147
    .line 148
    add-int/lit8 v5, v5, -0x1

    .line 149
    .line 150
    iput v5, p2, LeI;->s:I

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 154
    .line 155
    iput v5, p2, LeI;->s:I

    .line 156
    .line 157
    :goto_3
    move-object v5, v6

    .line 158
    :cond_9
    iget v6, p2, LeI;->s:I

    .line 159
    .line 160
    if-lez v6, :cond_a

    .line 161
    .line 162
    iget v6, v2, Landroidx/leanback/widget/GridLayoutManager;->V:I

    .line 163
    .line 164
    add-int/2addr p4, v6

    .line 165
    goto :goto_2

    .line 166
    :cond_a
    iget v6, v2, Landroidx/leanback/widget/GridLayoutManager;->V:I

    .line 167
    .line 168
    sub-int/2addr p4, v6

    .line 169
    goto :goto_2

    .line 170
    :cond_b
    :goto_4
    if-eqz v5, :cond_c

    .line 171
    .line 172
    invoke-virtual {v2}, Landroidx/recyclerview/widget/e;->R()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_c

    .line 177
    .line 178
    iget p2, v2, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 179
    .line 180
    or-int/lit8 p2, p2, 0x20

    .line 181
    .line 182
    iput p2, v2, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 183
    .line 184
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 185
    .line 186
    .line 187
    iget p2, v2, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 188
    .line 189
    and-int/lit8 p2, p2, -0x21

    .line 190
    .line 191
    iput p2, v2, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 192
    .line 193
    :cond_c
    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-nez p2, :cond_d

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, LdI;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    :goto_6
    iget p2, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 210
    .line 211
    and-int/lit8 p4, p2, 0x3

    .line 212
    .line 213
    if-eq p4, v4, :cond_e

    .line 214
    .line 215
    iget p2, v0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 216
    .line 217
    if-ne p1, p2, :cond_10

    .line 218
    .line 219
    iget p1, v0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    .line 220
    .line 221
    if-nez p1, :cond_10

    .line 222
    .line 223
    iget-object p1, v0, Landroidx/leanback/widget/GridLayoutManager;->H:LeI;

    .line 224
    .line 225
    if-nez p1, :cond_10

    .line 226
    .line 227
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->V0()V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_e
    and-int/lit8 p4, p2, 0x4

    .line 232
    .line 233
    if-nez p4, :cond_10

    .line 234
    .line 235
    and-int/lit8 p2, p2, 0x10

    .line 236
    .line 237
    if-nez p2, :cond_f

    .line 238
    .line 239
    iget p4, v0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 240
    .line 241
    if-ne p1, p4, :cond_f

    .line 242
    .line 243
    iget p4, v0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    .line 244
    .line 245
    if-nez p4, :cond_f

    .line 246
    .line 247
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->V0()V

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_f
    if-eqz p2, :cond_10

    .line 252
    .line 253
    iget p2, v0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 254
    .line 255
    if-lt p1, p2, :cond_10

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_10

    .line 262
    .line 263
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 264
    .line 265
    iput v3, v0, Landroidx/leanback/widget/GridLayoutManager;->F:I

    .line 266
    .line 267
    iget p1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 268
    .line 269
    and-int/lit8 p1, p1, -0x11

    .line 270
    .line 271
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 272
    .line 273
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->V0()V

    .line 274
    .line 275
    .line 276
    :cond_10
    :goto_7
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager;->l1(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    :cond_11
    aput-object v1, p3, v3

    .line 280
    .line 281
    iget p1, v0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 282
    .line 283
    if-nez p1, :cond_12

    .line 284
    .line 285
    invoke-static {v1}, Landroidx/leanback/widget/GridLayoutManager;->a1(Landroid/view/View;)I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    goto :goto_8

    .line 290
    :cond_12
    invoke-static {v1}, Landroidx/leanback/widget/GridLayoutManager;->Z0(Landroid/view/View;)I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    :goto_8
    return p1
.end method

.method public t(LXs0;)Lf00;
    .locals 1

    .line 1
    new-instance p1, LPL;

    .line 2
    .line 3
    iget-object v0, p0, Lux;->R:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lqu;

    .line 6
    .line 7
    invoke-direct {p1, v0}, LPL;-><init>(Lqu;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lux;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ProviderMetadata{ componentName="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lux;->R:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/content/ComponentName;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " }"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public u()LSs;
    .locals 2

    .line 1
    new-instance v0, LzJ;

    .line 2
    .line 3
    iget-object v1, p0, Lux;->R:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LRs;

    .line 6
    .line 7
    invoke-interface {v1}, LRs;->u()LSs;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, LzJ;-><init>(LSs;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public v()I
    .locals 2

    .line 1
    iget-object v0, p0, Lux;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->v:Lxf0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lxf0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public w(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lux;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager;

    .line 4
    .line 5
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    .line 6
    .line 7
    sub-int/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/e;->s(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 13
    .line 14
    const/high16 v2, 0x40000

    .line 15
    .line 16
    and-int/2addr v1, v2

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->t:LjA;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LjA;->b(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->t:LjA;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LjA;->e(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_0
    return p1
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lux;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LmN;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lux;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager;

    .line 4
    .line 5
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    .line 6
    .line 7
    sub-int/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/e;->s(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Landroidx/leanback/widget/GridLayoutManager;->h0:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Landroidx/leanback/widget/GridLayoutManager;->B(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget p1, v0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    return p1
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lux;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LuF;

    .line 4
    .line 5
    iget-object v0, v0, LuF;->T:LIF;

    .line 6
    .line 7
    invoke-virtual {v0}, LHF;->L()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
