.class public final LZm0;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# static fields
.field public static final V:Lzb0;


# instance fields
.field public Q:[B

.field public R:I

.field public S:I

.field public T:I

.field public U:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzb0;

    .line 2
    .line 3
    new-instance v1, LTl;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, LTl;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lzb0;-><init>(Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LZm0;->V:Lzb0;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LZm0;->T:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LZm0;->U:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, LZm0;->U:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LZm0;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LZm0;->Q:[B

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LZm0;->V:Lzb0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lzb0;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [B

    .line 17
    .line 18
    iput-object v0, p0, LZm0;->Q:[B

    .line 19
    .line 20
    :cond_1
    iget v0, p0, LZm0;->T:I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-gez v0, :cond_2

    .line 25
    .line 26
    iput v2, p0, LZm0;->R:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget v3, p0, LZm0;->R:I

    .line 30
    .line 31
    const/16 v4, 0x2000

    .line 32
    .line 33
    if-lt v3, v4, :cond_4

    .line 34
    .line 35
    if-lez v0, :cond_3

    .line 36
    .line 37
    sub-int/2addr v3, v0

    .line 38
    iget-object v4, p0, LZm0;->Q:[B

    .line 39
    .line 40
    invoke-static {v4, v0, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iput v3, p0, LZm0;->R:I

    .line 44
    .line 45
    iput v2, p0, LZm0;->T:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iput v1, p0, LZm0;->T:I

    .line 49
    .line 50
    iput v2, p0, LZm0;->R:I

    .line 51
    .line 52
    :cond_4
    :goto_0
    iget v0, p0, LZm0;->R:I

    .line 53
    .line 54
    iput v0, p0, LZm0;->S:I

    .line 55
    .line 56
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 57
    .line 58
    iget-object v2, p0, LZm0;->Q:[B

    .line 59
    .line 60
    iget v3, p0, LZm0;->R:I

    .line 61
    .line 62
    array-length v4, v2

    .line 63
    sub-int/2addr v4, v3

    .line 64
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x1

    .line 69
    if-lez v0, :cond_7

    .line 70
    .line 71
    iget v3, p0, LZm0;->R:I

    .line 72
    .line 73
    add-int/2addr v3, v0

    .line 74
    iput v3, p0, LZm0;->S:I

    .line 75
    .line 76
    :goto_1
    iget-object v3, p0, LZm0;->Q:[B

    .line 77
    .line 78
    array-length v3, v3

    .line 79
    iget v4, p0, LZm0;->S:I

    .line 80
    .line 81
    sub-int/2addr v3, v4

    .line 82
    if-lez v3, :cond_7

    .line 83
    .line 84
    iget-object v3, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-ge v3, v2, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 94
    .line 95
    iget-object v3, p0, LZm0;->Q:[B

    .line 96
    .line 97
    iget v4, p0, LZm0;->S:I

    .line 98
    .line 99
    array-length v5, v3

    .line 100
    sub-int/2addr v5, v4

    .line 101
    invoke-virtual {v0, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-gtz v0, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    iget v3, p0, LZm0;->S:I

    .line 109
    .line 110
    add-int/2addr v3, v0

    .line 111
    iput v3, p0, LZm0;->S:I

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    :goto_2
    if-ne v0, v1, :cond_8

    .line 115
    .line 116
    iput-boolean v2, p0, LZm0;->U:Z

    .line 117
    .line 118
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 119
    .line 120
    .line 121
    :cond_8
    return-void
.end method

.method public final available()I
    .locals 3

    .line 1
    iget-object v0, p0, LZm0;->Q:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LZm0;->S:I

    .line 6
    .line 7
    iget v1, p0, LZm0;->R:I

    .line 8
    .line 9
    sub-int v2, v0, v1

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0

    .line 15
    :cond_0
    iget-boolean v0, p0, LZm0;->U:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    return v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LZm0;->Q:[B

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    sget-object v1, LZm0;->V:Lzb0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lzb0;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LZm0;->Q:[B

    .line 20
    .line 21
    return-void
.end method

.method public final mark(I)V
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, LZm0;->R:I

    .line 6
    .line 7
    iput p1, p0, LZm0;->T:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Read-ahead limit is greater than buffer size"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final read()I
    .locals 3

    .line 1
    iget v0, p0, LZm0;->R:I

    iget v1, p0, LZm0;->S:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, LZm0;->a()V

    .line 3
    iget v0, p0, LZm0;->R:I

    iget v1, p0, LZm0;->S:I

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, LZm0;->Q:[B

    invoke-static {v0}, LYF0;->i(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, LZm0;->Q:[B

    .line 6
    iget v1, p0, LZm0;->R:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LZm0;->R:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 3

    .line 7
    invoke-static {p1}, LYF0;->i(Ljava/lang/Object;)V

    if-ltz p2, :cond_5

    if-ltz p3, :cond_5

    .line 8
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_5

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_0
    iget v0, p0, LZm0;->S:I

    iget v1, p0, LZm0;->R:I

    sub-int/2addr v0, v1

    const/4 v1, -0x1

    if-gtz v0, :cond_3

    .line 10
    iget-boolean v0, p0, LZm0;->U:Z

    if-nez v0, :cond_2

    iget v0, p0, LZm0;->T:I

    if-gez v0, :cond_2

    .line 11
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, LZm0;->U:Z

    .line 13
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    :cond_1
    return p1

    .line 14
    :cond_2
    invoke-virtual {p0}, LZm0;->a()V

    .line 15
    iget v0, p0, LZm0;->S:I

    iget v2, p0, LZm0;->R:I

    sub-int/2addr v0, v2

    .line 16
    :cond_3
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-gtz p3, :cond_4

    return v1

    .line 17
    :cond_4
    iget-object v0, p0, LZm0;->Q:[B

    invoke-static {v0}, LYF0;->i(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, LZm0;->Q:[B

    .line 19
    iget v1, p0, LZm0;->R:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget p1, p0, LZm0;->R:I

    add-int/2addr p1, p3

    iput p1, p0, LZm0;->R:I

    return p3

    .line 21
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget v0, p0, LZm0;->T:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, LZm0;->R:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 9
    .line 10
    const-string v1, "Resetting to invalid mark"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
