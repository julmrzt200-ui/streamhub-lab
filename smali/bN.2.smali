.class public final LbN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHF0;
.implements LkN;
.implements LUO;


# static fields
.field public static final R:LK9;

.field public static final S:LK9;

.field public static final T:LK9;

.field public static final U:LK9;

.field public static final V:LK9;

.field public static final W:LK9;

.field public static final X:LK9;

.field public static final Y:LK9;

.field public static final Z:LK9;


# instance fields
.field public final Q:LN40;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    new-instance v1, LK9;

    .line 4
    .line 5
    const-string v2, "camerax.core.imageCapture.captureMode"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v3, v2, v0}, LK9;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, LbN;->R:LK9;

    .line 12
    .line 13
    new-instance v1, LK9;

    .line 14
    .line 15
    const-string v2, "camerax.core.imageCapture.flashMode"

    .line 16
    .line 17
    invoke-direct {v1, v3, v2, v0}, LK9;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LbN;->S:LK9;

    .line 21
    .line 22
    new-instance v1, LK9;

    .line 23
    .line 24
    const-string v2, "camerax.core.imageCapture.bufferFormat"

    .line 25
    .line 26
    const-class v4, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-direct {v1, v3, v2, v4}, LK9;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, LbN;->T:LK9;

    .line 32
    .line 33
    new-instance v1, LK9;

    .line 34
    .line 35
    const-string v2, "camerax.core.imageCapture.outputFormat"

    .line 36
    .line 37
    invoke-direct {v1, v3, v2, v4}, LK9;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, LbN;->U:LK9;

    .line 41
    .line 42
    new-instance v1, LK9;

    .line 43
    .line 44
    const-string v2, "camerax.core.imageCapture.imageReaderProxyProvider"

    .line 45
    .line 46
    const-class v4, LqN;

    .line 47
    .line 48
    invoke-direct {v1, v3, v2, v4}, LK9;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, LbN;->V:LK9;

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    new-instance v2, LK9;

    .line 56
    .line 57
    const-string v4, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    .line 58
    .line 59
    invoke-direct {v2, v3, v4, v1}, LK9;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    sput-object v2, LbN;->W:LK9;

    .line 63
    .line 64
    new-instance v1, LK9;

    .line 65
    .line 66
    const-string v2, "camerax.core.imageCapture.flashType"

    .line 67
    .line 68
    invoke-direct {v1, v3, v2, v0}, LK9;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    sput-object v1, LbN;->X:LK9;

    .line 72
    .line 73
    new-instance v0, LK9;

    .line 74
    .line 75
    const-string v1, "camerax.core.imageCapture.screenFlash"

    .line 76
    .line 77
    const-class v2, LYM;

    .line 78
    .line 79
    invoke-direct {v0, v3, v1, v2}, LK9;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, LbN;->Y:LK9;

    .line 83
    .line 84
    new-instance v0, LK9;

    .line 85
    .line 86
    const-string v1, "camerax.core.useCase.isPostviewEnabled"

    .line 87
    .line 88
    const-class v2, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-direct {v0, v3, v1, v2}, LK9;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, LbN;->Z:LK9;

    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(LN40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbN;->Q:LN40;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n()LCp;
    .locals 1

    .line 1
    iget-object v0, p0, LbN;->Q:LN40;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    sget-object v0, LiN;->l:LK9;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LEe0;->e(LK9;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
