.class public final LcG0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[J


# instance fields
.field public final a:[B

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LcG0;->d:[J

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 4
    new-array v0, v0, [B

    iput-object v0, p0, LcG0;->a:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LcG0;->a:[B

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LcG0;->a:[B

    .line 7
    iput p2, p0, LcG0;->b:I

    .line 8
    iput p3, p0, LcG0;->c:I

    return-void
.end method

.method public static a(IZ[B)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p2, v0

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    const-wide/16 v2, 0xff

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, LcG0;->d:[J

    .line 11
    .line 12
    add-int/lit8 v4, p0, -0x1

    .line 13
    .line 14
    aget-wide v4, p1, v4

    .line 15
    .line 16
    not-long v4, v4

    .line 17
    and-long/2addr v0, v4

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    :goto_0
    if-ge p1, p0, :cond_1

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    shl-long/2addr v0, v4

    .line 24
    aget-byte v4, p2, p1

    .line 25
    .line 26
    int-to-long v4, v4

    .line 27
    and-long/2addr v4, v2

    .line 28
    or-long/2addr v0, v4

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-wide v0
.end method

.method public static c(I)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    sget-object v1, LcG0;->d:[J

    .line 7
    .line 8
    aget-wide v2, v1, v0

    .line 9
    .line 10
    int-to-long v4, p0

    .line 11
    and-long v1, v2, v4

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    :goto_1
    return v0
.end method


# virtual methods
.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, LcG0;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, LcG0;->b:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    mul-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    iget v1, p0, LcG0;->c:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public d(I)I
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_4

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    if-gt p1, v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, LcG0;->b()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gt p1, v1, :cond_4

    .line 13
    .line 14
    iget v1, p0, LcG0;->c:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, LcG0;->a:[B

    .line 18
    .line 19
    const/16 v4, 0xff

    .line 20
    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    rsub-int/lit8 v1, v1, 0x8

    .line 26
    .line 27
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    sub-int/2addr v1, v6

    .line 32
    rsub-int/lit8 v7, v6, 0x8

    .line 33
    .line 34
    shr-int v7, v4, v7

    .line 35
    .line 36
    shl-int/2addr v7, v1

    .line 37
    iget v8, p0, LcG0;->b:I

    .line 38
    .line 39
    aget-byte v9, v3, v8

    .line 40
    .line 41
    and-int/2addr v7, v9

    .line 42
    shr-int v1, v7, v1

    .line 43
    .line 44
    sub-int/2addr p1, v6

    .line 45
    iget v7, p0, LcG0;->c:I

    .line 46
    .line 47
    add-int/2addr v7, v6

    .line 48
    iput v7, p0, LcG0;->c:I

    .line 49
    .line 50
    if-ne v7, v5, :cond_0

    .line 51
    .line 52
    iput v2, p0, LcG0;->c:I

    .line 53
    .line 54
    add-int/2addr v8, v0

    .line 55
    iput v8, p0, LcG0;->b:I

    .line 56
    .line 57
    :cond_0
    move v2, v1

    .line 58
    :cond_1
    if-lez p1, :cond_3

    .line 59
    .line 60
    :goto_0
    if-lt p1, v5, :cond_2

    .line 61
    .line 62
    shl-int/lit8 v1, v2, 0x8

    .line 63
    .line 64
    iget v2, p0, LcG0;->b:I

    .line 65
    .line 66
    aget-byte v6, v3, v2

    .line 67
    .line 68
    and-int/2addr v6, v4

    .line 69
    or-int/2addr v1, v6

    .line 70
    add-int/2addr v2, v0

    .line 71
    iput v2, p0, LcG0;->b:I

    .line 72
    .line 73
    add-int/lit8 p1, p1, -0x8

    .line 74
    .line 75
    move v2, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    if-lez p1, :cond_3

    .line 78
    .line 79
    rsub-int/lit8 v0, p1, 0x8

    .line 80
    .line 81
    shr-int v1, v4, v0

    .line 82
    .line 83
    shl-int/2addr v1, v0

    .line 84
    shl-int/2addr v2, p1

    .line 85
    iget v4, p0, LcG0;->b:I

    .line 86
    .line 87
    aget-byte v3, v3, v4

    .line 88
    .line 89
    and-int/2addr v1, v3

    .line 90
    shr-int v0, v1, v0

    .line 91
    .line 92
    or-int/2addr v2, v0

    .line 93
    iget v0, p0, LcG0;->c:I

    .line 94
    .line 95
    add-int/2addr v0, p1

    .line 96
    iput v0, p0, LcG0;->c:I

    .line 97
    .line 98
    :cond_3
    return v2

    .line 99
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public e(LAu;ZZI)J
    .locals 4

    .line 1
    iget v0, p0, LcG0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LcG0;->a:[B

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1, v2, v1, v3, p2}, LAu;->b([BIIZ)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const-wide/16 p1, -0x1

    .line 16
    .line 17
    return-wide p1

    .line 18
    :cond_0
    aget-byte p2, v2, v1

    .line 19
    .line 20
    and-int/lit16 p2, p2, 0xff

    .line 21
    .line 22
    invoke-static {p2}, LcG0;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, LcG0;->c:I

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq p2, v0, :cond_1

    .line 30
    .line 31
    iput v3, p0, LcG0;->b:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "No valid varint length mask found"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    :goto_0
    iget p2, p0, LcG0;->c:I

    .line 43
    .line 44
    if-le p2, p4, :cond_3

    .line 45
    .line 46
    iput v1, p0, LcG0;->b:I

    .line 47
    .line 48
    const-wide/16 p1, -0x2

    .line 49
    .line 50
    return-wide p1

    .line 51
    :cond_3
    if-eq p2, v3, :cond_4

    .line 52
    .line 53
    sub-int/2addr p2, v3

    .line 54
    invoke-virtual {p1, v2, v3, p2, v1}, LAu;->b([BIIZ)Z

    .line 55
    .line 56
    .line 57
    :cond_4
    iput v1, p0, LcG0;->b:I

    .line 58
    .line 59
    iget p1, p0, LcG0;->c:I

    .line 60
    .line 61
    invoke-static {p1, p3, v2}, LcG0;->a(IZ[B)J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    return-wide p1
.end method
