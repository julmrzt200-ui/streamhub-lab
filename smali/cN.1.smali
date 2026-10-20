.class public final LcN;
.super LUh;
.source "SourceFile"


# static fields
.field public static final c:LcN;


# instance fields
.field public final b:Lyv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LcN;

    .line 2
    .line 3
    new-instance v1, Lyv;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lyv;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, LcN;-><init>(Lyv;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LcN;->c:LcN;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lyv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcN;->b:Lyv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LHF0;LHj;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, LUh;->a(LHF0;LHj;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LbN;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p1, LbN;

    .line 9
    .line 10
    invoke-static {}, LU00;->j()LU00;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LbN;->R:LK9;

    .line 15
    .line 16
    invoke-interface {p1, v1}, LEe0;->h(LK9;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget-object v2, p0, LcN;->b:Lyv;

    .line 23
    .line 24
    invoke-interface {p1, v1}, LEe0;->e(LK9;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v1, LRw;->a:LaJ;

    .line 38
    .line 39
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, LaJ;->i(Ljava/lang/Class;)LWd0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-eq p1, v1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Ljv;->i()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {p1}, LYh;->j0(Landroid/hardware/camera2/CaptureRequest$Key;)LK9;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1, v1}, LU00;->m(LK9;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {}, Ljv;->i()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {p1}, LYh;->j0(Landroid/hardware/camera2/CaptureRequest$Key;)LK9;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1, v1}, LU00;->m(LK9;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    new-instance p1, LYh;

    .line 84
    .line 85
    invoke-static {v0}, LN40;->d(LCp;)LN40;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/16 v1, 0x13

    .line 90
    .line 91
    invoke-direct {p1, v0, v1}, LEi0;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, LHj;->c(LCp;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string p2, "config is not ImageCaptureConfig"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method
