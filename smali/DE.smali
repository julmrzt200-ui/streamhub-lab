.class public final LDE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:[Landroid/hardware/camera2/params/MeteringRectangle;


# instance fields
.field public final a:LCh;

.field public final b:Ljava/util/concurrent/Executor;

.field public volatile c:Z

.field public d:I

.field public e:LCE;

.field public f:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public g:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public h:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public i:Loh;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 3
    .line 4
    sput-object v0, LDE;->k:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LCh;Lol0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, LDE;->c:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, LDE;->d:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LDE;->e:LCE;

    .line 12
    .line 13
    sget-object v1, LDE;->k:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 14
    .line 15
    iput-object v1, p0, LDE;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 16
    .line 17
    iput-object v1, p0, LDE;->g:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 18
    .line 19
    iput-object v1, p0, LDE;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 20
    .line 21
    iput-object v0, p0, LDE;->i:Loh;

    .line 22
    .line 23
    iput-boolean p2, p0, LDE;->j:Z

    .line 24
    .line 25
    iput-object p1, p0, LDE;->a:LCh;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LDE;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, LHj;

    .line 7
    .line 8
    invoke-direct {v0}, LHj;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, LHj;->f:Z

    .line 13
    .line 14
    iget v1, p0, LDE;->d:I

    .line 15
    .line 16
    iput v1, v0, LHj;->c:I

    .line 17
    .line 18
    invoke-static {}, LU00;->j()LU00;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p1}, LYh;->j0(Landroid/hardware/camera2/CaptureRequest$Key;)LK9;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1, v3}, LU00;->m(LK9;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    .line 40
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1}, LYh;->j0(Landroid/hardware/camera2/CaptureRequest$Key;)LK9;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1, p2}, LU00;->m(LK9;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    new-instance p1, LYh;

    .line 54
    .line 55
    invoke-static {v1}, LN40;->d(LCp;)LN40;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/16 v1, 0x13

    .line 60
    .line 61
    invoke-direct {p1, p2, v1}, LEi0;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, LHj;->c(LCp;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, LDE;->a:LCh;

    .line 68
    .line 69
    invoke-virtual {v0}, LHj;->d()LIj;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, LCh;->s(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
