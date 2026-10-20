.class public abstract LZ21;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILZf;I)Ldg;
    .locals 2

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, LZf;->Q:LZf;

    .line 6
    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    const/4 v0, -0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p0, v0, :cond_7

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq p0, v0, :cond_5

    .line 14
    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    const v0, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    sget-object v0, LZf;->Q:LZf;

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    new-instance p1, Ldg;

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Ldg;-><init>(ILpG;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v0, LHp;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, p2}, LHp;-><init>(ILZf;LpG;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance p1, Ldg;

    .line 40
    .line 41
    invoke-direct {p1, v0, p2}, Ldg;-><init>(ILpG;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    sget-object p0, LZf;->Q:LZf;

    .line 46
    .line 47
    if-ne p1, p0, :cond_4

    .line 48
    .line 49
    new-instance p0, Ldg;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-direct {p0, p1, p2}, Ldg;-><init>(ILpG;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    move-object p1, p0

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    new-instance p0, LHp;

    .line 58
    .line 59
    invoke-direct {p0, v1, p1, p2}, LHp;-><init>(ILZf;LpG;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    sget-object p0, LZf;->Q:LZf;

    .line 64
    .line 65
    if-ne p1, p0, :cond_6

    .line 66
    .line 67
    new-instance p1, LHp;

    .line 68
    .line 69
    sget-object p0, LZf;->R:LZf;

    .line 70
    .line 71
    invoke-direct {p1, v1, p0, p2}, LHp;-><init>(ILZf;LpG;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_7
    sget-object p0, LZf;->Q:LZf;

    .line 88
    .line 89
    if-ne p1, p0, :cond_8

    .line 90
    .line 91
    new-instance p0, Ldg;

    .line 92
    .line 93
    sget-object p1, Lzl;->f:Lyl;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget p1, Lyl;->b:I

    .line 99
    .line 100
    invoke-direct {p0, p1, p2}, Ldg;-><init>(ILpG;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    new-instance p0, LHp;

    .line 105
    .line 106
    invoke-direct {p0, v1, p1, p2}, LHp;-><init>(ILZf;LpG;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_1
    return-object p1
.end method


# virtual methods
.method public b(LJZ;)LGZ;
    .locals 2

    .line 1
    iget-object v0, p1, Lvt;->U:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-static {v1}, LI11;->b(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, LZ21;->c(LJZ;Ljava/nio/ByteBuffer;)LGZ;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public abstract c(LJZ;Ljava/nio/ByteBuffer;)LGZ;
.end method
