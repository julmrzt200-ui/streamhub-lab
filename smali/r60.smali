.class public final Lr60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>([BIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lr60;->a:I

    .line 5
    .line 6
    iput p5, p0, Lr60;->b:I

    .line 7
    .line 8
    if-gt p4, p2, :cond_0

    .line 9
    .line 10
    if-gt p5, p3, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lr60;->c:[B

    .line 13
    .line 14
    iput p2, p0, Lr60;->d:I

    .line 15
    .line 16
    iput p3, p0, Lr60;->e:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p2, "Crop rectangle does not fit within image data."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method


# virtual methods
.method public final a()[B
    .locals 8

    .line 1
    iget v0, p0, Lr60;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lr60;->c:[B

    .line 4
    .line 5
    iget v2, p0, Lr60;->a:I

    .line 6
    .line 7
    iget v3, p0, Lr60;->b:I

    .line 8
    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    iget v4, p0, Lr60;->e:I

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    mul-int v4, v2, v3

    .line 17
    .line 18
    new-array v5, v4, [B

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-ne v2, v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1, v6, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    return-object v5

    .line 27
    :cond_1
    move v4, v6

    .line 28
    :goto_0
    if-ge v6, v3, :cond_2

    .line 29
    .line 30
    mul-int v7, v6, v2

    .line 31
    .line 32
    invoke-static {v1, v4, v5, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    add-int/2addr v4, v0

    .line 36
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v5
.end method

.method public final b(I[B)[B
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lr60;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lr60;->a:I

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    array-length v1, p2

    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-array p2, v0, [B

    .line 15
    .line 16
    :cond_1
    iget v1, p0, Lr60;->d:I

    .line 17
    .line 18
    mul-int/2addr p1, v1

    .line 19
    iget-object v1, p0, Lr60;->c:[B

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, p1, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "Requested row is outside the image: "

    .line 29
    .line 30
    invoke-static {p1, v0}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

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
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lr60;->a:I

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    add-int/lit8 v3, v0, 0x1

    .line 8
    .line 9
    iget v4, p0, Lr60;->b:I

    .line 10
    .line 11
    mul-int/2addr v3, v4

    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v5, v3

    .line 17
    :goto_0
    if-ge v5, v4, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0, v5, v1}, Lr60;->b(I[B)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move v6, v3

    .line 24
    :goto_1
    if-ge v6, v0, :cond_3

    .line 25
    .line 26
    aget-byte v7, v1, v6

    .line 27
    .line 28
    and-int/lit16 v7, v7, 0xff

    .line 29
    .line 30
    const/16 v8, 0x40

    .line 31
    .line 32
    if-ge v7, v8, :cond_0

    .line 33
    .line 34
    const/16 v7, 0x23

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    const/16 v8, 0x80

    .line 38
    .line 39
    if-ge v7, v8, :cond_1

    .line 40
    .line 41
    const/16 v7, 0x2b

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/16 v8, 0xc0

    .line 45
    .line 46
    if-ge v7, v8, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x2e

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x20

    .line 52
    .line 53
    :goto_2
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/16 v6, 0xa

    .line 60
    .line 61
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
