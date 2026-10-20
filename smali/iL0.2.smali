.class public final LiL0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCh;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LkL0;

.field public final d:LT00;

.field public final e:LhL0;

.field public f:Z

.field public final g:LgL0;


# direct methods
.method public constructor <init>(LCh;Lvi;Lol0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, LiL0;->f:Z

    .line 6
    .line 7
    new-instance p3, LgL0;

    .line 8
    .line 9
    invoke-direct {p3, p0}, LgL0;-><init>(LiL0;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, LiL0;->g:LgL0;

    .line 13
    .line 14
    iput-object p1, p0, LiL0;->a:LCh;

    .line 15
    .line 16
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v0, 0x1e

    .line 19
    .line 20
    if-lt p3, v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {}, LP0;->f()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p2, p3}, Lvi;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    const-string p3, "ZoomControl"

    .line 34
    .line 35
    invoke-static {p3}, LhR0;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    :goto_0
    if-eqz p3, :cond_0

    .line 40
    .line 41
    new-instance p3, LC4;

    .line 42
    .line 43
    invoke-direct {p3, p2}, LC4;-><init>(Lvi;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance p3, LEi0;

    .line 48
    .line 49
    const/16 v0, 0x1c

    .line 50
    .line 51
    invoke-direct {p3, p2, v0}, LEi0;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iput-object p3, p0, LiL0;->e:LhL0;

    .line 55
    .line 56
    new-instance p2, LkL0;

    .line 57
    .line 58
    invoke-interface {p3}, LhL0;->q()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {p3}, LhL0;->u()F

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-direct {p2, v0, p3}, LkL0;-><init>(FF)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, LiL0;->c:LkL0;

    .line 70
    .line 71
    invoke-virtual {p2}, LkL0;->e()V

    .line 72
    .line 73
    .line 74
    new-instance p3, LT00;

    .line 75
    .line 76
    new-instance v0, LV9;

    .line 77
    .line 78
    invoke-virtual {p2}, LkL0;->d()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p2}, LkL0;->b()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p2}, LkL0;->c()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {p2}, LkL0;->a()F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-direct {v0, v1, v2, v3, p2}, LV9;-><init>(FFFF)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p3, v0}, LpT;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object p3, p0, LiL0;->d:LT00;

    .line 101
    .line 102
    iget-object p2, p0, LiL0;->g:LgL0;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, LCh;->i(LBh;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
