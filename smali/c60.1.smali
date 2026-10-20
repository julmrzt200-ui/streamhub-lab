.class public final Lc60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(FFFFFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc60;->a:F

    .line 5
    .line 6
    iput p4, p0, Lc60;->b:F

    .line 7
    .line 8
    iput p7, p0, Lc60;->c:F

    .line 9
    .line 10
    iput p2, p0, Lc60;->d:F

    .line 11
    .line 12
    iput p5, p0, Lc60;->e:F

    .line 13
    .line 14
    iput p8, p0, Lc60;->f:F

    .line 15
    .line 16
    iput p3, p0, Lc60;->g:F

    .line 17
    .line 18
    iput p6, p0, Lc60;->h:F

    .line 19
    .line 20
    iput p9, p0, Lc60;->i:F

    .line 21
    .line 22
    return-void
.end method

.method public static a(FFFFFFFF)Lc60;
    .locals 11

    .line 1
    sub-float v0, p0, p2

    .line 2
    .line 3
    add-float/2addr v0, p4

    .line 4
    sub-float v0, v0, p6

    .line 5
    .line 6
    sub-float v1, p1, p3

    .line 7
    .line 8
    add-float v1, v1, p5

    .line 9
    .line 10
    sub-float v1, v1, p7

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    cmpl-float v3, v0, v2

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    cmpl-float v2, v1, v2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v10, Lc60;

    .line 22
    .line 23
    sub-float v1, p2, p0

    .line 24
    .line 25
    sub-float v2, p4, p2

    .line 26
    .line 27
    sub-float v4, p3, p1

    .line 28
    .line 29
    sub-float v5, p5, p3

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/high16 v9, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v0, v10

    .line 36
    move v3, p0

    .line 37
    move v6, p1

    .line 38
    invoke-direct/range {v0 .. v9}, Lc60;-><init>(FFFFFFFFF)V

    .line 39
    .line 40
    .line 41
    return-object v10

    .line 42
    :cond_0
    sub-float v2, p2, p4

    .line 43
    .line 44
    sub-float v3, p6, p4

    .line 45
    .line 46
    sub-float v4, p3, p5

    .line 47
    .line 48
    sub-float v5, p7, p5

    .line 49
    .line 50
    mul-float v6, v2, v5

    .line 51
    .line 52
    mul-float v7, v3, v4

    .line 53
    .line 54
    sub-float/2addr v6, v7

    .line 55
    mul-float/2addr v5, v0

    .line 56
    mul-float/2addr v3, v1

    .line 57
    sub-float/2addr v5, v3

    .line 58
    div-float v7, v5, v6

    .line 59
    .line 60
    mul-float/2addr v2, v1

    .line 61
    mul-float/2addr v0, v4

    .line 62
    sub-float/2addr v2, v0

    .line 63
    div-float v8, v2, v6

    .line 64
    .line 65
    new-instance v10, Lc60;

    .line 66
    .line 67
    sub-float v0, p2, p0

    .line 68
    .line 69
    mul-float v1, v7, p2

    .line 70
    .line 71
    add-float/2addr v1, v0

    .line 72
    sub-float v0, p6, p0

    .line 73
    .line 74
    mul-float v2, v8, p6

    .line 75
    .line 76
    add-float/2addr v2, v0

    .line 77
    sub-float v0, p3, p1

    .line 78
    .line 79
    mul-float v3, v7, p3

    .line 80
    .line 81
    add-float v4, v3, v0

    .line 82
    .line 83
    sub-float v0, p7, p1

    .line 84
    .line 85
    mul-float v3, v8, p7

    .line 86
    .line 87
    add-float v5, v3, v0

    .line 88
    .line 89
    const/high16 v9, 0x3f800000    # 1.0f

    .line 90
    .line 91
    move-object v0, v10

    .line 92
    move v3, p0

    .line 93
    move v6, p1

    .line 94
    invoke-direct/range {v0 .. v9}, Lc60;-><init>(FFFFFFFFF)V

    .line 95
    .line 96
    .line 97
    return-object v10
.end method
