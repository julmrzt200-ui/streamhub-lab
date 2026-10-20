.class public LNR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdZ;
.implements LM6;
.implements Lg00;
.implements LH7;
.implements LPc;
.implements LT30;
.implements LPG;
.implements LPq;
.implements LMu;


# static fields
.field public static final S:LMu0;

.field public static final T:LVM0;

.field public static final U:Ly71;


# instance fields
.field public final synthetic Q:I

.field public R:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LMu0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LNR0;->S:LMu0;

    .line 7
    .line 8
    new-instance v0, LVM0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, LVM0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LNR0;->T:LVM0;

    .line 15
    .line 16
    new-instance v0, Ly71;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Ly71;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LNR0;->U:Ly71;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "getInstance"

    const-string v4, "com.google.protobuf.DescriptorMessageInfoFactory"

    const/4 v5, 0x0

    iput p1, p0, LNR0;->Q:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, La61;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, LNR0;->R:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, LKX0;

    const/16 v0, 0x1c

    .line 6
    invoke-direct {p1, v0}, LKX0;-><init>(I)V

    .line 7
    iput-object p1, p0, LNR0;->R:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-class p1, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;

    iput-object p1, p0, LNR0;->R:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_3
    new-instance p1, Le81;

    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 11
    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm81;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    sget-object v2, LNR0;->U:Ly71;

    .line 13
    :goto_0
    new-array v1, v1, [Lm81;

    sget-object v3, Ly71;->b:Ly71;

    aput-object v3, v1, v5

    aput-object v2, v1, v0

    invoke-direct {p1, v1}, Le81;-><init>([Lm81;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, LM71;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, LNR0;->R:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_4
    new-instance p1, LqN0;

    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 16
    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LyN0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 17
    :catch_1
    sget-object v2, LNR0;->T:LVM0;

    .line 18
    :goto_1
    new-array v1, v1, [LyN0;

    sget-object v3, LVM0;->b:LVM0;

    aput-object v3, v1, v5

    aput-object v2, v1, v0

    invoke-direct {p1, v1}, LqN0;-><init>([LyN0;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, LhN0;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, LNR0;->R:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x14 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(ILjava/util/concurrent/TimeUnit;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, LNR0;->Q:I

    const-string v0, "timeUnit"

    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, LOe0;

    .line 21
    sget-object v1, LSt0;->i:LSt0;

    .line 22
    invoke-direct {v0, v1, p1, p2}, LOe0;-><init>(LSt0;ILjava/util/concurrent/TimeUnit;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, LNR0;->R:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCh;Lvi;LaJ;Lol0;LII;)V
    .locals 0

    const/16 p1, 0xe

    iput p1, p0, LNR0;->Q:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 57
    invoke-virtual {p2, p1}, Lvi;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p5, 0x2

    .line 59
    :cond_0
    iput-object p4, p0, LNR0;->R:Ljava/lang/Object;

    .line 60
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/UseTorchAsFlashQuirk;

    invoke-virtual {p3, p1}, LaJ;->h(Ljava/lang/Class;)Z

    .line 61
    new-instance p1, Lj3;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p3}, Lj3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Ly51;->a(Lj3;)Z

    return-void
.end method

.method public constructor <init>(LDH0;LCH0;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LNR0;->Q:I

    const-string v0, "store"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, LWr;->b:LWr;

    const/4 v1, 0x1

    .line 42
    iput v1, p0, LNR0;->Q:I

    const-string v1, "store"

    invoke-static {p1, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "defaultCreationExtras"

    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v1, LXs0;

    invoke-direct {v1, p1, p2, v0}, LXs0;-><init>(LDH0;LCH0;LXr;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v1, p0, LNR0;->R:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LNR0;->Q:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1, p2}, Lv8;->l(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, LNR0;->R:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, LNR0;->Q:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 36
    new-instance p2, Lqi;

    const/4 v0, 0x0

    .line 37
    invoke-direct {p2, p1, v0}, LFK0;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Lri;)V

    .line 38
    iput-object p2, p0, LNR0;->R:Ljava/lang/Object;

    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, LFK0;

    new-instance v1, Lri;

    invoke-direct {v1, p2}, Lri;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p1, v1}, LFK0;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Lri;)V

    .line 40
    iput-object v0, p0, LNR0;->R:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, LNR0;->Q:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 48
    new-instance p2, LFi;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 50
    invoke-direct {p2, p1, v0}, Lb6;-><init>(Landroid/hardware/camera2/CameraDevice;LGi;)V

    .line 51
    iput-object p2, p0, LNR0;->R:Ljava/lang/Object;

    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, LEi;

    new-instance v1, LGi;

    invoke-direct {v1, p2}, LGi;-><init>(Landroid/os/Handler;)V

    .line 53
    invoke-direct {v0, p1, v1}, Lb6;-><init>(Landroid/hardware/camera2/CameraDevice;LGi;)V

    .line 54
    iput-object v0, p0, LNR0;->R:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LNR0;->Q:I

    iput-object p1, p0, LNR0;->R:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt8;)V
    .locals 3

    const/16 v0, 0x9

    iput v0, p0, LNR0;->Q:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p1, Lt8;->a:I

    .line 27
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget p1, p1, Lt8;->b:I

    .line 29
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 30
    sget v0, LTF0;->a:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    const/4 v2, 0x1

    .line 31
    invoke-static {p1, v2}, Lr8;->a(Landroid/media/AudioAttributes$Builder;I)V

    :cond_0
    const/16 v2, 0x20

    if-lt v0, v2, :cond_1

    .line 32
    invoke-static {p1, v1}, Ls8;->a(Landroid/media/AudioAttributes$Builder;I)V

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, LNR0;->R:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public C(Landroid/content/res/AssetManager;Ljava/lang/String;)LIs;
    .locals 2

    .line 1
    new-instance v0, LKD;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, LKD;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public E(Landroid/view/View;LgK0;)LgK0;
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    iget v0, p0, LNR0;->Q:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LNR0;->R:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g0:LgK0;

    .line 12
    .line 13
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_5

    .line 18
    .line 19
    iput-object p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g0:LgK0;

    .line 20
    .line 21
    invoke-virtual {p2}, LgK0;->d()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    move v1, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v2

    .line 31
    :goto_0
    iput-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h0:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    move v1, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v2

    .line 44
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p2, LgK0;->a:LeK0;

    .line 48
    .line 49
    invoke-virtual {v1}, LeK0;->m()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_2
    if-ge v2, v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, LpH0;->a:Ljava/util/WeakHashMap;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lwr;

    .line 79
    .line 80
    iget-object v4, v4, Lwr;->a:Ltr;

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, LeK0;->m()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    add-int/2addr v2, p1

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-object p2

    .line 97
    :pswitch_0
    iget-object p1, p0, LNR0;->R:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, LEe;

    .line 100
    .line 101
    iget-object v0, p1, LEe;->c0:LDe;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object v1, p1, LEe;->V:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M0:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_6
    new-instance v0, LDe;

    .line 113
    .line 114
    iget-object v1, p1, LEe;->Y:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    invoke-direct {v0, v1, p2}, LDe;-><init>(Landroid/view/View;LgK0;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p1, LEe;->c0:LDe;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, LDe;->e(Landroid/view/Window;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p1, LEe;->V:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 129
    .line 130
    iget-object p1, p1, LEe;->c0:LDe;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M0:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_7

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_7
    return-object p2

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNR0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lv8;->x(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNR0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lv8;->w(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public build()LSq;
    .locals 3

    .line 1
    new-instance v0, LSq;

    .line 2
    .line 3
    new-instance v1, LEi0;

    .line 4
    .line 5
    iget-object v2, p0, LNR0;->R:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/view/ContentInfo$Builder;

    .line 8
    .line 9
    invoke-static {v2}, Lv8;->m(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, LEi0;-><init>(Landroid/view/ContentInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, LSq;-><init>(LRq;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LNR0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lv8;->v(Landroid/view/ContentInfo$Builder;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(J)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    move-wide v2, p1

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-lez v4, :cond_3

    .line 12
    .line 13
    iget-object v4, p0, LNR0;->R:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/io/InputStream;

    .line 16
    .line 17
    invoke-virtual {v4, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    cmp-long v7, v5, v0

    .line 22
    .line 23
    if-lez v7, :cond_1

    .line 24
    .line 25
    sub-long/2addr v2, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, -0x1

    .line 32
    if-ne v4, v5, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-wide/16 v4, 0x1

    .line 36
    .line 37
    sub-long/2addr v2, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    :goto_1
    sub-long/2addr p1, v2

    .line 40
    return-wide p1
.end method

.method public e(LfZ;Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget-object p1, p0, LNR0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->t0:LN1;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    check-cast p1, LTj0;

    .line 11
    .line 12
    iget-object p1, p1, LTj0;->R:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->z0:LGK0;

    .line 17
    .line 18
    iget-object v1, v1, LGK0;->R:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LBF;

    .line 38
    .line 39
    iget-object v2, v2, LBF;->a:LHF;

    .line 40
    .line 41
    invoke-virtual {v2}, LHF;->o()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v1, v0

    .line 50
    :goto_0
    if-eqz v1, :cond_2

    .line 51
    .line 52
    move p1, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->B0:Lky0;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-interface {p1, p2}, Lky0;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move p1, v0

    .line 64
    :goto_1
    if-eqz p1, :cond_4

    .line 65
    .line 66
    move v0, v3

    .line 67
    :cond_4
    return v0
.end method

.method public f()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LNR0;->h()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0}, LNR0;->h()S

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public g(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public h()S
    .locals 2

    .line 1
    iget-object v0, p0, LNR0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    int-to-short v0, v0

    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, LLu;

    .line 15
    .line 16
    invoke-direct {v0}, LLu;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public i(LOp;)V
    .locals 2

    .line 1
    iget v0, p1, LOp;->R:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, LNR0;->R:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LRc;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, LRc;->getScopes()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0, p1}, LRc;->getRemoteService(LcM;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {v1}, LRc;->zzc(LRc;)LOc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, LRc;->zzc(LRc;)LOc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, LOc;->onConnectionFailed(LOp;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Lgi0;Lgi0;)F
    .locals 6

    .line 1
    iget v0, p1, Lgi0;->a:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    iget v1, p1, Lgi0;->b:F

    .line 5
    .line 6
    float-to-int v2, v1

    .line 7
    iget v3, p2, Lgi0;->a:F

    .line 8
    .line 9
    float-to-int v3, v3

    .line 10
    iget v4, p2, Lgi0;->b:F

    .line 11
    .line 12
    float-to-int v5, v4

    .line 13
    invoke-virtual {p0, v0, v2, v3, v5}, LNR0;->w(IIII)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget p2, p2, Lgi0;->a:F

    .line 18
    .line 19
    float-to-int p2, p2

    .line 20
    float-to-int v2, v4

    .line 21
    iget p1, p1, Lgi0;->a:F

    .line 22
    .line 23
    float-to-int p1, p1

    .line 24
    float-to-int v1, v1

    .line 25
    invoke-virtual {p0, p2, v2, p1, v1}, LNR0;->w(IIII)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/high16 v1, 0x40e00000    # 7.0f

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    div-float/2addr p1, v1

    .line 38
    return p1

    .line 39
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    div-float/2addr v0, v1

    .line 46
    return v0

    .line 47
    :cond_1
    add-float/2addr v0, p1

    .line 48
    const/high16 p1, 0x41600000    # 14.0f

    .line 49
    .line 50
    div-float/2addr v0, p1

    .line 51
    return v0
.end method

.method public m(FFII)Ld4;
    .locals 11

    .line 1
    mul-float/2addr p2, p1

    .line 2
    float-to-int p2, p2

    .line 3
    sub-int v0, p3, p2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget-object v0, p0, LNR0;->R:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbe;

    .line 13
    .line 14
    iget v2, v0, Lbe;->Q:I

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    sub-int/2addr v2, v9

    .line 18
    add-int/2addr p3, p2

    .line 19
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    sub-int v6, p3, v4

    .line 24
    .line 25
    int-to-float p3, v6

    .line 26
    const/high16 v2, 0x40400000    # 3.0f

    .line 27
    .line 28
    mul-float/2addr v2, p1

    .line 29
    cmpg-float p3, p3, v2

    .line 30
    .line 31
    if-ltz p3, :cond_c

    .line 32
    .line 33
    sub-int p3, p4, p2

    .line 34
    .line 35
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget p3, v0, Lbe;->R:I

    .line 40
    .line 41
    sub-int/2addr p3, v9

    .line 42
    add-int/2addr p4, p2

    .line 43
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    sub-int v7, p2, v5

    .line 48
    .line 49
    int-to-float p2, v7

    .line 50
    cmpg-float p2, p2, v2

    .line 51
    .line 52
    if-ltz p2, :cond_b

    .line 53
    .line 54
    new-instance p2, Le4;

    .line 55
    .line 56
    iget-object p3, p0, LNR0;->R:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v3, p3

    .line 59
    check-cast v3, Lbe;

    .line 60
    .line 61
    move-object v2, p2

    .line 62
    move v8, p1

    .line 63
    invoke-direct/range {v2 .. v8}, Le4;-><init>(Lbe;IIIIF)V

    .line 64
    .line 65
    .line 66
    iget p1, p2, Le4;->e:I

    .line 67
    .line 68
    iget p3, p2, Le4;->c:I

    .line 69
    .line 70
    add-int/2addr p1, p3

    .line 71
    iget p4, p2, Le4;->f:I

    .line 72
    .line 73
    div-int/lit8 v0, p4, 0x2

    .line 74
    .line 75
    iget v2, p2, Le4;->d:I

    .line 76
    .line 77
    add-int/2addr v0, v2

    .line 78
    const/4 v2, 0x3

    .line 79
    new-array v2, v2, [I

    .line 80
    .line 81
    move v3, v1

    .line 82
    :goto_0
    if-ge v3, p4, :cond_9

    .line 83
    .line 84
    and-int/lit8 v4, v3, 0x1

    .line 85
    .line 86
    const/4 v5, 0x2

    .line 87
    if-nez v4, :cond_0

    .line 88
    .line 89
    add-int/lit8 v4, v3, 0x1

    .line 90
    .line 91
    div-int/2addr v4, v5

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    add-int/lit8 v4, v3, 0x1

    .line 94
    .line 95
    div-int/2addr v4, v5

    .line 96
    neg-int v4, v4

    .line 97
    :goto_1
    add-int/2addr v4, v0

    .line 98
    aput v1, v2, v1

    .line 99
    .line 100
    aput v1, v2, v9

    .line 101
    .line 102
    aput v1, v2, v5

    .line 103
    .line 104
    move v6, p3

    .line 105
    :goto_2
    iget-object v7, p2, Le4;->a:Lbe;

    .line 106
    .line 107
    if-ge v6, p1, :cond_1

    .line 108
    .line 109
    invoke-virtual {v7, v6, v4}, Lbe;->b(II)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_1

    .line 114
    .line 115
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    move v8, v1

    .line 119
    :goto_3
    if-ge v6, p1, :cond_7

    .line 120
    .line 121
    invoke-virtual {v7, v6, v4}, Lbe;->b(II)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_5

    .line 126
    .line 127
    if-ne v8, v9, :cond_2

    .line 128
    .line 129
    aget v10, v2, v9

    .line 130
    .line 131
    add-int/2addr v10, v9

    .line 132
    aput v10, v2, v9

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_2
    if-ne v8, v5, :cond_4

    .line 136
    .line 137
    invoke-virtual {p2, v2}, Le4;->a([I)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_3

    .line 142
    .line 143
    invoke-virtual {p2, v4, v6, v2}, Le4;->b(II[I)Ld4;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-eqz v8, :cond_3

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_3
    aget v8, v2, v5

    .line 151
    .line 152
    aput v8, v2, v1

    .line 153
    .line 154
    aput v9, v2, v9

    .line 155
    .line 156
    aput v1, v2, v5

    .line 157
    .line 158
    move v8, v9

    .line 159
    goto :goto_4

    .line 160
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 161
    .line 162
    aget v10, v2, v8

    .line 163
    .line 164
    add-int/2addr v10, v9

    .line 165
    aput v10, v2, v8

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    if-ne v8, v9, :cond_6

    .line 169
    .line 170
    add-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    :cond_6
    aget v10, v2, v8

    .line 173
    .line 174
    add-int/2addr v10, v9

    .line 175
    aput v10, v2, v8

    .line 176
    .line 177
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    invoke-virtual {p2, v2}, Le4;->a([I)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_8

    .line 185
    .line 186
    invoke-virtual {p2, v4, p1, v2}, Le4;->b(II[I)Ld4;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    if-eqz v8, :cond_8

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_9
    iget-object p1, p2, Le4;->b:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-nez p2, :cond_a

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    move-object v8, p1

    .line 209
    check-cast v8, Ld4;

    .line 210
    .line 211
    :goto_5
    return-object v8

    .line 212
    :cond_a
    invoke-static {}, Lt20;->a()Lt20;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    throw p1

    .line 217
    :cond_b
    invoke-static {}, Lt20;->a()Lt20;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    throw p1

    .line 222
    :cond_c
    invoke-static {}, Lt20;->a()Lt20;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    throw p1
.end method

.method public n(Ljava/lang/Class;)LzH0;
    .locals 4

    .line 1
    invoke-static {p1}, LLf0;->a(Ljava/lang/Class;)LRm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "jClass"

    .line 6
    .line 7
    iget-object v1, p1, LRm;->Q:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->isLocalClass()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-object v3, LRm;->S:Ljava/util/HashMap;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const-string v1, "Array"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_2
    if-nez v2, :cond_4

    .line 64
    .line 65
    const-string v2, "kotlin.Array"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v2, v0

    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 86
    .line 87
    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, LNR0;->R:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LXs0;

    .line 96
    .line 97
    invoke-virtual {v1, p1, v0}, LXs0;->W(LRm;Ljava/lang/String;)LzH0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public o(LfZ;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNR0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->o0:LdZ;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, LdZ;->o(LfZ;)V

    .line 10
    .line 11
    .line 12
    :cond_0
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

.method public p()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, LNR0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/Image$Plane;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, LNR0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/Image$Plane;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, LNR0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/Image$Plane;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public s(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, LNR0;->R:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LCd;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, LCd;->a(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public t(LXs0;)Lf00;
    .locals 2

    .line 1
    iget p1, p0, LNR0;->Q:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lzg;

    .line 7
    .line 8
    iget-object v0, p0, LNR0;->R:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LKX0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, v0, v1}, Lzg;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, LI7;

    .line 18
    .line 19
    iget-object v0, p0, LNR0;->R:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/content/res/AssetManager;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, v1, v0, p0}, LI7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public u(I[B)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, -0x1

    .line 4
    if-ge v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LNR0;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/io/InputStream;

    .line 9
    .line 10
    sub-int v3, p1, v0

    .line 11
    .line 12
    invoke-virtual {v1, p2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance p1, LLu;

    .line 26
    .line 27
    invoke-direct {p1}, LLu;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    :goto_1
    return v0
.end method

.method public v(IIII)F
    .locals 17

    .line 1
    sub-int v0, p4, p2

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v1, p3, p1

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x1

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move/from16 v4, p1

    .line 22
    .line 23
    move/from16 v1, p2

    .line 24
    .line 25
    move/from16 v6, p3

    .line 26
    .line 27
    move/from16 v5, p4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p1

    .line 31
    .line 32
    move/from16 v4, p2

    .line 33
    .line 34
    move/from16 v5, p3

    .line 35
    .line 36
    move/from16 v6, p4

    .line 37
    .line 38
    :goto_1
    sub-int v7, v5, v1

    .line 39
    .line 40
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    sub-int v8, v6, v4

    .line 45
    .line 46
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    neg-int v10, v7

    .line 51
    const/4 v11, 0x2

    .line 52
    div-int/2addr v10, v11

    .line 53
    const/4 v12, -0x1

    .line 54
    if-ge v1, v5, :cond_2

    .line 55
    .line 56
    move v13, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v13, v12

    .line 59
    :goto_2
    if-ge v4, v6, :cond_3

    .line 60
    .line 61
    move v12, v3

    .line 62
    :cond_3
    add-int/2addr v5, v13

    .line 63
    move v14, v1

    .line 64
    move v15, v4

    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_3
    if-eq v14, v5, :cond_b

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    move v11, v15

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v11, v14

    .line 73
    :goto_4
    move/from16 v16, v0

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    move v0, v14

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move v0, v15

    .line 80
    :goto_5
    if-ne v2, v3, :cond_6

    .line 81
    .line 82
    move/from16 p3, v5

    .line 83
    .line 84
    move/from16 p2, v8

    .line 85
    .line 86
    move v8, v3

    .line 87
    move-object/from16 v3, p0

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    move-object/from16 v3, p0

    .line 91
    .line 92
    move/from16 p3, v5

    .line 93
    .line 94
    move/from16 p2, v8

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    :goto_6
    iget-object v5, v3, LNR0;->R:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Lbe;

    .line 100
    .line 101
    invoke-virtual {v5, v11, v0}, Lbe;->b(II)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne v8, v0, :cond_8

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    if-ne v2, v0, :cond_7

    .line 109
    .line 110
    sub-int/2addr v14, v1

    .line 111
    int-to-double v0, v14

    .line 112
    sub-int/2addr v15, v4

    .line 113
    int-to-double v4, v15

    .line 114
    mul-double/2addr v0, v0

    .line 115
    mul-double/2addr v4, v4

    .line 116
    add-double/2addr v4, v0

    .line 117
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    double-to-float v0, v0

    .line 122
    return v0

    .line 123
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    :cond_8
    add-int/2addr v10, v9

    .line 126
    if-lez v10, :cond_a

    .line 127
    .line 128
    if-ne v15, v6, :cond_9

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    goto :goto_7

    .line 132
    :cond_9
    add-int/2addr v15, v12

    .line 133
    sub-int/2addr v10, v7

    .line 134
    :cond_a
    add-int/2addr v14, v13

    .line 135
    move/from16 v8, p2

    .line 136
    .line 137
    move/from16 v5, p3

    .line 138
    .line 139
    move/from16 v0, v16

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    const/4 v11, 0x2

    .line 143
    goto :goto_3

    .line 144
    :cond_b
    move-object/from16 v3, p0

    .line 145
    .line 146
    move/from16 p3, v5

    .line 147
    .line 148
    move/from16 p2, v8

    .line 149
    .line 150
    move v0, v11

    .line 151
    :goto_7
    if-ne v2, v0, :cond_c

    .line 152
    .line 153
    sub-int v5, p3, v1

    .line 154
    .line 155
    int-to-double v0, v5

    .line 156
    move/from16 v6, p2

    .line 157
    .line 158
    int-to-double v4, v6

    .line 159
    mul-double/2addr v0, v0

    .line 160
    mul-double/2addr v4, v4

    .line 161
    add-double/2addr v4, v0

    .line 162
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    double-to-float v0, v0

    .line 167
    return v0

    .line 168
    :cond_c
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 169
    .line 170
    return v0
.end method

.method public w(IIII)F
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LNR0;->v(IIII)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p3, p1

    .line 6
    sub-int p3, p1, p3

    .line 7
    .line 8
    iget-object v1, p0, LNR0;->R:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lbe;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-gez p3, :cond_0

    .line 16
    .line 17
    int-to-float v4, p1

    .line 18
    sub-int p3, p1, p3

    .line 19
    .line 20
    int-to-float p3, p3

    .line 21
    div-float/2addr v4, p3

    .line 22
    move p3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v4, v1, Lbe;->Q:I

    .line 25
    .line 26
    if-lt p3, v4, :cond_1

    .line 27
    .line 28
    add-int/lit8 v5, v4, -0x1

    .line 29
    .line 30
    sub-int/2addr v5, p1

    .line 31
    int-to-float v5, v5

    .line 32
    sub-int/2addr p3, p1

    .line 33
    int-to-float p3, p3

    .line 34
    div-float p3, v5, p3

    .line 35
    .line 36
    add-int/lit8 v4, v4, -0x1

    .line 37
    .line 38
    move v6, v4

    .line 39
    move v4, p3

    .line 40
    move p3, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v4, v3

    .line 43
    :goto_0
    int-to-float v5, p2

    .line 44
    sub-int/2addr p4, p2

    .line 45
    int-to-float p4, p4

    .line 46
    mul-float/2addr p4, v4

    .line 47
    sub-float p4, v5, p4

    .line 48
    .line 49
    float-to-int p4, p4

    .line 50
    if-gez p4, :cond_2

    .line 51
    .line 52
    sub-int p4, p2, p4

    .line 53
    .line 54
    int-to-float p4, p4

    .line 55
    div-float/2addr v5, p4

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget v1, v1, Lbe;->R:I

    .line 58
    .line 59
    if-lt p4, v1, :cond_3

    .line 60
    .line 61
    add-int/lit8 v2, v1, -0x1

    .line 62
    .line 63
    sub-int/2addr v2, p2

    .line 64
    int-to-float v2, v2

    .line 65
    sub-int/2addr p4, p2

    .line 66
    int-to-float p4, p4

    .line 67
    div-float v5, v2, p4

    .line 68
    .line 69
    add-int/lit8 v2, v1, -0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v2, p4

    .line 73
    move v5, v3

    .line 74
    :goto_1
    int-to-float p4, p1

    .line 75
    sub-int/2addr p3, p1

    .line 76
    int-to-float p3, p3

    .line 77
    mul-float/2addr p3, v5

    .line 78
    add-float/2addr p3, p4

    .line 79
    float-to-int p3, p3

    .line 80
    invoke-virtual {p0, p1, p2, p3, v2}, LNR0;->v(IIII)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    add-float/2addr p1, v0

    .line 85
    sub-float/2addr p1, v3

    .line 86
    return p1
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, LNR0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTj;

    .line 4
    .line 5
    iget-object v0, v0, LTj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LNR0;->R:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LTj;

    .line 11
    .line 12
    iget-object v1, v1, LTj;->d:LHs0;

    .line 13
    .line 14
    invoke-virtual {v1}, LHs0;->p()Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LNR0;->R:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LTj;

    .line 20
    .line 21
    iget v1, v1, LTj;->i:I

    .line 22
    .line 23
    invoke-static {v1}, LLh;->B(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const-string p1, "CaptureSession"

    .line 42
    .line 43
    iget-object v1, p0, LNR0;->R:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LTj;

    .line 46
    .line 47
    iget v1, v1, LTj;->i:I

    .line 48
    .line 49
    invoke-static {p1}, LhR0;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LNR0;->R:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, LTj;

    .line 55
    .line 56
    invoke-virtual {p1}, LTj;->d()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p1
.end method
